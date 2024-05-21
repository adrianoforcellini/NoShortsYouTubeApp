.class public final Lcnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbus;

.field public c:Lcnq;

.field public d:Lcnq;

.field public e:Lcnq;

.field public f:J

.field public final g:Lcqi;


# direct methods
.method public constructor <init>(Lcqi;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcnr;->g:Lcqi;

    .line 5
    .line 6
    iget p1, p1, Lcqi;->a:I

    .line 7
    .line 8
    iput p1, p0, Lcnr;->a:I

    .line 9
    .line 10
    new-instance v0, Lbus;

    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbus;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcnr;->b:Lbus;

    .line 18
    .line 19
    new-instance v0, Lcnq;

    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcnq;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcnr;->c:Lcnq;

    .line 27
    .line 28
    iput-object v0, p0, Lcnr;->d:Lcnq;

    .line 29
    .line 30
    iput-object v0, p0, Lcnr;->e:Lcnq;

    .line 31
    .line 32
    return-void
.end method

.method public static e(Lcnq;Landroidx/media3/decoder/DecoderInputBuffer;Laiqt;Lbus;)Lcnq;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-wide v0, p2, Laiqt;->b:J

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p3, v2}, Lbus;->G(I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p3, Lbus;->a:[B

    .line 14
    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lcnr;->h(Lcnq;J[BI)Lcnq;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v3

    .line 22
    iget-object v3, p3, Lbus;->a:[B

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-byte v3, v3, v4

    .line 26
    .line 27
    and-int/lit16 v5, v3, 0x80

    .line 28
    .line 29
    and-int/lit8 v3, v3, 0x7f

    .line 30
    .line 31
    iget-object v6, p1, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Lbye;

    .line 32
    .line 33
    iget-object v7, v6, Lbye;->a:[B

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    new-array v7, v7, [B

    .line 40
    .line 41
    iput-object v7, v6, Lbye;->a:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    iget-object v7, v6, Lbye;->a:[B

    .line 53
    .line 54
    invoke-static {p0, v0, v1, v7, v3}, Lcnr;->h(Lcnq;J[BI)Lcnq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    int-to-long v7, v3

    .line 59
    add-long/2addr v0, v7

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {p3, v2}, Lbus;->G(I)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p3, Lbus;->a:[B

    .line 67
    .line 68
    invoke-static {p0, v0, v1, v3, v2}, Lcnr;->h(Lcnq;J[BI)Lcnq;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-wide/16 v2, 0x2

    .line 73
    .line 74
    add-long/2addr v0, v2

    .line 75
    invoke-virtual {p3}, Lbus;->o()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :cond_2
    iget-object v3, v6, Lbye;->d:[I

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    array-length v7, v3

    .line 84
    if-ge v7, v2, :cond_4

    .line 85
    .line 86
    :cond_3
    new-array v3, v2, [I

    .line 87
    .line 88
    :cond_4
    iget-object v7, v6, Lbye;->e:[I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    array-length v8, v7

    .line 93
    if-ge v8, v2, :cond_6

    .line 94
    .line 95
    :cond_5
    new-array v7, v2, [I

    .line 96
    .line 97
    :cond_6
    if-eqz v5, :cond_7

    .line 98
    .line 99
    mul-int/lit8 v5, v2, 0x6

    .line 100
    .line 101
    invoke-virtual {p3, v5}, Lbus;->G(I)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p3, Lbus;->a:[B

    .line 105
    .line 106
    invoke-static {p0, v0, v1, v8, v5}, Lcnr;->h(Lcnq;J[BI)Lcnq;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    int-to-long v8, v5

    .line 111
    add-long/2addr v0, v8

    .line 112
    invoke-virtual {p3, v4}, Lbus;->K(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-ge v4, v2, :cond_8

    .line 116
    .line 117
    invoke-virtual {p3}, Lbus;->o()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aput v5, v3, v4

    .line 122
    .line 123
    invoke-virtual {p3}, Lbus;->n()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    aput v5, v7, v4

    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    aput v4, v3, v4

    .line 133
    .line 134
    iget v5, p2, Laiqt;->c:I

    .line 135
    .line 136
    iget-wide v8, p2, Laiqt;->b:J

    .line 137
    .line 138
    sub-long v8, v0, v8

    .line 139
    .line 140
    long-to-int v8, v8

    .line 141
    sub-int/2addr v5, v8

    .line 142
    aput v5, v7, v4

    .line 143
    .line 144
    :cond_8
    iget-object v4, p2, Laiqt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget v5, Lbux;->a:I

    .line 147
    .line 148
    check-cast v4, Lcub;

    .line 149
    .line 150
    iget-object v5, v4, Lcub;->b:[B

    .line 151
    .line 152
    iget-object v8, v6, Lbye;->a:[B

    .line 153
    .line 154
    iget v9, v4, Lcub;->a:I

    .line 155
    .line 156
    iget v10, v4, Lcub;->c:I

    .line 157
    .line 158
    iget v4, v4, Lcub;->d:I

    .line 159
    .line 160
    iput v2, v6, Lbye;->f:I

    .line 161
    .line 162
    iput-object v3, v6, Lbye;->d:[I

    .line 163
    .line 164
    iput-object v7, v6, Lbye;->e:[I

    .line 165
    .line 166
    iput-object v5, v6, Lbye;->b:[B

    .line 167
    .line 168
    iput v9, v6, Lbye;->c:I

    .line 169
    .line 170
    iput v10, v6, Lbye;->g:I

    .line 171
    .line 172
    iput v4, v6, Lbye;->h:I

    .line 173
    .line 174
    iget-object v11, v6, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 175
    .line 176
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 177
    .line 178
    iget-object v2, v6, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput-object v3, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 181
    .line 182
    iget-object v2, v6, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 183
    .line 184
    iput-object v7, v2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iget-object v2, v6, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 187
    .line 188
    iput-object v5, v2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 189
    .line 190
    iget-object v2, v6, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 191
    .line 192
    iput-object v8, v2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 193
    .line 194
    iget-object v2, v6, Lbye;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 195
    .line 196
    iput v9, v2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 197
    .line 198
    iget-object v2, v6, Lbye;->j:Ldwj;

    .line 199
    .line 200
    iget-object v3, v2, Ldwj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 203
    .line 204
    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Ldwj;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v2, Ldwj;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Landroid/media/MediaCodec$CryptoInfo;

    .line 212
    .line 213
    check-cast v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 216
    .line 217
    .line 218
    iget-wide v2, p2, Laiqt;->b:J

    .line 219
    .line 220
    sub-long/2addr v0, v2

    .line 221
    long-to-int v0, v0

    .line 222
    int-to-long v4, v0

    .line 223
    add-long/2addr v2, v4

    .line 224
    iput-wide v2, p2, Laiqt;->b:J

    .line 225
    .line 226
    iget v1, p2, Laiqt;->c:I

    .line 227
    .line 228
    sub-int/2addr v1, v0

    .line 229
    iput v1, p2, Laiqt;->c:I

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p1}, Lbyc;->hasSupplementalData()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    const/4 v0, 0x4

    .line 238
    invoke-virtual {p3, v0}, Lbus;->G(I)V

    .line 239
    .line 240
    .line 241
    iget-wide v1, p2, Laiqt;->b:J

    .line 242
    .line 243
    iget-object v3, p3, Lbus;->a:[B

    .line 244
    .line 245
    invoke-static {p0, v1, v2, v3, v0}, Lcnr;->h(Lcnq;J[BI)Lcnq;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p3}, Lbus;->n()I

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    iget-wide v0, p2, Laiqt;->b:J

    .line 254
    .line 255
    const-wide/16 v2, 0x4

    .line 256
    .line 257
    add-long/2addr v0, v2

    .line 258
    iput-wide v0, p2, Laiqt;->b:J

    .line 259
    .line 260
    iget v0, p2, Laiqt;->c:I

    .line 261
    .line 262
    add-int/lit8 v0, v0, -0x4

    .line 263
    .line 264
    iput v0, p2, Laiqt;->c:I

    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p2, Laiqt;->b:J

    .line 270
    .line 271
    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-static {p0, v0, v1, v2, p3}, Lcnr;->g(Lcnq;JLjava/nio/ByteBuffer;I)Lcnq;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iget-wide v0, p2, Laiqt;->b:J

    .line 278
    .line 279
    int-to-long v2, p3

    .line 280
    add-long/2addr v0, v2

    .line 281
    iput-wide v0, p2, Laiqt;->b:J

    .line 282
    .line 283
    iget v0, p2, Laiqt;->c:I

    .line 284
    .line 285
    sub-int/2addr v0, p3

    .line 286
    iput v0, p2, Laiqt;->c:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 289
    .line 290
    .line 291
    iget-wide v0, p2, Laiqt;->b:J

    .line 292
    .line 293
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 294
    .line 295
    iget p2, p2, Laiqt;->c:I

    .line 296
    .line 297
    invoke-static {p0, v0, v1, p1, p2}, Lcnr;->g(Lcnq;JLjava/nio/ByteBuffer;I)Lcnq;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    iget p3, p2, Laiqt;->c:I

    .line 303
    .line 304
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 305
    .line 306
    .line 307
    iget-wide v0, p2, Laiqt;->b:J

    .line 308
    .line 309
    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    iget p2, p2, Laiqt;->c:I

    .line 312
    .line 313
    invoke-static {p0, v0, v1, p1, p2}, Lcnr;->g(Lcnq;JLjava/nio/ByteBuffer;I)Lcnq;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    :goto_3
    return-object p0
.end method

.method private static f(Lcnq;J)Lcnq;
    .locals 2

    .line 1
    :goto_0
    iget-wide v0, p0, Lcnq;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcnq;->c:Lcnq;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method private static g(Lcnq;JLjava/nio/ByteBuffer;I)Lcnq;
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcnr;->f(Lcnq;J)Lcnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcnq;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcnq;->d:Lazbx;

    .line 16
    .line 17
    iget-object v1, v1, Lazbx;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcnq;->a(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    check-cast v1, [B

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    sub-int/2addr p4, v0

    .line 29
    int-to-long v0, v0

    .line 30
    add-long/2addr p1, v0

    .line 31
    iget-wide v0, p0, Lcnq;->b:J

    .line 32
    .line 33
    cmp-long v0, p1, v0

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Lcnq;->c:Lcnq;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-object p0
.end method

.method private static h(Lcnq;J[BI)Lcnq;
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcnr;->f(Lcnq;J)Lcnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lcnq;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcnq;->d:Lazbx;

    .line 17
    .line 18
    iget-object v2, v2, Lazbx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcnq;->a(J)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int v4, p4, v0

    .line 25
    .line 26
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    iget-wide v1, p0, Lcnq;->b:J

    .line 33
    .line 34
    cmp-long v1, p1, v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcnq;->c:Lcnq;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcnr;->e:Lcnq;

    .line 2
    .line 3
    iget-object v1, v0, Lcnq;->d:Lazbx;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcnr;->g:Lcqi;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcqi;->f()Lazbx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcnq;

    .line 14
    .line 15
    iget-object v3, p0, Lcnr;->e:Lcnq;

    .line 16
    .line 17
    iget-wide v3, v3, Lcnq;->b:J

    .line 18
    .line 19
    iget v5, p0, Lcnr;->a:I

    .line 20
    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcnq;-><init>(JI)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcnq;->d:Lazbx;

    .line 25
    .line 26
    iput-object v2, v0, Lcnq;->c:Lcnq;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcnr;->e:Lcnq;

    .line 29
    .line 30
    iget-wide v0, v0, Lcnq;->b:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcnr;->f:J

    .line 33
    .line 34
    sub-long/2addr v0, v2

    .line 35
    long-to-int v0, v0

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(Lcnq;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcnq;->d:Lazbx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcnr;->g:Lcqi;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcqi;->e(Lcnq;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcnq;->b()Lcnq;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lcnr;->c:Lcnq;

    .line 8
    .line 9
    iget-wide v1, v0, Lcnq;->b:J

    .line 10
    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcnr;->g:Lcqi;

    .line 16
    .line 17
    iget-object v0, v0, Lcnq;->d:Lazbx;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcqi;->g(Lazbx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcnr;->c:Lcnq;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcnq;->b()Lcnq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcnr;->c:Lcnq;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcnr;->d:Lcnq;

    .line 32
    .line 33
    iget-wide p1, p1, Lcnq;->a:J

    .line 34
    .line 35
    iget-wide v1, v0, Lcnq;->a:J

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    if-gez p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lcnr;->d:Lcnq;

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcnr;->f:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcnr;->f:J

    .line 6
    .line 7
    iget-object p1, p0, Lcnr;->e:Lcnq;

    .line 8
    .line 9
    iget-wide v2, p1, Lcnq;->b:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcnq;->c:Lcnq;

    .line 16
    .line 17
    iput-object p1, p0, Lcnr;->e:Lcnq;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
