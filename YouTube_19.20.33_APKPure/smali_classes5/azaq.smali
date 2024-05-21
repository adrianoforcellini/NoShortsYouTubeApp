.class public final synthetic Lazaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaq;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lazaq;->a:Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-virtual {v0, v3, v4, v5}, Lbcei;->E(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-gez v4, :cond_0

    .line 29
    .line 30
    const/4 v0, -0x3

    .line 31
    if-ne v4, v0, :cond_d

    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lazas;

    .line 34
    .line 35
    invoke-virtual {v0}, Lazas;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbcei;->M()[Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_0
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->i:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    aget-object v5, v0, v4

    .line 51
    .line 52
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 58
    .line 59
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 60
    .line 61
    add-int/2addr v0, v6

    .line 62
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    and-int/2addr v0, v6

    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    if-lez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 77
    .line 78
    sget-object v6, Layzu;->d:Layzu;

    .line 79
    .line 80
    if-eq v0, v6, :cond_1

    .line 81
    .line 82
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Layzu;

    .line 83
    .line 84
    sget-object v6, Layzu;->e:Layzu;

    .line 85
    .line 86
    if-ne v0, v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 102
    .line 103
    invoke-virtual {v0, v4, v7}, Lbcei;->H(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 108
    .line 109
    iget v8, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 110
    .line 111
    invoke-virtual {v0, v8}, Lazac;->c(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lazac;

    .line 118
    .line 119
    invoke-virtual {v0}, Lazac;->b()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 124
    .line 125
    if-eq v8, v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 128
    .line 129
    .line 130
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v9, "video-bitrate"

    .line 136
    .line 137
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lbcei;->I(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    :try_start_2
    const-string v9, "IMCVideoEncoder"

    .line 148
    .line 149
    const-string v10, "updateBitrate failed"

    .line 150
    .line 151
    invoke-static {v9, v10, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iput v8, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:I

    .line 155
    .line 156
    :cond_4
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    and-int/2addr v0, v8

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    const-string v9, "IMCVideoEncoder"

    .line 163
    .line 164
    const-string v10, "Sync frame generated"

    .line 165
    .line 166
    invoke-static {v9, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-boolean v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:Z

    .line 170
    .line 171
    const/4 v10, 0x0

    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    iget-object v9, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 175
    .line 176
    iget-object v9, v9, Lbcei;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v9, Landroid/media/MediaCodec;

    .line 179
    .line 180
    invoke-virtual {v9, v4}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    const-string v11, "video-qp-average"

    .line 187
    .line 188
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    if-eqz v11, :cond_6

    .line 193
    .line 194
    const-string v11, "video-qp-average"

    .line 195
    .line 196
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    move-object v9, v10

    .line 206
    :goto_2
    if-eqz v0, :cond_7

    .line 207
    .line 208
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 209
    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    const-string v6, "IMCVideoEncoder"

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->capacity()I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 219
    .line 220
    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 221
    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v15, "Prepending config buffer of size "

    .line 228
    .line 229
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v11, " to output buffer with offset "

    .line 236
    .line 237
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v11, ", size "

    .line 244
    .line 245
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    invoke-static {v6, v11}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 265
    .line 266
    add-int/2addr v6, v11

    .line 267
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 274
    .line 275
    .line 276
    iget-object v11, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 285
    .line 286
    .line 287
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 288
    .line 289
    invoke-virtual {v5, v4, v7}, Lbcei;->H(IZ)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lazas;

    .line 298
    .line 299
    iget-object v11, v10, Lazas;->a:Ljava/lang/Object;

    .line 300
    .line 301
    monitor-enter v11
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 302
    :try_start_3
    iget v12, v10, Lazas;->b:I

    .line 303
    .line 304
    add-int/2addr v12, v8

    .line 305
    iput v12, v10, Lazas;->b:I

    .line 306
    .line 307
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 308
    :try_start_4
    new-instance v10, Lazai;

    .line 309
    .line 310
    invoke-direct {v10, v2, v4, v6}, Lazai;-><init>(Ljava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    move-object v6, v5

    .line 314
    :goto_3
    if-eqz v0, :cond_8

    .line 315
    .line 316
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    sget-object v4, Lorg/webrtc/EncodedImage$FrameType;->c:Lorg/webrtc/EncodedImage$FrameType;

    .line 320
    .line 321
    :goto_4
    iget-object v5, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lazat;

    .line 328
    .line 329
    iget-object v11, v5, Lazat;->a:Lbcpt;

    .line 330
    .line 331
    iput-object v6, v11, Lbcpt;->e:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v10, v11, Lbcpt;->f:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, v11, Lbcpt;->g:Ljava/lang/Object;

    .line 336
    .line 337
    if-nez v9, :cond_9

    .line 338
    .line 339
    iget-object v4, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lazad;

    .line 340
    .line 341
    if-eqz v4, :cond_9

    .line 342
    .line 343
    invoke-interface {v4, v6}, Lazad;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    iget-object v9, v4, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    .line 348
    .line 349
    :cond_9
    if-eqz v9, :cond_a

    .line 350
    .line 351
    iput-object v9, v11, Lbcpt;->h:Ljava/lang/Object;

    .line 352
    .line 353
    :cond_a
    new-instance v4, Lorg/webrtc/EncodedImage;

    .line 354
    .line 355
    iget-object v6, v11, Lbcpt;->e:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v14, v11, Lbcpt;->f:Ljava/lang/Object;

    .line 358
    .line 359
    iget v15, v11, Lbcpt;->a:I

    .line 360
    .line 361
    iget v9, v11, Lbcpt;->b:I

    .line 362
    .line 363
    iget-wide v12, v11, Lbcpt;->c:J

    .line 364
    .line 365
    iget-object v10, v11, Lbcpt;->g:Ljava/lang/Object;

    .line 366
    .line 367
    iget v7, v11, Lbcpt;->d:I

    .line 368
    .line 369
    iget-object v11, v11, Lbcpt;->h:Ljava/lang/Object;

    .line 370
    .line 371
    move-object/from16 v21, v11

    .line 372
    .line 373
    check-cast v21, Ljava/lang/Integer;

    .line 374
    .line 375
    move-object/from16 v19, v10

    .line 376
    .line 377
    check-cast v19, Lorg/webrtc/EncodedImage$FrameType;

    .line 378
    .line 379
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    move-wide v10, v12

    .line 382
    move-object v12, v4

    .line 383
    move-object v13, v6

    .line 384
    move/from16 v16, v9

    .line 385
    .line 386
    move-wide/from16 v17, v10

    .line 387
    .line 388
    move/from16 v20, v7

    .line 389
    .line 390
    invoke-direct/range {v12 .. v21}, Lorg/webrtc/EncodedImage;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;IIJLorg/webrtc/EncodedImage$FrameType;ILjava/lang/Integer;)V

    .line 391
    .line 392
    .line 393
    iget v6, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 394
    .line 395
    const/16 v7, 0xa

    .line 396
    .line 397
    if-gt v6, v7, :cond_c

    .line 398
    .line 399
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 400
    .line 401
    .line 402
    move-result-wide v6

    .line 403
    iget-wide v9, v5, Lazat;->b:J

    .line 404
    .line 405
    sub-long/2addr v6, v9

    .line 406
    const-string v9, "IMCVideoEncoder"

    .line 407
    .line 408
    iget v10, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 409
    .line 410
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 411
    .line 412
    iget-wide v11, v5, Lazat;->c:J

    .line 413
    .line 414
    invoke-static {v11, v12}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v11

    .line 418
    iget-wide v13, v4, Lorg/webrtc/EncodedImage;->e:J

    .line 419
    .line 420
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 421
    .line 422
    sget-object v15, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 423
    .line 424
    invoke-virtual {v5, v6, v7, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    new-instance v7, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v15, "Encoder frame out # "

    .line 434
    .line 435
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v10, ". Key: "

    .line 442
    .line 443
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    if-eq v8, v0, :cond_b

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    goto :goto_5

    .line 450
    :cond_b
    move v0, v8

    .line 451
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v0, ". Size: "

    .line 455
    .line 456
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    const-string v0, ". TS: "

    .line 463
    .line 464
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    const-string v0, ". Frame TS: "

    .line 471
    .line 472
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ". Enc time: "

    .line 479
    .line 480
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v9, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    :cond_c
    iget v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 494
    .line 495
    add-int/2addr v0, v8

    .line 496
    iput v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    .line 497
    .line 498
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Lorg/webrtc/VideoEncoder$Callback;

    .line 499
    .line 500
    invoke-interface {v0, v4}, Lorg/webrtc/VideoEncoder$Callback;->a(Lorg/webrtc/EncodedImage;)V

    .line 501
    .line 502
    .line 503
    iget-object v0, v4, Lorg/webrtc/EncodedImage;->a:Lbcqk;

    .line 504
    .line 505
    invoke-virtual {v0}, Lbcqk;->release()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 506
    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 512
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1

    .line 513
    :catch_1
    move-exception v0

    .line 514
    const-string v3, "IMCVideoEncoder"

    .line 515
    .line 516
    const-string v4, "deliverOutput failed"

    .line 517
    .line 518
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c()Lorg/webrtc/VideoCodecStatus;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:Lorg/webrtc/VideoCodecStatus;

    .line 526
    .line 527
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lazay;

    .line 528
    .line 529
    invoke-virtual {v0}, Lazay;->b()V

    .line 530
    .line 531
    .line 532
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    .line 533
    .line 534
    .line 535
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:Ljava/util/Deque;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_e

    .line 542
    .line 543
    iget-object v0, v2, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Lazay;

    .line 544
    .line 545
    const-wide/16 v2, 0x64

    .line 546
    .line 547
    invoke-virtual {v0, v2, v3}, Lazay;->a(J)V

    .line 548
    .line 549
    .line 550
    :cond_e
    return-void
.end method
