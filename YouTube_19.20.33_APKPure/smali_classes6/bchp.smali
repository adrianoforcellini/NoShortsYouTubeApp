.class public final synthetic Lbchp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcia;


# instance fields
.field public final synthetic a:Lbchq;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbchq;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbchp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbchp;->a:Lbchq;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbchp;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget v0, p0, Lbchp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbchp;->a:Lbchq;

    .line 7
    .line 8
    iget-object v2, v0, Lbchq;->b:Lbcit;

    .line 9
    .line 10
    invoke-virtual {v2}, Lbcit;->getLength()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iput-wide v2, v0, Lbchq;->d:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lbchq;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/16 v7, 0x2000

    .line 27
    .line 28
    if-lez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v8, 0x2000

    .line 31
    .line 32
    cmp-long v6, v2, v8

    .line 33
    .line 34
    if-gez v6, :cond_1

    .line 35
    .line 36
    long-to-int v2, v2

    .line 37
    add-int/2addr v2, v1

    .line 38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    :goto_0
    iget-wide v2, v0, Lbchq;->d:J

    .line 52
    .line 53
    cmp-long v4, v2, v4

    .line 54
    .line 55
    if-lez v4, :cond_2

    .line 56
    .line 57
    iget-object v4, v0, Lbchq;->f:Ljava/net/HttpURLConnection;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, v0, Lbchq;->f:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-boolean v2, p0, Lbchp;->b:Z

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lbchq;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-object v2, v0, Lbchq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lbchq;->b:Lbcit;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbcit;->rewind(Lorg/chromium/net/UploadDataSink;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    iget-object v0, p0, Lbchp;->a:Lbchq;

    .line 88
    .line 89
    iget-object v2, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget-wide v2, v0, Lbchq;->d:J

    .line 98
    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    cmp-long v6, v2, v4

    .line 102
    .line 103
    const-string v7, "Read upload data length %d exceeds expected length %d"

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    const/4 v9, 0x0

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    iget-wide v10, v0, Lbchq;->e:J

    .line 110
    .line 111
    sub-long/2addr v2, v10

    .line 112
    iget-object v6, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    int-to-long v10, v6

    .line 119
    cmp-long v2, v2, v10

    .line 120
    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v3, v0, Lbchq;->e:J

    .line 129
    .line 130
    iget-object v5, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    int-to-long v5, v5

    .line 137
    add-long/2addr v3, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-wide v4, v0, Lbchq;->d:J

    .line 143
    .line 144
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    new-array v5, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v3, v5, v9

    .line 151
    .line 152
    aput-object v4, v5, v1

    .line 153
    .line 154
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lbchq;->f(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_6
    :goto_2
    iget-wide v2, v0, Lbchq;->e:J

    .line 168
    .line 169
    iget-object v6, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    move v10, v9

    .line 172
    :goto_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_7

    .line 177
    .line 178
    iget-object v11, v0, Lbchq;->g:Ljava/nio/channels/WritableByteChannel;

    .line 179
    .line 180
    invoke-interface {v11, v6}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    add-int/2addr v10, v11

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    iget-object v6, v0, Lbchq;->h:Ljava/io/OutputStream;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V

    .line 189
    .line 190
    .line 191
    int-to-long v10, v10

    .line 192
    add-long/2addr v2, v10

    .line 193
    iput-wide v2, v0, Lbchq;->e:J

    .line 194
    .line 195
    iget-wide v10, v0, Lbchq;->d:J

    .line 196
    .line 197
    cmp-long v6, v2, v10

    .line 198
    .line 199
    if-ltz v6, :cond_b

    .line 200
    .line 201
    cmp-long v6, v10, v4

    .line 202
    .line 203
    if-nez v6, :cond_8

    .line 204
    .line 205
    iget-boolean v6, p0, Lbchp;->b:Z

    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    move-wide v10, v4

    .line 210
    :cond_8
    cmp-long v4, v10, v4

    .line 211
    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    invoke-virtual {v0}, Lbchq;->e()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    cmp-long v2, v10, v2

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0}, Lbchq;->e()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v3, v0, Lbchq;->e:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-wide v4, v0, Lbchq;->d:J

    .line 237
    .line 238
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    new-array v5, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v3, v5, v9

    .line 245
    .line 246
    aput-object v4, v5, v1

    .line 247
    .line 248
    invoke-static {v2, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 253
    .line 254
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lbchq;->f(Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    iget-object v1, v0, Lbchq;->c:Ljava/nio/ByteBuffer;

    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 268
    .line 269
    iget-object v1, v0, Lbchq;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lbcho;

    .line 275
    .line 276
    invoke-direct {v1, v0, v8}, Lbcho;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lbchq;->a(Lbcia;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
