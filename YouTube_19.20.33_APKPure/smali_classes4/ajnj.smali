.class public final Lajnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladzc;

    .line 4
    .line 5
    iget-object v0, v0, Ladzc;->m:Lvjf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lvjf;->bD()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public final B(Ladui;Laeft;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladzc;

    .line 4
    .line 5
    iget-object v0, v0, Ladzc;->l:Lajnj;

    .line 6
    .line 7
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ladvy;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C(IILjava/nio/ByteBuffer;)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lajnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ladri;

    .line 10
    .line 11
    iget-object v3, v3, Ladri;->c:Ladrb;

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, Ladrb;->c:Ladrm;

    .line 14
    .line 15
    invoke-interface {v4, v0, v2}, Ladrm;->j(ILjava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, Ladrb;->b:Ladra;

    .line 19
    .line 20
    iget-object v5, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    const/16 v6, 0x17

    .line 23
    .line 24
    const/16 v7, 0x16

    .line 25
    .line 26
    const/16 v8, 0xd

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static/range {p1 .. p1}, Lnrp;->a(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    iput v9, v4, Ladra;->h:I

    .line 40
    .line 41
    iget-object v2, v4, Ladra;->g:Ladoy;

    .line 42
    .line 43
    new-instance v4, Ladrc;

    .line 44
    .line 45
    const-string v5, "OnesieMultipartWrapper: Unknown part type: "

    .line 46
    .line 47
    invoke-static {v0, v5}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v5, 0x6d

    .line 52
    .line 53
    invoke-direct {v4, v5, v0}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Ladoy;->k(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iput v5, v4, Ladra;->h:I

    .line 61
    .line 62
    if-eq v5, v7, :cond_3

    .line 63
    .line 64
    if-eq v5, v8, :cond_3

    .line 65
    .line 66
    if-ne v5, v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int v0, v0, p2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, Ladra;->c:Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->position()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Ladil;->c(B)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual/range {p3 .. p3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    add-int v5, v5, p2

    .line 111
    .line 112
    sub-int/2addr v5, v0

    .line 113
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v4, Ladra;->c:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v4, Ladra;->c:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    :goto_1
    iget-object v0, v4, Ladra;->c:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-static {v2, v0}, Ladra;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    invoke-static {v2, v0}, Ladra;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 146
    .line 147
    .line 148
    if-nez p2, :cond_22

    .line 149
    .line 150
    iget-object v0, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, Ladra;->c:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 158
    .line 159
    .line 160
    iget-object v0, v4, Ladra;->b:Lnqm;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    iget v2, v4, Ladra;->h:I

    .line 165
    .line 166
    const/16 v5, 0xc

    .line 167
    .line 168
    if-eq v2, v5, :cond_5

    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ladra;->d(Lnqm;)V
    :try_end_0
    .catch Ladrc; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    :cond_5
    const/16 v2, 0xb

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    :try_start_1
    iget-object v0, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    const/16 v11, 0x6e

    .line 179
    .line 180
    if-eqz v0, :cond_1f

    .line 181
    .line 182
    iget v12, v4, Ladra;->h:I

    .line 183
    .line 184
    if-nez v12, :cond_6

    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :cond_6
    add-int/lit8 v13, v12, -0x1

    .line 189
    .line 190
    const/16 v14, 0x1f

    .line 191
    .line 192
    if-eq v13, v14, :cond_1c

    .line 193
    .line 194
    const/16 v14, 0x25

    .line 195
    .line 196
    if-eq v13, v14, :cond_1b

    .line 197
    .line 198
    const/16 v14, 0x36

    .line 199
    .line 200
    if-eq v13, v14, :cond_1a

    .line 201
    .line 202
    const/16 v14, 0x21

    .line 203
    .line 204
    if-eq v13, v14, :cond_19

    .line 205
    .line 206
    const/16 v14, 0x22

    .line 207
    .line 208
    if-eq v13, v14, :cond_18

    .line 209
    .line 210
    const/16 v14, 0x31

    .line 211
    .line 212
    if-eq v13, v14, :cond_17

    .line 213
    .line 214
    const/16 v14, 0x32

    .line 215
    .line 216
    if-eq v13, v14, :cond_16

    .line 217
    .line 218
    const/16 v14, 0x6f

    .line 219
    .line 220
    packed-switch v13, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    packed-switch v13, :pswitch_data_1

    .line 224
    .line 225
    .line 226
    goto/16 :goto_8

    .line 227
    .line 228
    :pswitch_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v6, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->a:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 233
    .line 234
    invoke-static {v6, v0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 239
    .line 240
    iget v6, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 241
    .line 242
    and-int/2addr v6, v9

    .line 243
    if-eqz v6, :cond_8

    .line 244
    .line 245
    iget-object v6, v4, Ladra;->e:Ljava/util/LinkedHashMap;

    .line 246
    .line 247
    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 248
    .line 249
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v6, v4, Ladra;->f:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    iget v7, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->c:I

    .line 259
    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iget v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->b:I

    .line 265
    .line 266
    and-int/lit8 v8, v8, 0x20

    .line 267
    .line 268
    if-eqz v8, :cond_7

    .line 269
    .line 270
    iget-wide v8, v0, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    const-wide/16 v8, 0x0

    .line 274
    .line 275
    :goto_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v6, v7, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    goto/16 :goto_8

    .line 283
    .line 284
    :cond_8
    iget-object v0, v4, Ladra;->g:Ladoy;

    .line 285
    .line 286
    new-instance v6, Ladrc;

    .line 287
    .line 288
    const-string v7, "OnesieMultipartWrapper: MediaHeader does not contain HeaderId"

    .line 289
    .line 290
    invoke-direct {v6, v14, v7}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v6}, Ladoy;->k(Ljava/lang/Exception;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_8

    .line 297
    .line 298
    :pswitch_1
    iget-object v11, v4, Ladra;->c:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    .line 300
    const-string v13, "MEDIA_END"

    .line 301
    .line 302
    const-string v15, "MEDIA"

    .line 303
    .line 304
    const-string v16, "ONESIE_ENCRYPTED_MEDIA"

    .line 305
    .line 306
    if-nez v11, :cond_a

    .line 307
    .line 308
    :try_start_2
    new-instance v0, Ladrc;

    .line 309
    .line 310
    const-string v6, "UMP part %s with null header id"

    .line 311
    .line 312
    if-eq v12, v9, :cond_9

    .line 313
    .line 314
    packed-switch v12, :pswitch_data_2

    .line 315
    .line 316
    .line 317
    packed-switch v12, :pswitch_data_3

    .line 318
    .line 319
    .line 320
    packed-switch v12, :pswitch_data_4

    .line 321
    .line 322
    .line 323
    packed-switch v12, :pswitch_data_5

    .line 324
    .line 325
    .line 326
    const-string v13, "null"

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    :pswitch_2
    const-string v13, "PREWARM_CONNECTION"

    .line 331
    .line 332
    goto/16 :goto_3

    .line 333
    .line 334
    :pswitch_3
    const-string v13, "LAWNMOWER_MESSAGING_POLICY"

    .line 335
    .line 336
    goto/16 :goto_3

    .line 337
    .line 338
    :pswitch_4
    const-string v13, "CACHE_LOAD_POLICY"

    .line 339
    .line 340
    goto/16 :goto_3

    .line 341
    .line 342
    :pswitch_5
    const-string v13, "END_OF_TRACK"

    .line 343
    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :pswitch_6
    const-string v13, "SABR_ACK"

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_7
    const-string v13, "LAWNMOWER_POLICY"

    .line 351
    .line 352
    goto/16 :goto_3

    .line 353
    .line 354
    :pswitch_8
    const-string v13, "SABR_CONTEXT_SENDING_POLICY"

    .line 355
    .line 356
    goto/16 :goto_3

    .line 357
    .line 358
    :pswitch_9
    const-string v13, "STREAM_PROTECTION_STATUS"

    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :pswitch_a
    const-string v13, "SABR_CONTEXT_UPDATE"

    .line 363
    .line 364
    goto/16 :goto_3

    .line 365
    .line 366
    :pswitch_b
    const-string v13, "REQUEST_PIPELINING"

    .line 367
    .line 368
    goto/16 :goto_3

    .line 369
    .line 370
    :pswitch_c
    const-string v13, "TIMELINE_CONTEXT"

    .line 371
    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :pswitch_d
    const-string v13, "ONESIE_PREFETCH_REJECTION"

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :pswitch_e
    const-string v13, "REQUEST_CANCELLATION_POLICY"

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :pswitch_f
    const-string v13, "REQUEST_IDENTIFIER"

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :pswitch_10
    const-string v13, "SELECTABLE_FORMATS"

    .line 385
    .line 386
    goto :goto_3

    .line 387
    :pswitch_11
    const-string v13, "PAUSE_BW_SAMPLING_HINT"

    .line 388
    .line 389
    goto :goto_3

    .line 390
    :pswitch_12
    const-string v13, "START_BW_SAMPLING_HINT"

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :pswitch_13
    const-string v13, "ALLOWED_CACHED_FORMATS"

    .line 394
    .line 395
    goto :goto_3

    .line 396
    :pswitch_14
    const-string v13, "PLAYBACK_START_POLICY"

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :pswitch_15
    const-string v13, "RELOAD_PLAYER_RESPONSE"

    .line 400
    .line 401
    goto :goto_3

    .line 402
    :pswitch_16
    const-string v13, "SABR_SEEK"

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :pswitch_17
    const-string v13, "SABR_ERROR"

    .line 406
    .line 407
    goto :goto_3

    .line 408
    :pswitch_18
    const-string v13, "SABR_REDIRECT"

    .line 409
    .line 410
    goto :goto_3

    .line 411
    :pswitch_19
    const-string v13, "FORMAT_INITIALIZATION_METADATA"

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :pswitch_1a
    const-string v13, "USTREAMER_SELECTED_MEDIA_STREAM"

    .line 415
    .line 416
    goto :goto_3

    .line 417
    :pswitch_1b
    const-string v13, "FORMAT_SELECTION_CONFIG"

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :pswitch_1c
    const-string v13, "USTREAMER_VIDEO_AND_FORMAT_METADATA"

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :pswitch_1d
    const-string v13, "NEXT_REQUEST_POLICY"

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :pswitch_1e
    const-string v13, "LIVE_METADATA_PROMISE_CANCELLATION"

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :pswitch_1f
    const-string v13, "LIVE_METADATA_PROMISE"

    .line 430
    .line 431
    goto :goto_3

    .line 432
    :pswitch_20
    const-string v13, "HOSTNAME_CHANGE_HINT_DEPRECATED"

    .line 433
    .line 434
    goto :goto_3

    .line 435
    :pswitch_21
    const-string v13, "LIVE_METADATA"

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :pswitch_22
    move-object v13, v15

    .line 439
    goto :goto_3

    .line 440
    :pswitch_23
    const-string v13, "MEDIA_HEADER"

    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_24
    move-object/from16 v13, v16

    .line 444
    .line 445
    goto :goto_3

    .line 446
    :pswitch_25
    const-string v13, "ONESIE_DATA"

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :pswitch_26
    const-string v13, "ONESIE_HEADER"

    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_9
    const-string v13, "UNKNOWN"

    .line 453
    .line 454
    :goto_3
    :pswitch_27
    new-array v7, v9, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v13, v7, v10

    .line 457
    .line 458
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-direct {v0, v14, v6}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :cond_a
    invoke-static {v11}, Ladil;->d(Ljava/nio/ByteBuffer;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-nez v11, :cond_d

    .line 471
    .line 472
    new-instance v0, Ladrc;

    .line 473
    .line 474
    const-string v6, "UMP part %s with missing embedded header id"

    .line 475
    .line 476
    iget v11, v4, Ladra;->h:I

    .line 477
    .line 478
    if-eq v11, v8, :cond_b

    .line 479
    .line 480
    if-ne v11, v7, :cond_c

    .line 481
    .line 482
    move-object v13, v15

    .line 483
    goto :goto_4

    .line 484
    :cond_b
    move-object/from16 v13, v16

    .line 485
    .line 486
    :cond_c
    :goto_4
    new-array v7, v9, [Ljava/lang/Object;

    .line 487
    .line 488
    aput-object v13, v7, v10

    .line 489
    .line 490
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-direct {v0, v14, v6}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0

    .line 498
    :cond_d
    iget-object v12, v4, Ladra;->e:Ljava/util/LinkedHashMap;

    .line 499
    .line 500
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    if-eqz v12, :cond_12

    .line 505
    .line 506
    iget-object v12, v4, Ladra;->f:Ljava/util/LinkedHashMap;

    .line 507
    .line 508
    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v12

    .line 512
    if-nez v12, :cond_e

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_e
    iget-object v7, v4, Ladra;->e:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    check-cast v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 522
    .line 523
    if-eqz v7, :cond_11

    .line 524
    .line 525
    iget v11, v4, Ladra;->h:I

    .line 526
    .line 527
    if-eq v11, v6, :cond_10

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-boolean v6, v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 534
    .line 535
    iget v11, v4, Ladra;->h:I

    .line 536
    .line 537
    if-ne v11, v8, :cond_f

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_f
    move v9, v10

    .line 541
    :goto_5
    invoke-virtual {v4, v0, v7, v6, v9}, Ladra;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :cond_10
    iget-boolean v0, v7, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->k:Z

    .line 547
    .line 548
    if-nez v0, :cond_1d

    .line 549
    .line 550
    new-array v0, v10, [B

    .line 551
    .line 552
    invoke-virtual {v4, v0, v7, v9, v10}, Ladra;->b([BLcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;ZZ)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_8

    .line 556
    .line 557
    :cond_11
    new-instance v0, Ladrc;

    .line 558
    .line 559
    const-string v6, "info.null-media-header"

    .line 560
    .line 561
    const/16 v7, 0x65

    .line 562
    .line 563
    invoke-direct {v0, v7, v6}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_12
    :goto_6
    iget-object v0, v4, Ladra;->g:Ladoy;

    .line 568
    .line 569
    new-instance v6, Ladrc;

    .line 570
    .line 571
    const-string v11, "OnesieMultipartWrapper UMP part %s passed with unseen header id"

    .line 572
    .line 573
    iget v12, v4, Ladra;->h:I

    .line 574
    .line 575
    if-ne v12, v8, :cond_13

    .line 576
    .line 577
    move-object/from16 v13, v16

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_13
    if-ne v12, v7, :cond_14

    .line 581
    .line 582
    move-object v13, v15

    .line 583
    :cond_14
    :goto_7
    new-array v7, v9, [Ljava/lang/Object;

    .line 584
    .line 585
    aput-object v13, v7, v10

    .line 586
    .line 587
    invoke-static {v11, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v7

    .line 591
    invoke-direct {v6, v14, v7}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v6}, Ladoy;->k(Ljava/lang/Exception;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_28
    iget-object v6, v4, Ladra;->b:Lnqm;

    .line 600
    .line 601
    if-nez v6, :cond_15

    .line 602
    .line 603
    iget-object v0, v4, Ladra;->g:Ladoy;

    .line 604
    .line 605
    new-instance v6, Ladrc;

    .line 606
    .line 607
    const-string v7, "OnesieMultipartWrapper: OnesieData present without succeeding OnesieHeader"

    .line 608
    .line 609
    invoke-direct {v6, v11, v7}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v6}, Ladoy;->k(Ljava/lang/Exception;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_8

    .line 616
    .line 617
    :cond_15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v4, v6, v0}, Ladra;->c(Lnqm;[B)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_8

    .line 625
    .line 626
    :pswitch_29
    sget-object v6, Lnqm;->a:Lnqm;

    .line 627
    .line 628
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    invoke-virtual {v6, v0, v7}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lanch;

    .line 645
    .line 646
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lnqm;

    .line 651
    .line 652
    iput-object v0, v4, Ladra;->b:Lnqm;

    .line 653
    .line 654
    goto/16 :goto_8

    .line 655
    .line 656
    :cond_16
    iget-object v6, v4, Ladra;->a:Laegw;

    .line 657
    .line 658
    invoke-virtual {v6}, Laefd;->bn()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_1d

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    sget-object v7, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 673
    .line 674
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 679
    .line 680
    iget-object v6, v4, Ladra;->g:Ladoy;

    .line 681
    .line 682
    iget-object v6, v6, Ladoy;->h:Ladsm;

    .line 683
    .line 684
    invoke-virtual {v6, v0}, Ladsm;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_8

    .line 688
    .line 689
    :cond_17
    iget-object v6, v4, Ladra;->a:Laegw;

    .line 690
    .line 691
    invoke-virtual {v6}, Laefd;->bn()Z

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    if-eqz v6, :cond_1d

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    sget-object v7, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;->a:Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 706
    .line 707
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;

    .line 712
    .line 713
    iget-object v6, v4, Ladra;->g:Ladoy;

    .line 714
    .line 715
    iget-object v6, v6, Ladoy;->h:Ladsm;

    .line 716
    .line 717
    invoke-virtual {v6, v0}, Ladsm;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_8

    .line 721
    .line 722
    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    sget-object v7, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 731
    .line 732
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 737
    .line 738
    iget-object v0, v4, Ladra;->g:Ladoy;

    .line 739
    .line 740
    iget-object v0, v0, Ladoy;->b:Ladqf;

    .line 741
    .line 742
    invoke-virtual {v0}, Ladqf;->s()V

    .line 743
    .line 744
    .line 745
    goto :goto_8

    .line 746
    :cond_19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 751
    .line 752
    .line 753
    move-result-object v6

    .line 754
    sget-object v7, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 755
    .line 756
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;

    .line 761
    .line 762
    iget-object v6, v4, Ladra;->g:Ladoy;

    .line 763
    .line 764
    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;->b:Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v6, v7}, Ladoy;->i(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v6, v6, Ladoy;->b:Ladqf;

    .line 770
    .line 771
    invoke-virtual {v6, v0}, Ladqf;->f(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$OnesieLiveMetadataPromise;)V

    .line 772
    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_1a
    iget-object v0, v4, Ladra;->g:Ladoy;

    .line 776
    .line 777
    new-instance v6, Ladrc;

    .line 778
    .line 779
    const-string v7, "OnesieMultipartWrapper: Prefetch request rejected by ONESIE_PREFETCH_REJECTION."

    .line 780
    .line 781
    const/16 v8, 0x70

    .line 782
    .line 783
    invoke-direct {v6, v8, v7}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v6}, Ladoy;->g(Ljava/lang/Exception;)V

    .line 787
    .line 788
    .line 789
    goto :goto_8

    .line 790
    :cond_1b
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 795
    .line 796
    .line 797
    move-result-object v6

    .line 798
    sget-object v7, Lnrd;->a:Lnrd;

    .line 799
    .line 800
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Lnrd;

    .line 805
    .line 806
    iget-object v6, v4, Ladra;->g:Ladoy;

    .line 807
    .line 808
    iget-object v7, v0, Lnrd;->c:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v0, v0, Lnrd;->b:Lancx;

    .line 811
    .line 812
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v6, v7, v0}, Ladoy;->h(Ljava/lang/String;Ljava/util/Set;)V

    .line 817
    .line 818
    .line 819
    goto :goto_8

    .line 820
    :cond_1c
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    sget-object v7, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->a:Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 829
    .line 830
    invoke-static {v7, v0, v6}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;

    .line 835
    .line 836
    iget-object v6, v4, Ladra;->g:Ladoy;

    .line 837
    .line 838
    iget-object v7, v0, Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;->c:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Ladoy;->i(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v6, v6, Ladoy;->b:Ladqf;

    .line 844
    .line 845
    invoke-virtual {v6, v0}, Ladqf;->e(Lcom/google/android/apps/youtube/proto/SabrLiveProtos$SabrLiveMetadata;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 846
    .line 847
    .line 848
    :cond_1d
    :goto_8
    :try_start_3
    iget v0, v4, Ladra;->h:I

    .line 849
    .line 850
    if-eq v0, v2, :cond_1e

    .line 851
    .line 852
    iput-object v5, v4, Ladra;->b:Lnqm;

    .line 853
    .line 854
    :cond_1e
    iput-object v5, v4, Ladra;->d:Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ladrc; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_0

    .line 855
    .line 856
    return-void

    .line 857
    :cond_1f
    :goto_9
    :try_start_4
    iget-object v0, v4, Ladra;->g:Ladoy;

    .line 858
    .line 859
    new-instance v6, Ladrc;

    .line 860
    .line 861
    const-string v7, "OnesieMultipartWrapper: Part completed with no data present."

    .line 862
    .line 863
    invoke-direct {v6, v11, v7}, Ladrc;-><init>(ILjava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v6}, Ladoy;->k(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 867
    .line 868
    .line 869
    :try_start_5
    iget v0, v4, Ladra;->h:I

    .line 870
    .line 871
    if-eq v0, v2, :cond_20

    .line 872
    .line 873
    iput-object v5, v4, Ladra;->b:Lnqm;

    .line 874
    .line 875
    :cond_20
    iput-object v5, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 876
    .line 877
    return-void

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    iget v6, v4, Ladra;->h:I

    .line 880
    .line 881
    if-eq v6, v2, :cond_21

    .line 882
    .line 883
    iput-object v5, v4, Ladra;->b:Lnqm;

    .line 884
    .line 885
    :cond_21
    iput-object v5, v4, Ladra;->d:Ljava/nio/ByteBuffer;

    .line 886
    .line 887
    throw v0
    :try_end_5
    .catch Ladrc; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landj; {:try_start_5 .. :try_end_5} :catch_0

    .line 888
    :cond_22
    return-void

    .line 889
    :catch_0
    move-exception v0

    .line 890
    goto :goto_a

    .line 891
    :catch_1
    move-exception v0

    .line 892
    :goto_a
    iget-object v2, v3, Ladrb;->e:Ladoy;

    .line 893
    .line 894
    invoke-virtual {v2, v0}, Ladoy;->g(Ljava/lang/Exception;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    nop

    .line 899
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_29
        :pswitch_28
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x15
        :pswitch_23
        :pswitch_22
        :pswitch_27
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x20
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

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
    :pswitch_data_5
    .packed-switch 0x2b
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final D(Laakc;)Laakf;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laakc;->a(Laaki;)Laakf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final E(Lscf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laafl;

    .line 4
    .line 5
    iget-boolean v0, v0, Laafl;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Laafl;

    .line 13
    .line 14
    iget-object v1, v0, Laafl;->l:Lacqi;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lacqi;->P(Lscf;)Laafs;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Laafl;->c(Laafw;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzwv;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lzwv;->y(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzsi;

    .line 4
    .line 5
    invoke-static {v0}, Lzsi;->q(Lzsi;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "AddTextControllerFailed to download Language Identifier."

    .line 9
    .line 10
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Laepg;->b:Laepg;

    .line 14
    .line 15
    sget-object v1, Laepf;->M:Laepf;

    .line 16
    .line 17
    const-string v2, "Failed to download Language Identifier."

    .line 18
    .line 19
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lzns;->aS()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Lajqb;)V
    .locals 1

    .line 1
    iget p1, p1, Lajqb;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lybz;->a:Lybz;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lybz;->c:Lybz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lybz;->b:Lybz;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lyca;

    .line 24
    .line 25
    iget-object v0, v0, Lyca;->d:Lbbjh;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbu;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwvk;->v()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwvk;

    .line 11
    .line 12
    iget-boolean v1, v0, Lwvk;->bc:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Lwvk;->ap:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lwvk;->ap:Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxrf;

    .line 32
    .line 33
    invoke-virtual {v1}, Lxrf;->m()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lwvk;->aY:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iput-object v1, v0, Lwvk;->aY:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lwvk;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwvk;->bb()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwvk;

    .line 4
    .line 5
    iput-boolean p1, v0, Lwvk;->bh:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lwvk;->ba()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lwvk;

    .line 13
    .line 14
    invoke-virtual {p1}, Lwvk;->aZ()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lwvk;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwvk;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final M(Lwpw;Lalcj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwql;

    .line 4
    .line 5
    iget-object v1, v0, Lwql;->ak:Lwqk;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1, p2}, Lwqk;->a(Lwpw;Lalcj;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lwql;->aj:Lwqk;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lwql;->aP()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lwql;->aj:Lwqk;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2}, Lwqk;->a(Lwpw;Lalcj;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwjq;

    .line 4
    .line 5
    iget-object v1, v0, Lwjq;->d:Laoxu;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lwjq;->a(Laoxu;)Laoxu;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lwjq;->k:Lairt;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lairt;->w(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lancj;

    .line 26
    .line 27
    iget-object v1, v1, Laoxu;->e:Laoxv;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Laoxv;->a:Laoxv;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lancj;

    .line 38
    .line 39
    sget-object v3, Lathp;->b:Lancn;

    .line 40
    .line 41
    sget-object v4, Lathp;->a:Lathp;

    .line 42
    .line 43
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v5, Lathp;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v6, v5, Lathp;->c:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    iput v6, v5, Lathp;->c:I

    .line 62
    .line 63
    iput-object p1, v5, Lathp;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lathp;

    .line 70
    .line 71
    invoke-virtual {v1, v3, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Laoxv;

    .line 79
    .line 80
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, Lancj;->instance:Lancp;

    .line 84
    .line 85
    check-cast v1, Laoxu;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Laoxu;->e:Laoxv;

    .line 91
    .line 92
    iget p1, v1, Laoxu;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    iput p1, v1, Laoxu;->b:I

    .line 97
    .line 98
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v1, p1

    .line 103
    check-cast v1, Laoxu;

    .line 104
    .line 105
    :cond_1
    iget-object p1, v0, Lwjq;->a:Laadu;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Laadu;->a(Laoxu;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwjq;

    .line 4
    .line 5
    iget-object v1, v0, Lwjq;->h:Lannv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lwjq;->d(Lannv;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbk;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvbk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbk;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final R(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    check-cast v1, Lujn;

    .line 6
    .line 7
    iget-boolean v1, v1, Lujn;->g:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Lujn;

    .line 14
    .line 15
    iget-object v0, v0, Lujn;->i:Luja;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Luja;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lujn;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lujn;->j(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lujn;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lujn;->g:Z

    .line 35
    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lujn;

    .line 40
    .line 41
    iget-object v0, p1, Lujn;->e:Ljava/lang/Exception;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lujn;->a:Lujm;

    .line 46
    .line 47
    iget-object p1, p1, Lujm;->a:Lujb;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lujb;->b(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p1, Lujn;->f:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object p1, p1, Lujn;->a:Lujm;

    .line 58
    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v1, "Null VideoMetaData but no exception set"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lujm;->a:Lujb;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lujb;->b(Ljava/lang/Exception;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object p1, p1, Lujn;->a:Lujm;

    .line 73
    .line 74
    iget-object p1, p1, Lujm;->a:Lujb;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lujb;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lujn;

    .line 82
    .line 83
    iget-object v0, p1, Lujn;->b:Lujr;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lujr;->f()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lujn;->b:Lujr;

    .line 92
    .line 93
    :cond_4
    iget-object v0, p1, Lujn;->c:Luix;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Luix;->f()V

    .line 98
    .line 99
    .line 100
    iput-object v1, p1, Lujn;->c:Luix;

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method

.method public final S()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luhj;

    .line 4
    .line 5
    iget-boolean v1, v0, Luhj;->u:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Luhj;->l(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-boolean v2, v0, Luhj;->u:Z

    .line 14
    .line 15
    iget-object v1, v0, Luhj;->B:Lacpk;

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-boolean v2, v0, Luhj;->r:Z

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "aft"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lacpk;->b:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lacpk;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_1
    iput-boolean v5, v0, Luhj;->r:Z

    .line 37
    .line 38
    :cond_2
    iget-boolean v1, v0, Luhj;->s:Z

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v0, Luhj;->B:Lacpk;

    .line 43
    .line 44
    iget-object v2, v1, Lacpk;->c:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v2, v4}, Lachi;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v1, Lacpk;->c:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_3
    iput-boolean v5, v0, Luhj;->s:Z

    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luah;

    .line 4
    .line 5
    iget-object v0, v0, Luah;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luah;

    .line 11
    .line 12
    iget v1, v1, Luah;->k:I

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v3, "Refcount went negative!"

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Luah;

    .line 28
    .line 29
    iget v2, v2, Luah;->k:I

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    check-cast v3, Luah;

    .line 35
    .line 36
    iput v2, v3, Luah;->k:I

    .line 37
    .line 38
    check-cast v1, Luah;

    .line 39
    .line 40
    invoke-virtual {v1}, Luah;->c()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method

.method public final U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luah;

    .line 4
    .line 5
    iget-object v0, v0, Luah;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luah;

    .line 11
    .line 12
    iget v1, v1, Luah;->k:I

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    const-string v4, "Refcount went negative!"

    .line 23
    .line 24
    invoke-static {v3, v4, v1}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v1

    .line 30
    check-cast v3, Luah;

    .line 31
    .line 32
    iget v3, v3, Luah;->k:I

    .line 33
    .line 34
    add-int/2addr v3, v2

    .line 35
    check-cast v1, Luah;

    .line 36
    .line 37
    iput v3, v1, Luah;->k:I

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 42
    .line 43
    const-string v2, "database is closed"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltbr;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltbr;->g()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final W(Ljava/lang/Object;)Lwoy;
    .locals 3

    .line 1
    new-instance v0, Lwoy;

    .line 2
    .line 3
    invoke-static {p1}, Ltlu;->aB(Ljava/lang/Object;)Ltaj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-boolean p1, p1, Ltaj;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Ltbd;->a:Ltbg;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v2, Ltlu;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Ltlu;-><init>([B)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ltbd;

    .line 24
    .line 25
    iget-object p1, p1, Ltbd;->b:Landroid/content/res/Resources;

    .line 26
    .line 27
    const v1, 0x7f140800

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v1, Ltbg;

    .line 35
    .line 36
    invoke-direct {v1, v2, p1}, Ltbg;-><init>(Ltlu;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Ltbd;->a:Ltbg;

    .line 40
    .line 41
    :cond_0
    sget-object p1, Lakvi;->a:Lakvi;

    .line 42
    .line 43
    sget-object v1, Ltbd;->a:Ltbg;

    .line 44
    .line 45
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Ltax;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Ltax;-><init>(Lakwx;Lakwx;)V

    .line 52
    .line 53
    .line 54
    move-object v1, v2

    .line 55
    :cond_1
    invoke-direct {v0, v1}, Lwoy;-><init>(Ltax;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lajnn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lajnn;->e(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public final d(Ljava/lang/String;)Lbagv;
    .locals 2

    .line 1
    new-instance v0, Lahye;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lahye;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lairt;

    .line 10
    .line 11
    iget-object p1, p1, Lairt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbagv;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laigf;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laipm;

    .line 4
    .line 5
    iget-object v1, v0, Laipm;->am:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v3, v0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Laipm;->an:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    add-int/2addr v1, v3

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Laipm;->ak:Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;

    .line 35
    .line 36
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->n:Z

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput v1, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->p:I

    .line 42
    .line 43
    iget v2, v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->k:I

    .line 44
    .line 45
    add-int v3, v2, v2

    .line 46
    .line 47
    add-int/2addr v1, v3

    .line 48
    iget v3, v0, Lcom/google/android/libraries/youtube/share/ui/AnchorableTopPeekingScrollView;->o:I

    .line 49
    .line 50
    sub-int/2addr v1, v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1, v1}, Lxvg;->b(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxvg;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahyo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lahyo;->o(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, v0, Lahyo;->l:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lahyo;->x()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lahyo;->q()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lahyo;->r()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(Landroid/content/Context;)Lelo;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {p1}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_2

    .line 6
    :catch_0
    move-exception v0

    .line 7
    goto :goto_0

    .line 8
    :catch_1
    move-exception v0

    .line 9
    :goto_0
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lahro;

    .line 12
    .line 13
    iget-object v1, v1, Lahro;->e:Lbbko;

    .line 14
    .line 15
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lanwb;

    .line 20
    .line 21
    iget-boolean v1, v1, Lanwb;->d:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "Failed to get RequestManager: "

    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    instance-of v3, p1, Lcg;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v3, "FA"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v3, p1, Landroid/app/Activity;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const-string v3, "A"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v3, p1, Landroid/content/ContextWrapper;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const-string v3, "CW"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    const-string v3, " : "

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    sget-object p1, Laepg;->b:Laepg;

    .line 79
    .line 80
    sget-object v3, Laepf;->q:Laepf;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p1, v3, v4, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    move-object p1, v2

    .line 97
    :goto_2
    return-object p1
.end method

.method public final h()Lagls;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    iget-object v0, v0, Lagym;->n:Lagls;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lahct;
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    iget-object v1, v0, Lagym;->k:Lagyv;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lagym;->t:Laiyt;

    .line 10
    .line 11
    iget-object v3, v1, Lagyv;->a:Lahct;

    .line 12
    .line 13
    invoke-virtual {v2}, Laiyt;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v3, v4, v5}, Lagza;->M(Lahct;J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lagza;->O(Lahct;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lagyv;->a:Lahct;

    .line 31
    .line 32
    invoke-interface {v2}, Lahct;->l()Lagua;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2}, Lagza;->J(Lahct;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3, v4, v5}, Lagua;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v2, v1, Lagyv;->a:Lahct;

    .line 44
    .line 45
    sget-object v3, Laglo;->h:Laglo;

    .line 46
    .line 47
    invoke-static {v3, v2}, Lagym;->aI(Laglo;Lahct;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v2, v0, Lagym;->j:Lahcv;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, Lagym;->e:Laaen;

    .line 55
    .line 56
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lagza;->P(Lahct;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lagza;->O(Lahct;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v2, v3, v4}, Laiyt;->D(Laaen;ZZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lagza;->O(Lahct;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    sget-object p1, Lagym;->s:Lmgi;

    .line 90
    .line 91
    iget-boolean v0, p1, Lmgi;->a:Z

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p1, Lmgi;->a:Z

    .line 97
    .line 98
    sget-object p1, Laepg;->b:Laepg;

    .line 99
    .line 100
    sget-object v0, Laepf;->k:Laepf;

    .line 101
    .line 102
    const-string v1, "got onInterstitialVideoEnded without a savedContentVideoState. This should not happen"

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v1}, Lagyv;->E()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Lagym;->Z()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-virtual {v0}, Lagym;->U()V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, v0, Lagym;->i:Lagyv;

    .line 126
    .line 127
    iget-object p1, p1, Lagyv;->a:Lahct;

    .line 128
    .line 129
    invoke-interface {p1}, Lahct;->q()Lahcq;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v1, p1, Lahcq;->e:Lahco;

    .line 134
    .line 135
    if-nez v1, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    iget-object v1, v1, Lahco;->c:Lajnj;

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    new-instance v2, Lagsg;

    .line 143
    .line 144
    const/16 v3, 0xd

    .line 145
    .line 146
    invoke-direct {v2, v1, v3}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lahcq;->a(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    iget-object p1, v0, Lagym;->i:Lagyv;

    .line 154
    .line 155
    iget-object p1, p1, Lagyv;->a:Lahct;

    .line 156
    .line 157
    invoke-interface {p1}, Lahct;->q()Lahcq;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object v1, p1, Lahcq;->e:Lahco;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget-object v1, v1, Lahco;->c:Lajnj;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    new-instance v2, Lagsg;

    .line 170
    .line 171
    const/16 v3, 0xb

    .line 172
    .line 173
    invoke-direct {v2, v1, v3}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lahcq;->a(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_2
    iget-object p1, v0, Lagym;->e:Laaen;

    .line 180
    .line 181
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Lagza;->P(Lahct;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0}, Lagym;->n()Lahct;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lagza;->O(Lahct;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-static {p1, v1, v2}, Laiyt;->D(Laaen;ZZ)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_8

    .line 202
    .line 203
    invoke-virtual {v0}, Lagym;->al()Lahcq;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lahcq;->f()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_8

    .line 212
    .line 213
    iget-boolean p1, v0, Lagym;->q:Z

    .line 214
    .line 215
    if-nez p1, :cond_8

    .line 216
    .line 217
    sget-object p1, Lagls;->g:Lagls;

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lagym;->aw(Lagls;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    return-void
.end method

.method public final k(Lagls;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagym;->aw(Lagls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(Lagyv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lagym;->ax(Lagyv;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Lahct;IJJJJ)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lagym;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-wide/from16 v7, p5

    .line 12
    .line 13
    move-wide/from16 v9, p7

    .line 14
    .line 15
    move-wide/from16 v11, p9

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v12}, Lagym;->aH(Lahct;IJJJJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    iput p1, v0, Lagym;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public final o(Lahct;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lagym;->aF(Lahct;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final p(Laglv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagym;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, p1, v1}, Lagym;->aG(Laglv;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lafpk;

    .line 8
    .line 9
    invoke-direct {v0}, Lafpk;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lagsi;

    .line 15
    .line 16
    iget-object v1, v1, Lagsi;->b:Lxiy;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lagli;->b:Lachi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "pl_i"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lagsi;

    .line 35
    .line 36
    iget-object v0, v0, Lagsi;->e:Lafni;

    .line 37
    .line 38
    iget-object v1, v0, Lafni;->b:Lagkz;

    .line 39
    .line 40
    iget-boolean v1, v1, Lagkz;->h:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iput v1, v0, Lafni;->j:I

    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Lafni;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lafni;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v0, v0, Lafni;->g:Lazfd;

    .line 57
    .line 58
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lagou;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Lagou;->b(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lagsi;

    .line 71
    .line 72
    iget-object v1, v0, Lagsi;->f:Lagkz;

    .line 73
    .line 74
    iget-object v0, v0, Lagsi;->k:Lafmz;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lafmz;->a(Lagkz;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lagsi;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, Lagsi;->r(Lagli;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lagsi;

    .line 89
    .line 90
    invoke-virtual {v0}, Lagsi;->t()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lagsi;

    .line 96
    .line 97
    iget-object v0, v0, Lagsi;->n:Lagmw;

    .line 98
    .line 99
    iput-object p1, v0, Lagmw;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 100
    .line 101
    iput-object p2, v0, Lagmw;->l:Lagli;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lnqz;

    .line 104
    .line 105
    iget-boolean v1, v1, Lnqz;->v:Z

    .line 106
    .line 107
    iput-boolean v1, v0, Lagmw;->p:Z

    .line 108
    .line 109
    iget-object v1, v0, Lagmw;->a:Lazfd;

    .line 110
    .line 111
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lagmk;

    .line 116
    .line 117
    invoke-interface {v1, p1}, Lagmk;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lagmj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lagmw;->i:Lagmj;

    .line 122
    .line 123
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lagsi;

    .line 126
    .line 127
    iget-object v0, v0, Lagsi;->n:Lagmw;

    .line 128
    .line 129
    invoke-virtual {v0}, Lagmw;->f()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v1, Lagkg;->a:Lagkg;

    .line 141
    .line 142
    check-cast v0, Lagsi;

    .line 143
    .line 144
    iget-object v0, v0, Lagsi;->b:Lxiy;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lxiy;->f(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    check-cast v0, Lagsi;

    .line 156
    .line 157
    iget-object v0, v0, Lagsi;->r:Laglz;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Laglz;->h(Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    check-cast v0, Lagsi;

    .line 169
    .line 170
    iget-object v0, v0, Lagsi;->r:Laglz;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Laglz;->g(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v0, Lagsi;

    .line 182
    .line 183
    iget-object v0, v0, Lagsi;->r:Laglz;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Laglz;->i(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lagsi;

    .line 191
    .line 192
    iget-object v0, v0, Lagsi;->p:Lagta;

    .line 193
    .line 194
    invoke-virtual {v0, p1, p2}, Lagta;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lagsi;

    .line 200
    .line 201
    iget-object p1, p1, Lagsi;->d:Lagsh;

    .line 202
    .line 203
    invoke-virtual {p1}, Lagsh;->a()V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;Z)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lagsi;

    .line 7
    .line 8
    iget-object v1, v0, Lagsi;->j:Lagtk;

    .line 9
    .line 10
    iget-boolean v1, v1, Lagtk;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lagsi;->n:Lagmw;

    .line 15
    .line 16
    iget-object v1, v1, Lagmw;->i:Lagmj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lajnj;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, v0, Lagsi;->s:Laitn;

    .line 26
    .line 27
    invoke-virtual {v0}, Laitn;->f()V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    iget-object v0, p2, Lagli;->b:Lachi;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v1, "pn_i"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    .line 43
    iget-object p3, p0, Lajnj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Lagsi;

    .line 46
    .line 47
    iget-object p3, p3, Lagsi;->o:Lagtn;

    .line 48
    .line 49
    invoke-virtual {p3}, Lagtn;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lajnj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Lagsi;

    .line 55
    .line 56
    iget-object p3, p3, Lagsi;->n:Lagmw;

    .line 57
    .line 58
    invoke-virtual {p3}, Lagmw;->e()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p3, p0, Lajnj;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lagsi;

    .line 64
    .line 65
    iget-object p3, p3, Lagsi;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p3}, Lxzo;->e(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p3, p0, Lajnj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lagsi;

    .line 76
    .line 77
    iget-object p3, p3, Lagsi;->i:Lagye;

    .line 78
    .line 79
    invoke-virtual {p3}, Lagye;->f()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p3, p0, Lajnj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p3, Lagsi;

    .line 85
    .line 86
    iget-object p3, p3, Lagsi;->u:Laiwv;

    .line 87
    .line 88
    iget-object p3, p3, Laiwv;->b:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-interface {p3, p1, p2}, Lagyj;->V(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    iget-object p3, p0, Lajnj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p3, Lagsi;

    .line 102
    .line 103
    iget-object p3, p3, Lagsi;->p:Lagta;

    .line 104
    .line 105
    invoke-virtual {p3, p1, p2}, Lagta;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lagli;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lagsi;

    .line 7
    .line 8
    iget-object v0, v0, Lagsi;->u:Laiwv;

    .line 9
    .line 10
    iget-object v0, v0, Laiwv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lagyj;->J()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagsi;

    .line 20
    .line 21
    iget-object v0, v0, Lagsi;->o:Lagtn;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagtn;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lagsi;

    .line 29
    .line 30
    iget-object v0, v0, Lagsi;->n:Lagmw;

    .line 31
    .line 32
    invoke-virtual {v0}, Lagmw;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lagsi;

    .line 38
    .line 39
    iget-object v0, v0, Lagsi;->o:Lagtn;

    .line 40
    .line 41
    invoke-virtual {v0}, Lagtn;->e()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lagsi;

    .line 47
    .line 48
    iget-object v0, v0, Lagsi;->n:Lagmw;

    .line 49
    .line 50
    invoke-virtual {v0}, Lagmw;->m()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lagsi;

    .line 56
    .line 57
    const/16 v1, 0xc

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lagsi;->ao(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lagsi;

    .line 65
    .line 66
    iget-object v0, v0, Lagsi;->u:Laiwv;

    .line 67
    .line 68
    invoke-virtual {v0}, Laiwv;->h()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lagqj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagqj;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafxd;

    .line 4
    .line 5
    iget-object v0, v0, Lafxd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafxe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lafxe;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final v(J)V
    .locals 8

    .line 1
    new-instance v6, Lpko;

    .line 2
    .line 3
    iget-object v7, p0, Lajnj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v1, v7

    .line 10
    move-wide v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 12
    .line 13
    .line 14
    check-cast v7, Lafxe;

    .line 15
    .line 16
    iget-object p1, v7, Lafxe;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7}, Lafxe;->c()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafni;

    .line 4
    .line 5
    iget v1, v0, Lafni;->j:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lafni;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lafni;

    .line 13
    .line 14
    iget-object p1, p1, Lafni;->f:Laaen;

    .line 15
    .line 16
    invoke-static {p1}, Laiyt;->n(Laaen;)Laudx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Laudx;->l:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lafni;

    .line 30
    .line 31
    iget v1, v0, Lafni;->j:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lafni;->b:Lagkz;

    .line 37
    .line 38
    iget-boolean v1, v1, Lagkz;->k:Z

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v0, v0, Lafni;->e:Lbbko;

    .line 43
    .line 44
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Laitn;

    .line 49
    .line 50
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lafni;

    .line 53
    .line 54
    iget-object v1, v1, Lafni;->a:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v3, Laglv;

    .line 57
    .line 58
    const v4, 0x7f140ce1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    invoke-direct {v3, v4, p1, v1}, Laglv;-><init>(IILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Laitn;->g(Laglv;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_0
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public final bridge synthetic x()I
    .locals 3

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafni;

    .line 4
    .line 5
    iget-object v0, v0, Lafni;->l:Laiyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiyt;->al()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lafni;

    .line 17
    .line 18
    iget v1, v0, Lafni;->j:I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lafni;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    return v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final y(Lasan;Lasap;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajnj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laeur;

    .line 4
    .line 5
    iget-object v0, v0, Laeur;->b:Ljava/util/Map;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lajnj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laeur;

    .line 11
    .line 12
    iget-object v1, v1, Laeur;->a:Lahzm;

    .line 13
    .line 14
    invoke-static {p1}, Laeur;->a(Lasan;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lahzm;->ac(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lajnj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Laeur;->a(Lasan;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Laepv;

    .line 30
    .line 31
    const/4 v3, 0x7

    .line 32
    invoke-direct {v2, p2, v1, v3}, Laepv;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    check-cast p2, Laeur;

    .line 46
    .line 47
    iget-object p2, p2, Laeur;->d:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object p2, p0, Lajnj;->a:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Laeur;

    .line 60
    .line 61
    iget-object v1, v1, Laeur;->c:Laeuq;

    .line 62
    .line 63
    check-cast p2, Laeur;

    .line 64
    .line 65
    iget-object p2, p2, Laeur;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p1}, Laeur;->a(Lasan;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lahdd;

    .line 76
    .line 77
    invoke-interface {v1, p1}, Laeuq;->h(Lahdd;)V

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    throw p1
.end method

.method public final z(Lasan;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lajnj;->y(Lasan;Lasap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
