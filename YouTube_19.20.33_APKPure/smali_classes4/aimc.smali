.class final Laimc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/media/MediaCodec;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Laimc;->e:I

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final a([BIIZLanbj;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    if-gt v8, v1, :cond_0

    .line 10
    .line 11
    move v1, v10

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v9

    .line 14
    :goto_0
    const-string v2, "length must be less than or equal to CHUNK_SIZE_BYTES!"

    .line 15
    .line 16
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    move v1, v9

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eqz p4, :cond_a

    .line 28
    .line 29
    move v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move/from16 v2, p4

    .line 32
    .line 33
    :goto_1
    const/4 v12, -0x1

    .line 34
    const-wide/16 v13, 0x3e8

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-boolean v3, v0, Laimc;->c:Z

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "Already flushed!"

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_4
    :goto_2
    iget-object v3, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 54
    .line 55
    invoke-virtual {v3, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v12, :cond_6

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v15, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 64
    .line 65
    const-wide/16 v19, 0x0

    .line 66
    .line 67
    const/16 v21, 0x4

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    move/from16 v16, v3

    .line 74
    .line 75
    invoke-virtual/range {v15 .. v21}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 76
    .line 77
    .line 78
    iput-boolean v10, v0, Laimc;->c:Z

    .line 79
    .line 80
    move-object/from16 v15, p1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object v1, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    move/from16 v7, p2

    .line 92
    .line 93
    invoke-virtual {v1, v15, v7, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 97
    .line 98
    const-wide/16 v5, 0x0

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move v2, v3

    .line 104
    move v3, v4

    .line 105
    move/from16 v4, p3

    .line 106
    .line 107
    move/from16 v7, v16

    .line 108
    .line 109
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move v1, v10

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move-object/from16 v15, p1

    .line 115
    .line 116
    :goto_4
    iget-object v2, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 117
    .line 118
    invoke-virtual {v2, v11, v13, v14}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v2, v12, :cond_7

    .line 123
    .line 124
    :goto_5
    move-object/from16 v2, p5

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v3, -0x2

    .line 128
    if-ne v2, v3, :cond_9

    .line 129
    .line 130
    iget-boolean v2, v0, Laimc;->a:Z

    .line 131
    .line 132
    if-nez v2, :cond_8

    .line 133
    .line 134
    iput-boolean v10, v0, Laimc;->a:Z

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v2, "The codec format was unexpectedly changed."

    .line 140
    .line 141
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_9
    iget-object v3, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v4, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 152
    .line 153
    new-array v4, v4, [B

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    iget-object v3, v0, Laimc;->b:Landroid/media/MediaCodec;

    .line 159
    .line 160
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v2, p5

    .line 164
    .line 165
    :try_start_0
    invoke-virtual {v2, v4}, Lanbj;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catch_0
    const-string v3, "Unable to write bytes into buffer!"

    .line 170
    .line 171
    invoke-static {v3}, Lxyv;->b(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_6
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, 0x4

    .line 177
    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v2, "Didn\'t process input yet."

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-static {}, Lanbk;->u()Lanbj;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v5, v6

    .line 11
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Laimc;->a([BIIZLanbj;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laimc;->b:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const-string v0, "Something went wrong in the underlying codec!"

    .line 21
    .line 22
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Laimc;->b:Landroid/media/MediaCodec;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lanbj;->b()Lanbk;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method
