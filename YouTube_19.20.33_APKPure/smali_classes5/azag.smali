.class public final synthetic Lazag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lazam;

.field public final synthetic b:Lorg/webrtc/EncodedImage;


# direct methods
.method public synthetic constructor <init>(Lazam;Lorg/webrtc/EncodedImage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazag;->a:Lazam;

    .line 5
    .line 6
    iput-object p2, p0, Lazag;->b:Lorg/webrtc/EncodedImage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lazag;->a:Lazam;

    .line 4
    .line 5
    invoke-virtual {v2}, Lazam;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, Lazam;->z:Lbcei;

    .line 9
    .line 10
    const-string v3, "IMCVideoDecoder"

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v4, v2, Lazam;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v2, Lazam;->f:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "decodeInternal: Decoder is not running."

    .line 25
    .line 26
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_1
    iget-object v0, v2, Lazam;->r:Lorg/webrtc/VideoCodecStatus;

    .line 34
    .line 35
    sget-object v4, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    iget-object v0, v2, Lazam;->r:Lorg/webrtc/VideoCodecStatus;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v4, "decodeInternal: Poll loop not OK: "

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lazam;->r:Lorg/webrtc/VideoCodecStatus;

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_2
    iget-object v4, v1, Lazag;->b:Lorg/webrtc/EncodedImage;

    .line 63
    .line 64
    iget v0, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 65
    .line 66
    iget v5, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 67
    .line 68
    mul-int v6, v0, v5

    .line 69
    .line 70
    const/4 v7, 0x3

    .line 71
    const/4 v8, 0x2

    .line 72
    const/4 v9, 0x4

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    if-lez v6, :cond_7

    .line 76
    .line 77
    iget v6, v2, Lazam;->j:I

    .line 78
    .line 79
    if-ne v0, v6, :cond_3

    .line 80
    .line 81
    iget v0, v2, Lazam;->k:I

    .line 82
    .line 83
    if-eq v5, v0, :cond_7

    .line 84
    .line 85
    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    iget v5, v2, Lazam;->j:I

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget v6, v2, Lazam;->k:I

    .line 94
    .line 95
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget v12, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget v13, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    new-array v14, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v14, v11

    .line 114
    .line 115
    aput-object v6, v14, v10

    .line 116
    .line 117
    aput-object v12, v14, v8

    .line 118
    .line 119
    aput-object v13, v14, v7

    .line 120
    .line 121
    const-string v5, "Input resolution changed from %s x %s to %s x %s"

    .line 122
    .line 123
    invoke-static {v0, v5, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 131
    .line 132
    invoke-virtual {v2}, Lazam;->n()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_5

    .line 137
    .line 138
    iget-boolean v5, v2, Lazam;->d:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    const-string v5, "Ignore resolution change - expect INFO_OUTPUT_FORMAT_CHANGED"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    iget v0, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 149
    .line 150
    iget v5, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 151
    .line 152
    invoke-virtual {v2}, Lazam;->i()V

    .line 153
    .line 154
    .line 155
    const-string v6, "softReinitDecode: "

    .line 156
    .line 157
    const-string v12, " x "

    .line 158
    .line 159
    invoke-static {v5, v0, v6, v12}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v3, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-boolean v11, v2, Lazam;->f:Z

    .line 167
    .line 168
    iget-object v6, v2, Lazam;->l:Lazay;

    .line 169
    .line 170
    invoke-virtual {v6}, Lazay;->b()V

    .line 171
    .line 172
    .line 173
    :try_start_0
    iget-object v6, v2, Lazam;->z:Lbcei;

    .line 174
    .line 175
    iget-object v6, v6, Lbcei;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, Landroid/media/MediaCodec;

    .line 178
    .line 179
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    iput v0, v2, Lazam;->j:I

    .line 183
    .line 184
    iput v5, v2, Lazam;->k:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lazam;->k()V

    .line 187
    .line 188
    .line 189
    iput-boolean v10, v2, Lazam;->f:Z

    .line 190
    .line 191
    const-string v0, "softReinitDecode done."

    .line 192
    .line 193
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    const-string v5, "codec.flush failed"

    .line 201
    .line 202
    invoke-static {v3, v5, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_5
    iget v0, v4, Lorg/webrtc/EncodedImage;->c:I

    .line 209
    .line 210
    iget v5, v4, Lorg/webrtc/EncodedImage;->d:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lazam;->i()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lazam;->h()Lorg/webrtc/VideoCodecStatus;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v12, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 220
    .line 221
    if-eq v6, v12, :cond_6

    .line 222
    .line 223
    move-object v0, v6

    .line 224
    goto :goto_0

    .line 225
    :cond_6
    invoke-virtual {v2, v0, v5}, Lazam;->g(II)Lorg/webrtc/VideoCodecStatus;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_0
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 230
    .line 231
    if-eq v0, v5, :cond_7

    .line 232
    .line 233
    const-string v2, "reinitDecode fails"

    .line 234
    .line 235
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    :cond_7
    iget-boolean v0, v2, Lazam;->m:Z

    .line 241
    .line 242
    if-eqz v0, :cond_8

    .line 243
    .line 244
    iget-object v0, v4, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 245
    .line 246
    sget-object v5, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 247
    .line 248
    if-eq v0, v5, :cond_8

    .line 249
    .line 250
    const-string v0, "decode() - key frame required first"

    .line 251
    .line 252
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_8
    iget v0, v2, Lazam;->n:I

    .line 260
    .line 261
    iget v5, v2, Lazam;->o:I

    .line 262
    .line 263
    iget v6, v2, Lazam;->c:I

    .line 264
    .line 265
    add-int/2addr v5, v6

    .line 266
    const-wide/16 v12, 0x0

    .line 267
    .line 268
    const-string v6, "DeliverPendingOutputs error. Frames received: "

    .line 269
    .line 270
    const-string v14, ". Decoded: "

    .line 271
    .line 272
    const-string v15, ". Frames decoded: "

    .line 273
    .line 274
    const-wide/16 v7, 0xa

    .line 275
    .line 276
    if-le v0, v5, :cond_f

    .line 277
    .line 278
    iget-object v0, v2, Lazam;->a:Layzu;

    .line 279
    .line 280
    sget-object v5, Layzu;->d:Layzu;

    .line 281
    .line 282
    if-eq v0, v5, :cond_9

    .line 283
    .line 284
    iget-object v0, v2, Lazam;->a:Layzu;

    .line 285
    .line 286
    sget-object v5, Layzu;->e:Layzu;

    .line 287
    .line 288
    if-ne v0, v5, :cond_a

    .line 289
    .line 290
    :cond_9
    iget v0, v2, Lazam;->n:I

    .line 291
    .line 292
    iget v5, v2, Lazam;->o:I

    .line 293
    .line 294
    new-instance v10, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    const-string v11, "Decoder is too far behind. Try to drain. Received: "

    .line 297
    .line 298
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Lazam;->j()V

    .line 318
    .line 319
    .line 320
    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 321
    .line 322
    .line 323
    move-result-wide v10

    .line 324
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v17

    .line 328
    sub-long v17, v17, v10

    .line 329
    .line 330
    const-wide/16 v19, 0x3e8

    .line 331
    .line 332
    cmp-long v0, v17, v19

    .line 333
    .line 334
    if-gez v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {v2, v12, v13}, Lazam;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 341
    .line 342
    if-eq v0, v5, :cond_b

    .line 343
    .line 344
    iget v5, v2, Lazam;->n:I

    .line 345
    .line 346
    iget v10, v2, Lazam;->o:I

    .line 347
    .line 348
    new-instance v11, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v3, v5}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_b
    invoke-virtual {v2}, Lazam;->n()Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    invoke-virtual {v2}, Lazam;->l()Z

    .line 377
    .line 378
    .line 379
    :cond_c
    iget v0, v2, Lazam;->n:I

    .line 380
    .line 381
    iget v5, v2, Lazam;->o:I

    .line 382
    .line 383
    iget v12, v2, Lazam;->c:I

    .line 384
    .line 385
    add-int/2addr v5, v12

    .line 386
    if-gt v0, v5, :cond_d

    .line 387
    .line 388
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_d
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    .line 393
    .line 394
    const-wide/16 v12, 0x0

    .line 395
    .line 396
    goto :goto_1

    .line 397
    :catch_1
    move-exception v0

    .line 398
    move-object v5, v0

    .line 399
    const-string v0, "Interrupted while draining decoder."

    .line 400
    .line 401
    invoke-static {v3, v0, v5}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_e
    iget v0, v2, Lazam;->n:I

    .line 408
    .line 409
    iget v5, v2, Lazam;->o:I

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const-string v11, "Output buffer dequeue timeout. Frames received: "

    .line 414
    .line 415
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    :goto_2
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 439
    .line 440
    if-ne v0, v5, :cond_18

    .line 441
    .line 442
    :cond_f
    invoke-virtual {v2}, Lazam;->a()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-gez v0, :cond_11

    .line 447
    .line 448
    iget v0, v2, Lazam;->n:I

    .line 449
    .line 450
    iget v5, v2, Lazam;->o:I

    .line 451
    .line 452
    new-instance v10, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v11, "Input buffers are not available. Try to deliver output. Received: "

    .line 455
    .line 456
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v7, v8}, Lazam;->b(J)J

    .line 476
    .line 477
    .line 478
    move-result-wide v10

    .line 479
    invoke-virtual {v2, v10, v11}, Lazam;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sget-object v5, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 484
    .line 485
    if-eq v0, v5, :cond_10

    .line 486
    .line 487
    iget v0, v2, Lazam;->n:I

    .line 488
    .line 489
    iget v4, v2, Lazam;->o:I

    .line 490
    .line 491
    new-instance v5, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    goto/16 :goto_7

    .line 517
    .line 518
    :cond_10
    invoke-virtual {v2}, Lazam;->a()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-gez v0, :cond_11

    .line 523
    .line 524
    const-string v0, "decode() - no HW input buffers available"

    .line 525
    .line 526
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    goto/16 :goto_7

    .line 534
    .line 535
    :cond_11
    iget-object v5, v4, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v6, v2, Lazam;->s:[Ljava/nio/ByteBuffer;

    .line 542
    .line 543
    aget-object v6, v6, v0

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-ge v10, v5, :cond_12

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    new-instance v4, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v6, "HW buffer too small. Buffer size "

    .line 558
    .line 559
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const-string v0, ". Frame size "

    .line 566
    .line 567
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto/16 :goto_7

    .line 585
    .line 586
    :cond_12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 587
    .line 588
    .line 589
    iget-object v10, v4, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 592
    .line 593
    .line 594
    iget v6, v2, Lazam;->n:I

    .line 595
    .line 596
    int-to-long v10, v6

    .line 597
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 598
    .line 599
    const-wide/16 v12, 0x1

    .line 600
    .line 601
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 602
    .line 603
    .line 604
    move-result-wide v12

    .line 605
    mul-long/2addr v10, v12

    .line 606
    iget v6, v2, Lazam;->p:I

    .line 607
    .line 608
    iget v12, v2, Lazam;->q:I

    .line 609
    .line 610
    const-wide/16 v13, 0x1e

    .line 611
    .line 612
    div-long/2addr v10, v13

    .line 613
    if-gt v6, v12, :cond_14

    .line 614
    .line 615
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 616
    .line 617
    iget v12, v2, Lazam;->n:I

    .line 618
    .line 619
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    iget-object v13, v4, Lorg/webrtc/EncodedImage;->f:Lorg/webrtc/EncodedImage$FrameType;

    .line 624
    .line 625
    sget-object v14, Lorg/webrtc/EncodedImage$FrameType;->b:Lorg/webrtc/EncodedImage$FrameType;

    .line 626
    .line 627
    if-ne v13, v14, :cond_13

    .line 628
    .line 629
    const/4 v13, 0x1

    .line 630
    goto :goto_3

    .line 631
    :cond_13
    const/4 v13, 0x0

    .line 632
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-static {v10, v11}, Lazam;->c(J)J

    .line 637
    .line 638
    .line 639
    move-result-wide v14

    .line 640
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v15

    .line 648
    new-array v9, v9, [Ljava/lang/Object;

    .line 649
    .line 650
    const/16 v16, 0x0

    .line 651
    .line 652
    aput-object v12, v9, v16

    .line 653
    .line 654
    const/4 v12, 0x1

    .line 655
    aput-object v13, v9, v12

    .line 656
    .line 657
    const/4 v13, 0x2

    .line 658
    aput-object v14, v9, v13

    .line 659
    .line 660
    const/4 v13, 0x3

    .line 661
    aput-object v15, v9, v13

    .line 662
    .line 663
    const-string v13, "Decoder frame in # %s. Key: %s. TS: %s. Size: %s"

    .line 664
    .line 665
    invoke-static {v6, v13, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-static {v3, v6}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_4

    .line 673
    :cond_14
    const/4 v12, 0x1

    .line 674
    :goto_4
    iget v6, v2, Lazam;->n:I

    .line 675
    .line 676
    add-int/2addr v6, v12

    .line 677
    iput v6, v2, Lazam;->n:I

    .line 678
    .line 679
    :try_start_2
    iget-object v6, v2, Lazam;->z:Lbcei;

    .line 680
    .line 681
    invoke-virtual {v6, v0, v5, v10, v11}, Lbcei;->O(IIJ)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 682
    .line 683
    .line 684
    iget-object v0, v2, Lazam;->i:Lazad;

    .line 685
    .line 686
    if-eqz v0, :cond_15

    .line 687
    .line 688
    iget-object v3, v4, Lorg/webrtc/EncodedImage;->b:Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    invoke-interface {v0, v3}, Lazad;->a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iget-object v0, v0, Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;->a:Ljava/lang/Integer;

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_15
    const/4 v0, 0x0

    .line 698
    :goto_5
    move-object v15, v0

    .line 699
    iget-object v0, v2, Lazam;->g:Ljava/util/Queue;

    .line 700
    .line 701
    new-instance v3, Lazak;

    .line 702
    .line 703
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    iget-wide v12, v4, Lorg/webrtc/EncodedImage;->e:J

    .line 708
    .line 709
    iget v14, v4, Lorg/webrtc/EncodedImage;->g:I

    .line 710
    .line 711
    move-object v9, v3

    .line 712
    invoke-direct/range {v9 .. v15}, Lazak;-><init>(JJILjava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v0, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    iput-boolean v3, v2, Lazam;->m:Z

    .line 720
    .line 721
    iget v0, v2, Lazam;->n:I

    .line 722
    .line 723
    iget v3, v2, Lazam;->o:I

    .line 724
    .line 725
    if-le v0, v3, :cond_16

    .line 726
    .line 727
    iget-object v0, v2, Lazam;->l:Lazay;

    .line 728
    .line 729
    invoke-virtual {v0, v7, v8}, Lazay;->a(J)V

    .line 730
    .line 731
    .line 732
    :cond_16
    const-wide/16 v3, 0x0

    .line 733
    .line 734
    invoke-virtual {v2, v3, v4}, Lazam;->d(J)Lorg/webrtc/VideoCodecStatus;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    goto :goto_7

    .line 739
    :catch_2
    move-exception v0

    .line 740
    const-string v4, "queueInputBuffer failed"

    .line 741
    .line 742
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2}, Lazam;->f()Lorg/webrtc/VideoCodecStatus;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    goto :goto_7

    .line 750
    :cond_17
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-object v2, v2, Lazam;->w:Lorg/webrtc/VideoDecoder$Callback;

    .line 755
    .line 756
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    new-instance v4, Ljava/lang/StringBuilder;

    .line 761
    .line 762
    const-string v5, "decode uninitialized, codec: "

    .line 763
    .line 764
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, ", callback: "

    .line 771
    .line 772
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 786
    .line 787
    :cond_18
    :goto_7
    return-object v0
.end method
