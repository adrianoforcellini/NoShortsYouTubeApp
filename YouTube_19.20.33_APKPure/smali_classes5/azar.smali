.class public final synthetic Lazar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

.field public final synthetic b:Lorg/webrtc/VideoFrame;

.field public final synthetic c:Lorg/webrtc/VideoEncoder$EncodeInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazar;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    iput-object p2, p0, Lazar;->b:Lorg/webrtc/VideoFrame;

    .line 7
    .line 8
    iput-object p3, p0, Lazar;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lazar;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 9
    .line 10
    sget-object v3, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    const-string v4, "IMCVideoEncoder"

    .line 13
    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "encodeInternal: Poll loop not OK: "

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    goto/16 :goto_c

    .line 38
    .line 39
    :cond_0
    iget-object v3, v1, Lazar;->b:Lorg/webrtc/VideoFrame;

    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v0, v0, Lbcqy;

    .line 50
    .line 51
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    .line 52
    .line 53
    sub-long v5, v7, v5

    .line 54
    .line 55
    iput-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:J

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-boolean v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    .line 69
    .line 70
    if-eq v0, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v10, "resetCodec useSurfaceMode: "

    .line 78
    .line 79
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v4, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()Lorg/webrtc/VideoCodecStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 97
    .line 98
    if-eq v9, v10, :cond_2

    .line 99
    .line 100
    move-object v0, v9

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    iget v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 103
    .line 104
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 105
    .line 106
    invoke-virtual {v2, v9, v10, v0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e(IIZ)Lorg/webrtc/VideoCodecStatus;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_1
    sget-object v9, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 111
    .line 112
    if-eq v0, v9, :cond_3

    .line 113
    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_3
    iget-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 117
    .line 118
    sget-wide v13, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 119
    .line 120
    long-to-double v13, v13

    .line 121
    iget-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 122
    .line 123
    div-double/2addr v13, v11

    .line 124
    double-to-long v11, v13

    .line 125
    add-long/2addr v11, v9

    .line 126
    iput-wide v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:J

    .line 127
    .line 128
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 129
    .line 130
    const/16 v11, 0xa

    .line 131
    .line 132
    if-gt v0, v11, :cond_4

    .line 133
    .line 134
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 135
    .line 136
    invoke-static {v9, v10}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget-object v15, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 145
    .line 146
    invoke-interface {v15}, Ljava/util/Deque;->size()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    move-wide/from16 v17, v7

    .line 151
    .line 152
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:D

    .line 153
    .line 154
    move-object/from16 v19, v3

    .line 155
    .line 156
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    .line 157
    .line 158
    div-int/lit16 v3, v3, 0x3e8

    .line 159
    .line 160
    move-wide/from16 v20, v5

    .line 161
    .line 162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "Encoder frame in # "

    .line 165
    .line 166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ". TS: "

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ". Frame TS: "

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ". Q: "

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ". Fps: "

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ". Kbps: "

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    move-object/from16 v19, v3

    .line 221
    .line 222
    move-wide/from16 v20, v5

    .line 223
    .line 224
    move-wide/from16 v17, v7

    .line 225
    .line 226
    :goto_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 227
    .line 228
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:I

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-le v0, v3, :cond_6

    .line 235
    .line 236
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    new-instance v3, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "Dropped frame, encoder queue full: "

    .line 245
    .line 246
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 260
    .line 261
    const/4 v3, 0x1

    .line 262
    add-int/2addr v0, v3

    .line 263
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 264
    .line 265
    const/16 v3, 0x3c

    .line 266
    .line 267
    if-ge v0, v3, :cond_5

    .line 268
    .line 269
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 270
    .line 271
    goto/16 :goto_c

    .line 272
    .line 273
    :cond_5
    const-string v0, "Encoder stall detected."

    .line 274
    .line 275
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    goto/16 :goto_c

    .line 283
    .line 284
    :cond_6
    iget-object v0, v1, Lazar;->c:Lorg/webrtc/VideoEncoder$EncodeInfo;

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    .line 288
    .line 289
    iget-object v0, v0, Lorg/webrtc/VideoEncoder$EncodeInfo;->a:[Lorg/webrtc/EncodedImage$FrameType;

    .line 290
    .line 291
    array-length v3, v0

    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_3
    if-ge v5, v3, :cond_8

    .line 295
    .line 296
    aget-object v7, v0, v5

    .line 297
    .line 298
    sget-object v8, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 299
    .line 300
    if-ne v7, v8, :cond_7

    .line 301
    .line 302
    const/4 v7, 0x1

    .line 303
    const/4 v15, 0x0

    .line 304
    goto :goto_4

    .line 305
    :cond_7
    const/4 v7, 0x1

    .line 306
    const/4 v15, 0x1

    .line 307
    :goto_4
    xor-int/lit8 v8, v15, 0x1

    .line 308
    .line 309
    or-int/2addr v6, v8

    .line 310
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    const-wide/16 v11, 0x0

    .line 314
    .line 315
    if-nez v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 318
    .line 319
    .line 320
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    .line 321
    .line 322
    cmp-long v0, v5, v11

    .line 323
    .line 324
    if-lez v0, :cond_9

    .line 325
    .line 326
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 327
    .line 328
    add-long/2addr v7, v5

    .line 329
    cmp-long v0, v9, v7

    .line 330
    .line 331
    if-gtz v0, :cond_b

    .line 332
    .line 333
    :cond_9
    iget-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:J

    .line 334
    .line 335
    cmp-long v0, v20, v5

    .line 336
    .line 337
    if-lez v0, :cond_a

    .line 338
    .line 339
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 340
    .line 341
    const/4 v3, 0x6

    .line 342
    if-le v0, v3, :cond_a

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_a
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    add-int/2addr v0, v3

    .line 349
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_b
    :goto_5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 353
    .line 354
    .line 355
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 356
    .line 357
    new-instance v3, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    const-string v5, "Request key frame. Frames Since Last Key Frame: "

    .line 360
    .line 361
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 375
    .line 376
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v3, "request-sync"

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lbcei;->I(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    .line 390
    iput-wide v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :catch_0
    move-exception v0

    .line 394
    const-string v3, "requestKeyFrame failed"

    .line 395
    .line 396
    invoke-static {v4, v3, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :goto_6
    const/4 v3, 0x0

    .line 400
    iput v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 401
    .line 402
    :goto_7
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    .line 403
    .line 404
    iget v3, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:I

    .line 405
    .line 406
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-interface {v6}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    if-ne v5, v0, :cond_c

    .line 423
    .line 424
    if-ne v6, v3, :cond_c

    .line 425
    .line 426
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->retain()V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v19

    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_c
    mul-int v7, v6, v0

    .line 433
    .line 434
    mul-int v8, v5, v3

    .line 435
    .line 436
    if-ne v8, v7, :cond_d

    .line 437
    .line 438
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 439
    .line 440
    .line 441
    move-result-object v20

    .line 442
    const/16 v21, 0x0

    .line 443
    .line 444
    const/16 v22, 0x0

    .line 445
    .line 446
    move/from16 v23, v5

    .line 447
    .line 448
    move/from16 v24, v6

    .line 449
    .line 450
    move/from16 v25, v0

    .line 451
    .line 452
    move/from16 v26, v3

    .line 453
    .line 454
    invoke-interface/range {v20 .. v26}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 459
    .line 460
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    invoke-virtual/range {v19 .. v19}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 465
    .line 466
    .line 467
    move-result-wide v6

    .line 468
    invoke-direct {v3, v0, v5, v6, v7}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_d
    const-string v0, "Received frame not matching the configured aspect ratio."

    .line 473
    .line 474
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    :goto_8
    if-nez v3, :cond_e

    .line 479
    .line 480
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    .line 481
    .line 482
    goto/16 :goto_c

    .line 483
    .line 484
    :cond_e
    new-instance v6, Lbcpt;

    .line 485
    .line 486
    invoke-direct {v6}, Lbcpt;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    iput-wide v7, v6, Lbcpt;->c:J

    .line 494
    .line 495
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v6, Lbcpt;->a:I

    .line 504
    .line 505
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, v6, Lbcpt;->b:I

    .line 514
    .line 515
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getRotation()I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    iput v0, v6, Lbcpt;->d:I

    .line 520
    .line 521
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 522
    .line 523
    new-instance v13, Lazat;

    .line 524
    .line 525
    move-object v5, v13

    .line 526
    move-wide/from16 v7, v17

    .line 527
    .line 528
    invoke-direct/range {v5 .. v10}, Lazat;-><init>(Lbcpt;JJ)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v13}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 535
    .line 536
    const/4 v5, 0x1

    .line 537
    add-int/2addr v0, v5

    .line 538
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:I

    .line 539
    .line 540
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 541
    .line 542
    invoke-virtual {v0}, Lazac;->a()D

    .line 543
    .line 544
    .line 545
    move-result-wide v5

    .line 546
    iget-wide v7, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    .line 547
    .line 548
    sget-wide v9, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    .line 549
    .line 550
    long-to-double v9, v9

    .line 551
    div-double/2addr v9, v5

    .line 552
    double-to-long v5, v9

    .line 553
    add-long/2addr v5, v7

    .line 554
    iput-wide v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->y:J

    .line 555
    .line 556
    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:Z

    .line 557
    .line 558
    if-eqz v0, :cond_f

    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 561
    .line 562
    .line 563
    const/16 v0, 0x4000

    .line 564
    .line 565
    :try_start_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 566
    .line 567
    .line 568
    new-instance v10, Lorg/webrtc/VideoFrame;

    .line 569
    .line 570
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    const/4 v9, 0x0

    .line 579
    invoke-direct {v10, v0, v9, v5, v6}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 580
    .line 581
    .line 582
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lbcra;

    .line 583
    .line 584
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbcpv;

    .line 585
    .line 586
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->b()I

    .line 587
    .line 588
    .line 589
    move-result v13

    .line 590
    invoke-virtual {v10}, Lorg/webrtc/VideoFrame;->a()I

    .line 591
    .line 592
    .line 593
    move-result v14

    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-virtual/range {v9 .. v14}, Lbcra;->b(Lorg/webrtc/VideoFrame;Lbcql;Landroid/graphics/Matrix;II)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lbcpk;

    .line 599
    .line 600
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 601
    .line 602
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 603
    .line 604
    .line 605
    move-result-wide v5

    .line 606
    invoke-interface {v0, v5, v6}, Lbcpk;->j(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 607
    .line 608
    .line 609
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :catch_1
    move-exception v0

    .line 613
    const-string v5, "encodeTexture failed"

    .line 614
    .line 615
    invoke-static {v4, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    :goto_9
    move-object v1, v2

    .line 623
    move-object/from16 v30, v3

    .line 624
    .line 625
    goto/16 :goto_b

    .line 626
    .line 627
    :cond_f
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 632
    .line 633
    .line 634
    :try_start_2
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 635
    .line 636
    invoke-virtual {v5, v11, v12}, Lbcei;->D(J)I

    .line 637
    .line 638
    .line 639
    move-result v5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    .line 640
    const/4 v6, -0x1

    .line 641
    if-ne v5, v6, :cond_10

    .line 642
    .line 643
    const-string v0, "Dropped frame, no input buffers available"

    .line 644
    .line 645
    invoke-static {v4, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :cond_10
    :try_start_3
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 652
    .line 653
    invoke-virtual {v9}, Lbcei;->L()[Ljava/nio/ByteBuffer;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    aget-object v9, v9, v5
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 658
    .line 659
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 660
    .line 661
    iget v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 662
    .line 663
    mul-int v12, v10, v11

    .line 664
    .line 665
    iget v13, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:I

    .line 666
    .line 667
    add-int/2addr v13, v6

    .line 668
    const-string v6, " was "

    .line 669
    .line 670
    const-string v14, "Expected destination buffer capacity to be at least "

    .line 671
    .line 672
    const-string v15, "dstY"

    .line 673
    .line 674
    const-string v1, "srcV"

    .line 675
    .line 676
    move-object/from16 v30, v3

    .line 677
    .line 678
    const-string v3, "srcU"

    .line 679
    .line 680
    move-object/from16 v31, v4

    .line 681
    .line 682
    const-string v4, "srcY"

    .line 683
    .line 684
    if-eqz v13, :cond_13

    .line 685
    .line 686
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 695
    .line 696
    .line 697
    move-result v17

    .line 698
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 703
    .line 704
    .line 705
    move-result v19

    .line 706
    move/from16 v32, v5

    .line 707
    .line 708
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 713
    .line 714
    .line 715
    move-result v21

    .line 716
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 717
    .line 718
    .line 719
    move-result v26

    .line 720
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v27

    .line 724
    add-int/lit8 v16, v27, 0x1

    .line 725
    .line 726
    add-int/lit8 v18, v26, 0x1

    .line 727
    .line 728
    move-wide/from16 v33, v7

    .line 729
    .line 730
    mul-int v7, v10, v27

    .line 731
    .line 732
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 733
    .line 734
    .line 735
    move-result v8

    .line 736
    div-int/lit8 v18, v18, 0x2

    .line 737
    .line 738
    div-int/lit8 v16, v16, 0x2

    .line 739
    .line 740
    mul-int v16, v16, v18

    .line 741
    .line 742
    add-int v16, v16, v16

    .line 743
    .line 744
    move-object/from16 v35, v2

    .line 745
    .line 746
    add-int v2, v12, v16

    .line 747
    .line 748
    if-lt v8, v2, :cond_12

    .line 749
    .line 750
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 751
    .line 752
    .line 753
    const/4 v6, 0x0

    .line 754
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    add-int v25, v18, v18

    .line 772
    .line 773
    invoke-static {v11, v4}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v13, v3}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    invoke-static {v6, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    const-string v1, "dstUV"

    .line 786
    .line 787
    invoke-static {v2, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    if-lez v26, :cond_11

    .line 791
    .line 792
    if-lez v27, :cond_11

    .line 793
    .line 794
    move-object/from16 v16, v11

    .line 795
    .line 796
    move-object/from16 v18, v13

    .line 797
    .line 798
    move-object/from16 v20, v5

    .line 799
    .line 800
    move-object/from16 v22, v6

    .line 801
    .line 802
    move/from16 v23, v10

    .line 803
    .line 804
    move-object/from16 v24, v2

    .line 805
    .line 806
    invoke-static/range {v16 .. v27}, Lorg/webrtc/YuvHelper;->nativeI420ToNV12(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_a

    .line 813
    .line 814
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 815
    .line 816
    const-string v1, "I420ToNV12: width and height should not be negative"

    .line 817
    .line 818
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    throw v0

    .line 822
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 823
    .line 824
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    new-instance v3, Ljava/lang/StringBuilder;

    .line 829
    .line 830
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_13
    move-object/from16 v35, v2

    .line 851
    .line 852
    move/from16 v32, v5

    .line 853
    .line 854
    move-wide/from16 v33, v7

    .line 855
    .line 856
    div-int/lit8 v27, v10, 0x2

    .line 857
    .line 858
    div-int/lit8 v11, v11, 0x2

    .line 859
    .line 860
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    .line 869
    .line 870
    .line 871
    move-result v17

    .line 872
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    .line 877
    .line 878
    .line 879
    move-result v19

    .line 880
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    .line 881
    .line 882
    .line 883
    move-result-object v7

    .line 884
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    .line 885
    .line 886
    .line 887
    move-result v21

    .line 888
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getWidth()I

    .line 889
    .line 890
    .line 891
    move-result v28

    .line 892
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->getHeight()I

    .line 893
    .line 894
    .line 895
    move-result v29

    .line 896
    add-int/lit8 v8, v28, 0x1

    .line 897
    .line 898
    add-int/lit8 v13, v29, 0x1

    .line 899
    .line 900
    move-object/from16 v16, v6

    .line 901
    .line 902
    mul-int v6, v10, v29

    .line 903
    .line 904
    move-object/from16 v18, v14

    .line 905
    .line 906
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 907
    .line 908
    .line 909
    move-result v14

    .line 910
    div-int/lit8 v13, v13, 0x2

    .line 911
    .line 912
    add-int/lit8 v20, v13, -0x1

    .line 913
    .line 914
    div-int/lit8 v8, v8, 0x2

    .line 915
    .line 916
    mul-int v11, v11, v27

    .line 917
    .line 918
    add-int/2addr v11, v12

    .line 919
    mul-int v20, v20, v27

    .line 920
    .line 921
    add-int v20, v11, v20

    .line 922
    .line 923
    add-int v8, v20, v8

    .line 924
    .line 925
    if-lt v14, v8, :cond_15

    .line 926
    .line 927
    mul-int v13, v13, v27

    .line 928
    .line 929
    add-int/2addr v13, v12

    .line 930
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 931
    .line 932
    .line 933
    const/4 v6, 0x0

    .line 934
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-virtual {v9, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 945
    .line 946
    .line 947
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 948
    .line 949
    .line 950
    move-result-object v12

    .line 951
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    invoke-static {v2, v4}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v3}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v7, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v15}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    const-string v1, "dstU"

    .line 974
    .line 975
    invoke-static {v12, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    const-string v1, "dstV"

    .line 979
    .line 980
    invoke-static {v8, v1}, Lorg/webrtc/YuvHelper;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    if-lez v28, :cond_14

    .line 984
    .line 985
    if-lez v29, :cond_14

    .line 986
    .line 987
    move-object/from16 v16, v2

    .line 988
    .line 989
    move-object/from16 v18, v5

    .line 990
    .line 991
    move-object/from16 v20, v7

    .line 992
    .line 993
    move-object/from16 v22, v6

    .line 994
    .line 995
    move/from16 v23, v10

    .line 996
    .line 997
    move-object/from16 v24, v12

    .line 998
    .line 999
    move/from16 v25, v27

    .line 1000
    .line 1001
    move-object/from16 v26, v8

    .line 1002
    .line 1003
    invoke-static/range {v16 .. v29}, Lorg/webrtc/YuvHelper;->nativeI420Copy(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$I420Buffer;->release()V

    .line 1007
    .line 1008
    .line 1009
    :goto_a
    move-object/from16 v1, v35

    .line 1010
    .line 1011
    :try_start_4
    iget v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:I

    .line 1012
    .line 1013
    iget v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:I

    .line 1014
    .line 1015
    mul-int/2addr v0, v2

    .line 1016
    mul-int/lit8 v0, v0, 0x3

    .line 1017
    .line 1018
    div-int/lit8 v0, v0, 0x2

    .line 1019
    .line 1020
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 1021
    .line 1022
    move/from16 v5, v32

    .line 1023
    .line 1024
    move-wide/from16 v3, v33

    .line 1025
    .line 1026
    invoke-virtual {v2, v5, v0, v3, v4}, Lbcei;->O(IIJ)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1027
    .line 1028
    .line 1029
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :catch_2
    move-exception v0

    .line 1033
    const-string v2, "queueInputBuffer failed"

    .line 1034
    .line 1035
    move-object/from16 v3, v31

    .line 1036
    .line 1037
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    goto :goto_b

    .line 1045
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1046
    .line 1047
    const-string v1, "I420Copy: width and height should not be negative"

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1054
    .line 1055
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->capacity()I

    .line 1056
    .line 1057
    .line 1058
    move-result v1

    .line 1059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    move-object/from16 v3, v18

    .line 1062
    .line 1063
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v3, v16

    .line 1070
    .line 1071
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :catch_3
    move-exception v0

    .line 1086
    move-object v1, v2

    .line 1087
    move-object/from16 v30, v3

    .line 1088
    .line 1089
    move-object v3, v4

    .line 1090
    const-string v2, "getInputBuffers failed"

    .line 1091
    .line 1092
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    goto :goto_b

    .line 1100
    :catch_4
    move-exception v0

    .line 1101
    move-object v1, v2

    .line 1102
    move-object/from16 v30, v3

    .line 1103
    .line 1104
    move-object v3, v4

    .line 1105
    const-string v2, "dequeueInputBuffer failed"

    .line 1106
    .line 1107
    invoke-static {v3, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    :goto_b
    invoke-virtual/range {v30 .. v30}, Lorg/webrtc/VideoFrame;->release()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 1118
    .line 1119
    if-eq v0, v2, :cond_16

    .line 1120
    .line 1121
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 1122
    .line 1123
    invoke-interface {v2}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    :cond_16
    invoke-virtual {v1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v2, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 1130
    .line 1131
    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v2

    .line 1135
    if-eqz v2, :cond_17

    .line 1136
    .line 1137
    :goto_c
    return-object v0

    .line 1138
    :cond_17
    iget-object v1, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lazay;

    .line 1139
    .line 1140
    const-wide/16 v2, 0xa

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v3}, Lazay;->a(J)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0
.end method
