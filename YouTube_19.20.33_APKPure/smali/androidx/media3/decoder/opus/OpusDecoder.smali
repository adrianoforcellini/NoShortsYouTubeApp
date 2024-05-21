.class public final Landroidx/media3/decoder/opus/OpusDecoder;
.super Lbyl;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Z

.field private final d:Landroidx/media3/decoder/CryptoConfig;

.field private final e:I

.field private final f:I

.field private final g:J

.field private h:I


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/media3/decoder/CryptoConfig;Z)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    new-array v3, v2, [Landroidx/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    new-array v4, v2, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    invoke-direct {v7, v3, v4}, Lbyl;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[Lbyj;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_f

    .line 23
    .line 24
    iput-object v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusIsSecureDecodeSupported()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lbyx;

    .line 36
    .line 37
    const-string v1, "Opus decoder does not support secure decode"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v3, 0x3

    .line 48
    const/4 v4, 0x2

    .line 49
    const/16 v5, 0x8

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eq v1, v6, :cond_4

    .line 53
    .line 54
    if-ne v1, v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [B

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-ne v1, v5, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [B

    .line 70
    .line 71
    array-length v1, v1

    .line 72
    if-ne v1, v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Lbyx;

    .line 76
    .line 77
    const-string v1, "Invalid pre-skip or seek pre-roll"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_3
    new-instance v0, Lbyx;

    .line 84
    .line 85
    const-string v1, "Invalid initialization data size"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-wide/32 v9, 0x3b9aca00

    .line 96
    .line 97
    .line 98
    const-wide/32 v11, 0xbb80

    .line 99
    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    if-ne v1, v3, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, [B

    .line 109
    .line 110
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    mul-long/2addr v14, v11

    .line 127
    div-long/2addr v14, v9

    .line 128
    long-to-int v1, v14

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, [B

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    aget-byte v14, v1, v14

    .line 139
    .line 140
    and-int/lit16 v14, v14, 0xff

    .line 141
    .line 142
    shl-int/2addr v14, v5

    .line 143
    const/16 v15, 0xa

    .line 144
    .line 145
    aget-byte v1, v1, v15

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0xff

    .line 148
    .line 149
    or-int/2addr v1, v14

    .line 150
    :goto_2
    iput v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 151
    .line 152
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-ne v14, v3, :cond_6

    .line 157
    .line 158
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, [B

    .line 163
    .line 164
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    mul-long/2addr v14, v11

    .line 181
    div-long/2addr v14, v9

    .line 182
    long-to-int v3, v14

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/16 v3, 0xf00

    .line 185
    .line 186
    :goto_3
    iput v3, v7, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    .line 187
    .line 188
    iput v1, v7, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 189
    .line 190
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, [B

    .line 195
    .line 196
    array-length v1, v0

    .line 197
    const-string v3, "Invalid header length"

    .line 198
    .line 199
    const/16 v9, 0x13

    .line 200
    .line 201
    if-lt v1, v9, :cond_e

    .line 202
    .line 203
    const/16 v10, 0x9

    .line 204
    .line 205
    aget-byte v10, v0, v10

    .line 206
    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    iput v10, v7, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 210
    .line 211
    if-gt v10, v5, :cond_d

    .line 212
    .line 213
    aget-byte v2, v0, v2

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0xff

    .line 216
    .line 217
    const/16 v11, 0x11

    .line 218
    .line 219
    aget-byte v11, v0, v11

    .line 220
    .line 221
    and-int/lit16 v11, v11, 0xff

    .line 222
    .line 223
    new-array v12, v5, [B

    .line 224
    .line 225
    const/16 v14, 0x12

    .line 226
    .line 227
    aget-byte v14, v0, v14

    .line 228
    .line 229
    if-nez v14, :cond_9

    .line 230
    .line 231
    if-gt v10, v4, :cond_8

    .line 232
    .line 233
    if-ne v10, v4, :cond_7

    .line 234
    .line 235
    move v0, v6

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move v0, v13

    .line 238
    :goto_4
    aput-byte v13, v12, v13

    .line 239
    .line 240
    aput-byte v6, v12, v6

    .line 241
    .line 242
    move v4, v0

    .line 243
    move v3, v6

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    new-instance v0, Lbyx;

    .line 246
    .line 247
    const-string v1, "Invalid header, missing stream map"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_9
    add-int/lit8 v4, v10, 0x15

    .line 254
    .line 255
    if-lt v1, v4, :cond_c

    .line 256
    .line 257
    aget-byte v1, v0, v9

    .line 258
    .line 259
    and-int/lit16 v1, v1, 0xff

    .line 260
    .line 261
    const/16 v3, 0x14

    .line 262
    .line 263
    aget-byte v3, v0, v3

    .line 264
    .line 265
    and-int/lit16 v3, v3, 0xff

    .line 266
    .line 267
    const/16 v4, 0x15

    .line 268
    .line 269
    invoke-static {v0, v4, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    move v4, v3

    .line 273
    move v3, v1

    .line 274
    :goto_5
    shl-int/lit8 v0, v11, 0x8

    .line 275
    .line 276
    or-int/2addr v0, v2

    .line 277
    const v1, 0xbb80

    .line 278
    .line 279
    .line 280
    int-to-short v5, v0

    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    move v2, v10

    .line 284
    move-object v6, v12

    .line 285
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/opus/OpusDecoder;->opusInit(IIIII[B)J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    iput-wide v0, v7, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 290
    .line 291
    const-wide/16 v2, 0x0

    .line 292
    .line 293
    cmp-long v0, v0, v2

    .line 294
    .line 295
    if-eqz v0, :cond_b

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p1}, Lbyl;->i(I)V

    .line 298
    .line 299
    .line 300
    iput-boolean v8, v7, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 301
    .line 302
    if-eqz v8, :cond_a

    .line 303
    .line 304
    invoke-direct/range {p0 .. p0}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSetFloatOutput()V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-void

    .line 308
    :cond_b
    new-instance v0, Lbyx;

    .line 309
    .line 310
    const-string v1, "Failed to initialize decoder"

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_c
    new-instance v0, Lbyx;

    .line 317
    .line 318
    invoke-direct {v0, v3}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_d
    new-instance v0, Lbyx;

    .line 323
    .line 324
    const-string v1, "Invalid channel count: "

    .line 325
    .line 326
    invoke-static {v10, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    :cond_e
    new-instance v0, Lbyx;

    .line 335
    .line 336
    invoke-direct {v0, v3}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_f
    new-instance v0, Lbyx;

    .line 341
    .line 342
    const-string v1, "Failed to load decoder native libraries"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0
.end method

.method private static l(IIZ)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x4

    .line 7
    :goto_0
    mul-int/2addr p0, p1

    .line 8
    mul-int/2addr p0, p2

    .line 9
    return p0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Throwable;)Lbyg;
    .locals 2

    .line 1
    new-instance v0, Lbyx;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lbyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected final bridge synthetic b(Landroidx/media3/decoder/DecoderInputBuffer;Lbyj;Z)Lbyg;
    .locals 22

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    check-cast v13, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 8
    .line 9
    const-wide/16 v16, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-wide v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 14
    .line 15
    invoke-direct {v15, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusReset(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v0, v14, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 19
    .line 20
    cmp-long v0, v0, v16

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->e:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->f:I

    .line 28
    .line 29
    :goto_0
    iput v0, v15, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 30
    .line 31
    :cond_1
    iget-object v5, v14, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    sget v0, Lbux;->a:I

    .line 34
    .line 35
    iget-object v0, v14, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbye;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-wide v1, v15, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 44
    .line 45
    iget-wide v3, v14, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v9, v15, Landroidx/media3/decoder/opus/OpusDecoder;->d:Landroidx/media3/decoder/CryptoConfig;

    .line 52
    .line 53
    iget v10, v0, Lbye;->c:I

    .line 54
    .line 55
    iget-object v11, v0, Lbye;->b:[B

    .line 56
    .line 57
    invoke-static {v11}, Lbie;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lbye;->a:[B

    .line 61
    .line 62
    invoke-static {v12}, Lbie;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v8, v0, Lbye;->f:I

    .line 66
    .line 67
    iget-object v7, v0, Lbye;->d:[I

    .line 68
    .line 69
    iget-object v0, v0, Lbye;->e:[I

    .line 70
    .line 71
    const v18, 0xbb80

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v0, p0

    .line 77
    .line 78
    move-object/from16 v20, v7

    .line 79
    .line 80
    move-object v7, v13

    .line 81
    move/from16 v21, v8

    .line 82
    .line 83
    move/from16 v8, v18

    .line 84
    .line 85
    move-object/from16 p2, v13

    .line 86
    .line 87
    move/from16 v13, v21

    .line 88
    .line 89
    move-object/from16 v14, v20

    .line 90
    .line 91
    move-object/from16 v15, v19

    .line 92
    .line 93
    invoke-direct/range {v0 .. v15}, Landroidx/media3/decoder/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;ILandroidx/media3/decoder/CryptoConfig;I[B[BI[I[I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    move-object/from16 v8, p0

    .line 98
    .line 99
    move-object/from16 v9, p1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move-object/from16 p2, v13

    .line 103
    .line 104
    move-object v8, v15

    .line 105
    iget-wide v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 106
    .line 107
    move-object/from16 v9, p1

    .line 108
    .line 109
    iget-wide v3, v9, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v7, p2

    .line 118
    .line 119
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_1
    if-gez v0, :cond_4

    .line 124
    .line 125
    const/4 v1, -0x2

    .line 126
    if-ne v0, v1, :cond_3

    .line 127
    .line 128
    iget-wide v0, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 129
    .line 130
    invoke-direct {v8, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-wide v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 139
    .line 140
    new-instance v3, Lbyd;

    .line 141
    .line 142
    invoke-direct {v8, v1, v2}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorCode(J)I

    .line 143
    .line 144
    .line 145
    const-string v1, "Drm error: "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v3, v0}, Lbyd;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lbyx;

    .line 155
    .line 156
    invoke-direct {v1, v0, v3}, Lbyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_3
    int-to-long v0, v0

    .line 162
    new-instance v2, Lbyx;

    .line 163
    .line 164
    invoke-direct {v8, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v1, "Decode error: "

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v2, v0}, Lbyx;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v2

    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_4
    move-object/from16 v1, p2

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 193
    .line 194
    .line 195
    iget v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    if-lez v4, :cond_6

    .line 199
    .line 200
    iget v6, v8, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 201
    .line 202
    iget-boolean v7, v8, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    invoke-static {v9, v6, v7}, Landroidx/media3/decoder/opus/OpusDecoder;->l(IIZ)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    mul-int v7, v4, v6

    .line 210
    .line 211
    if-gt v0, v7, :cond_5

    .line 212
    .line 213
    div-int v3, v0, v6

    .line 214
    .line 215
    sub-int/2addr v4, v3

    .line 216
    iput v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 217
    .line 218
    iput-boolean v9, v1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->shouldBeSkipped:Z

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iput v3, v8, Landroidx/media3/decoder/opus/OpusDecoder;->h:I

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_6
    iget-boolean v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->c:Z

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lbyc;->hasSupplementalData()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_b

    .line 239
    .line 240
    iget-object v1, v9, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    if-eqz v1, :cond_9

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    const/16 v6, 0x8

    .line 249
    .line 250
    if-eq v4, v6, :cond_7

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 260
    .line 261
    .line 262
    move-result-wide v6

    .line 263
    cmp-long v1, v6, v16

    .line 264
    .line 265
    if-gez v1, :cond_8

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_8
    const-wide/32 v3, 0xbb80

    .line 269
    .line 270
    .line 271
    mul-long/2addr v6, v3

    .line 272
    const-wide/32 v3, 0x3b9aca00

    .line 273
    .line 274
    .line 275
    div-long/2addr v6, v3

    .line 276
    long-to-int v3, v6

    .line 277
    :cond_9
    :goto_2
    if-lez v3, :cond_b

    .line 278
    .line 279
    iget v1, v8, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    .line 280
    .line 281
    iget-boolean v4, v8, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    .line 282
    .line 283
    invoke-static {v3, v1, v4}, Landroidx/media3/decoder/opus/OpusDecoder;->l(IIZ)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-ge v0, v1, :cond_a

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    sub-int/2addr v0, v1

    .line 291
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 292
    .line 293
    .line 294
    return-object v5

    .line 295
    :cond_b
    :goto_3
    move-object v1, v5

    .line 296
    :goto_4
    return-object v1
.end method

.method protected final c()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected final bridge synthetic e()Lbyj;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    new-instance v1, Lbyq;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lbyq;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Lbyi;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "libopus"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbyl;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/opus/OpusDecoder;->g:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/opus/OpusDecoder;->opusClose(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
