.class public final Lcqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqo;


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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 23

    .line 1
    const-string v0, "time.android.com"

    .line 2
    .line 3
    sget-object v1, Lcra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcra;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 9
    :try_start_1
    sget-boolean v3, Lcra;->c:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 14
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 17
    :try_start_4
    sget-object v2, Lcra;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 20
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 21
    :try_start_6
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/net/DatagramSocket;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 28
    .line 29
    .line 30
    const/16 v3, 0x2710

    .line 31
    .line 32
    :try_start_7
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x30

    .line 36
    .line 37
    new-array v4, v3, [B

    .line 38
    .line 39
    new-instance v5, Ljava/net/DatagramPacket;

    .line 40
    .line 41
    const/16 v6, 0x7b

    .line 42
    .line 43
    invoke-direct {v5, v4, v3, v0, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x1b

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-byte v0, v4, v6

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    const-wide/16 v11, 0x0

    .line 60
    .line 61
    cmp-long v0, v7, v11

    .line 62
    .line 63
    const/16 v13, 0x18

    .line 64
    .line 65
    const/16 v14, 0x28

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v4, v14, v3, v6}, Ljava/util/Arrays;->fill([BIIB)V

    .line 70
    .line 71
    .line 72
    move-wide/from16 v17, v7

    .line 73
    .line 74
    move-object v8, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-wide/16 v15, 0x3e8

    .line 77
    .line 78
    div-long v17, v7, v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 79
    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->signum(J)I

    .line 81
    .line 82
    .line 83
    mul-long v19, v17, v15

    .line 84
    .line 85
    sub-long v19, v7, v19

    .line 86
    .line 87
    const-wide v21, 0x83aa7e80L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-long v11, v17, v21

    .line 93
    .line 94
    move-wide/from16 v17, v7

    .line 95
    .line 96
    shr-long v6, v11, v13

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    int-to-byte v6, v6

    .line 100
    :try_start_8
    aput-byte v6, v4, v14

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    shr-long v7, v11, v6

    .line 105
    .line 106
    long-to-int v7, v7

    .line 107
    int-to-byte v7, v7

    .line 108
    const/16 v8, 0x29

    .line 109
    .line 110
    aput-byte v7, v4, v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 111
    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    move-object v8, v1

    .line 115
    shr-long v0, v11, v7

    .line 116
    .line 117
    long-to-int v0, v0

    .line 118
    int-to-byte v0, v0

    .line 119
    const/16 v1, 0x2a

    .line 120
    .line 121
    :try_start_9
    aput-byte v0, v4, v1

    .line 122
    .line 123
    long-to-int v0, v11

    .line 124
    int-to-byte v0, v0

    .line 125
    const/16 v1, 0x2b

    .line 126
    .line 127
    aput-byte v0, v4, v1

    .line 128
    .line 129
    const-wide v0, 0x100000000L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    mul-long v19, v19, v0

    .line 135
    .line 136
    div-long v19, v19, v15

    .line 137
    .line 138
    shr-long v0, v19, v13

    .line 139
    .line 140
    long-to-int v0, v0

    .line 141
    int-to-byte v0, v0

    .line 142
    const/16 v1, 0x2c

    .line 143
    .line 144
    aput-byte v0, v4, v1

    .line 145
    .line 146
    shr-long v0, v19, v6

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    int-to-byte v0, v0

    .line 150
    const/16 v1, 0x2d

    .line 151
    .line 152
    aput-byte v0, v4, v1

    .line 153
    .line 154
    shr-long v0, v19, v7

    .line 155
    .line 156
    long-to-int v0, v0

    .line 157
    int-to-byte v0, v0

    .line 158
    const/16 v1, 0x2e

    .line 159
    .line 160
    aput-byte v0, v4, v1

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    const-wide v6, 0x406fe00000000000L    # 255.0

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v0, v6

    .line 172
    double-to-int v0, v0

    .line 173
    int-to-byte v0, v0

    .line 174
    const/16 v1, 0x2f

    .line 175
    .line 176
    aput-byte v0, v4, v1

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Ljava/net/DatagramPacket;

    .line 182
    .line 183
    invoke-direct {v0, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    sub-long v5, v0, v9

    .line 194
    .line 195
    add-long v5, v17, v5

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    aget-byte v3, v4, v3

    .line 199
    .line 200
    shr-int/lit8 v7, v3, 0x6

    .line 201
    .line 202
    and-int/lit8 v3, v3, 0x7

    .line 203
    .line 204
    const/4 v9, 0x1

    .line 205
    aget-byte v10, v4, v9

    .line 206
    .line 207
    and-int/lit16 v10, v10, 0xff

    .line 208
    .line 209
    invoke-static {v4, v13}, Lcra;->a([BI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    const/16 v13, 0x20

    .line 214
    .line 215
    invoke-static {v4, v13}, Lcra;->a([BI)J

    .line 216
    .line 217
    .line 218
    move-result-wide v15

    .line 219
    invoke-static {v4, v14}, Lcra;->a([BI)J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    const/4 v4, 0x3

    .line 224
    and-int/2addr v7, v4

    .line 225
    if-eq v7, v4, :cond_6

    .line 226
    .line 227
    const/4 v4, 0x4

    .line 228
    if-eq v3, v4, :cond_3

    .line 229
    .line 230
    const/4 v4, 0x5

    .line 231
    if-ne v3, v4, :cond_2

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 235
    .line 236
    const-string v1, "SNTP: Untrusted mode: "

    .line 237
    .line 238
    invoke-static {v3, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 247
    .line 248
    const/16 v3, 0xf

    .line 249
    .line 250
    if-gt v10, v3, :cond_5

    .line 251
    .line 252
    const-wide/16 v3, 0x0

    .line 253
    .line 254
    cmp-long v3, v13, v3

    .line 255
    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    sub-long/2addr v15, v11

    .line 259
    sub-long/2addr v13, v5

    .line 260
    add-long/2addr v15, v13

    .line 261
    const-wide/16 v3, 0x2

    .line 262
    .line 263
    div-long/2addr v15, v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 264
    add-long/2addr v5, v15

    .line 265
    sub-long/2addr v5, v0

    .line 266
    :try_start_a
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lcra;->b:Ljava/lang/Object;

    .line 270
    .line 271
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 272
    :try_start_b
    sput-wide v5, Lcra;->d:J

    .line 273
    .line 274
    sput-boolean v9, Lcra;->c:Z

    .line 275
    .line 276
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 277
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 278
    return-void

    .line 279
    :catchall_0
    move-exception v0

    .line 280
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 281
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 282
    :cond_4
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 283
    .line 284
    const-string v1, "SNTP: Zero transmitTime"

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 291
    .line 292
    const-string v1, "SNTP: Untrusted stratum: "

    .line 293
    .line 294
    invoke-static {v10, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_6
    new-instance v0, Ljava/io/IOException;

    .line 303
    .line 304
    const-string v1, "SNTP: Unsynchronized server"

    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    goto :goto_2

    .line 312
    :catchall_2
    move-exception v0

    .line 313
    move-object v8, v1

    .line 314
    :goto_2
    move-object v1, v0

    .line 315
    :try_start_10
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :catchall_3
    move-exception v0

    .line 320
    move-object v2, v0

    .line 321
    :try_start_11
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    :goto_3
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    move-object v8, v1

    .line 327
    :goto_4
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 328
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 329
    :catchall_5
    move-exception v0

    .line 330
    goto :goto_4

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    move-object v8, v1

    .line 333
    :goto_5
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 334
    :try_start_15
    throw v0

    .line 335
    :catchall_7
    move-exception v0

    .line 336
    goto :goto_5

    .line 337
    :catchall_8
    move-exception v0

    .line 338
    move-object v8, v1

    .line 339
    :goto_6
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 340
    throw v0

    .line 341
    :catchall_9
    move-exception v0

    .line 342
    goto :goto_6
.end method
