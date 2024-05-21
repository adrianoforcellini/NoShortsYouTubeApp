.class public abstract Lazxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lazxv;->u()Lbaco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lbaco;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lazxv;->u()Lbaco;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbaco;->j:Lbcei;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lbcei;->v()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Lbaco;->b(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lazxv;->p()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazxu;->c:Lback;

    .line 6
    .line 7
    iput-object v0, v1, Lback;->a:Lbach;

    .line 8
    .line 9
    iput-object v1, v0, Lazxu;->m:Lback;

    .line 10
    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lazxv;->p()Lazxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lazxu;->m:Lback;

    .line 6
    .line 7
    sget v1, Lbaga;->a:I

    .line 8
    .line 9
    new-instance v1, Lazai;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, p1, v2, v3}, Lazai;-><init>(Ljava/lang/Object;II[B)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lbaam;

    .line 17
    .line 18
    iget-object p1, v0, Lbaam;->s:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final h(Lazss;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazxv;->u()Lbaco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lbaco;->b:Lazss;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 12

    .line 1
    const-string v0, "Failed to frame message"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lazxv;->u()Lbaco;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lbaco;->f:Z

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p0}, Lazxv;->u()Lbaco;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-boolean v2, v1, Lbaco;->f:Z

    .line 16
    .line 17
    if-nez v2, :cond_9

    .line 18
    .line 19
    iget v2, v1, Lbaco;->g:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    add-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbaco;->g:I

    .line 24
    .line 25
    iget v2, v1, Lbaco;->h:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, v1, Lbaco;->h:I

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iput-wide v4, v1, Lbaco;->i:J

    .line 33
    .line 34
    iget-object v2, v1, Lbaco;->e:Lbaer;

    .line 35
    .line 36
    invoke-static {v2}, Lbaer;->e(Lbaer;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lbaco;->b:Lazss;

    .line 40
    .line 41
    sget-object v4, Lazsq;->a:Lazsr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lazvv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const-string v6, "message too large %d > %d"

    .line 48
    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x0

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eq v2, v4, :cond_2

    .line 55
    .line 56
    :try_start_2
    new-instance v2, Lbacl;

    .line 57
    .line 58
    invoke-direct {v2}, Lbacl;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lazvv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_3
    invoke-static {p1, v2}, Lbaco;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 62
    .line 63
    .line 64
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 66
    .line 67
    .line 68
    iget v10, v1, Lbaco;->a:I

    .line 69
    .line 70
    if-ltz v10, :cond_1

    .line 71
    .line 72
    if-gt v4, v10, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 76
    .line 77
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v1, v1, Lbaco;->a:I

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-array v7, v8, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v7, v9

    .line 92
    .line 93
    aput-object v1, v7, v3

    .line 94
    .line 95
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lazvv;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    throw v1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v1, v2, v3}, Lbaco;->c(Lbacl;Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_2
    if-eq v5, v7, :cond_6

    .line 118
    .line 119
    int-to-long v10, v5

    .line 120
    iput-wide v10, v1, Lbaco;->i:J

    .line 121
    .line 122
    iget v2, v1, Lbaco;->a:I

    .line 123
    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    if-gt v5, v2, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    sget-object v2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 130
    .line 131
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v1, v1, Lbaco;->a:I

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-array v7, v8, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v5, v7, v9

    .line 146
    .line 147
    aput-object v1, v7, v3

    .line 148
    .line 149
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lazvv;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    throw v1

    .line 162
    :cond_4
    :goto_1
    iget-object v2, v1, Lbaco;->d:Ljava/nio/ByteBuffer;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 165
    .line 166
    .line 167
    iget-object v2, v1, Lbaco;->d:Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    iget-object v2, v1, Lbaco;->j:Lbcei;

    .line 177
    .line 178
    if-nez v2, :cond_5

    .line 179
    .line 180
    iget-object v2, v1, Lbaco;->d:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    add-int/2addr v2, v5

    .line 187
    invoke-static {v2}, Lazro;->o(I)Lbcei;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Lbaco;->j:Lbcei;

    .line 192
    .line 193
    :cond_5
    iget-object v2, v1, Lbaco;->d:Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget-object v4, v1, Lbaco;->d:Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v1, v2, v9, v4}, Lbaco;->d([BII)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lbaco;->c:Lbacm;

    .line 209
    .line 210
    invoke-static {p1, v2}, Lbaco;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    new-instance v2, Lbacl;

    .line 216
    .line 217
    invoke-direct {v2}, Lbacl;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {p1, v2}, Lbaco;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v1, v2, v9}, Lbaco;->c(Lbacl;Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lazvv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    .line 226
    .line 227
    :goto_2
    if-eq v5, v7, :cond_8

    .line 228
    .line 229
    if-ne v4, v5, :cond_7

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    :try_start_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-array v2, v8, [Ljava/lang/Object;

    .line 241
    .line 242
    aput-object v0, v2, v9

    .line 243
    .line 244
    aput-object v1, v2, v3

    .line 245
    .line 246
    const-string v0, "Message length inaccurate %s != %s"

    .line 247
    .line 248
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0

    .line 263
    :cond_8
    :goto_3
    iget-object v0, v1, Lbaco;->e:Lbaer;

    .line 264
    .line 265
    invoke-static {v0}, Lbaer;->e(Lbaer;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v1, Lbaco;->e:Lbaer;

    .line 269
    .line 270
    iget-wide v2, v1, Lbaco;->i:J

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3}, Lbaer;->a(J)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lbaco;->e:Lbaer;

    .line 276
    .line 277
    invoke-static {v0}, Lbaer;->e(Lbaer;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_0
    move-exception v1

    .line 282
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :catch_1
    move-exception v0

    .line 298
    throw v0

    .line 299
    :catch_2
    move-exception v1

    .line 300
    sget-object v2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 301
    .line 302
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    throw v0

    .line 315
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    const-string v1, "Framer already closed"

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    :cond_a
    :goto_4
    invoke-static {p1}, Lbaaj;->g(Ljava/io/Closeable;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    invoke-static {p1}, Lbaaj;->g(Ljava/io/Closeable;)V

    .line 329
    .line 330
    .line 331
    throw v0
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public abstract p()Lazxu;
.end method

.method protected abstract u()Lbaco;
.end method
