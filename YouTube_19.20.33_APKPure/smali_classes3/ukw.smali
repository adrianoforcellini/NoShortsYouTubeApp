.class public final Lukw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lukv;

.field private final c:I

.field private final d:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/io/DataOutputStream;

.field private final f:Lukt;

.field private g:J

.field private final h:Luku;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(IILukt;JLuku;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lukw;->d:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    new-instance v1, Ljava/io/DataOutputStream;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lukw;->e:Ljava/io/DataOutputStream;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lukw;->a:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lukv;->a:Lukv;

    .line 26
    .line 27
    iput-object v0, p0, Lukw;->b:Lukv;

    .line 28
    .line 29
    const-wide v0, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lukw;->g:J

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 45
    .line 46
    if-lez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v3

    .line 50
    :goto_0
    const-string v0, "Invalid samplesPerSec (%s)"

    .line 51
    .line 52
    invoke-static {v1, v0, v2}, Lvqw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v0, 0x6baa80

    .line 56
    .line 57
    .line 58
    div-int/2addr v0, p1

    .line 59
    iput v0, p0, Lukw;->c:I

    .line 60
    .line 61
    invoke-static {p2}, Ltnl;->M(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lukw;->j:I

    .line 66
    .line 67
    iput-object p3, p0, Lukw;->f:Lukt;

    .line 68
    .line 69
    const-wide/32 p1, 0x6baa80

    .line 70
    .line 71
    .line 72
    mul-long/2addr p4, p1

    .line 73
    const-wide/32 p1, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long/2addr p4, p1

    .line 77
    iput-wide p4, p0, Lukw;->i:J

    .line 78
    .line 79
    iput-wide p4, p0, Lukw;->g:J

    .line 80
    .line 81
    iput-object p6, p0, Lukw;->h:Luku;

    .line 82
    .line 83
    return-void
.end method

.method static a(Lukx;J)F
    .locals 4

    .line 1
    iget-wide v0, p0, Lukx;->d:J

    .line 2
    .line 3
    const-wide/32 v2, -0xac440

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sub-long/2addr p1, v0

    .line 8
    long-to-float p0, p1

    .line 9
    const p1, 0x492c4400    # 705600.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr p0, p1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    sub-float/2addr p1, p0

    .line 25
    return p1
.end method

.method private static final c(F)S
    .locals 1

    .line 1
    const v0, 0x46fffe00    # 32767.0f

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/high16 v0, -0x39000000    # -32768.0f

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-short p0, p0

    .line 19
    return p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lukw;->b:Lukv;

    .line 5
    .line 6
    sget-object v2, Lukv;->c:Lukv;

    .line 7
    .line 8
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_1
    iget-object v0, v1, Lukw;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lukx;

    .line 33
    .line 34
    iget-boolean v7, v2, Lukx;->f:Z

    .line 35
    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Lukx;->b:Luky;

    .line 39
    .line 40
    invoke-virtual {v2}, Luky;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iget v2, v2, Luky;->a:I

    .line 45
    .line 46
    int-to-long v9, v2

    .line 47
    cmp-long v2, v7, v9

    .line 48
    .line 49
    if-gez v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lukw;->a:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v8, "Removed finished source, "

    .line 66
    .line 67
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " remaining."

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lujv;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-wide v7, v1, Lukw;->g:J

    .line 87
    .line 88
    iget v0, v1, Lukw;->c:I

    .line 89
    .line 90
    int-to-long v9, v0

    .line 91
    cmp-long v0, v7, v9

    .line 92
    .line 93
    if-gez v0, :cond_d

    .line 94
    .line 95
    iget-object v0, v1, Lukw;->f:Lukt;

    .line 96
    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Luld;

    .line 99
    .line 100
    iget-object v2, v2, Luld;->a:Lulh;

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :cond_4
    move-object v2, v0

    .line 105
    check-cast v2, Luld;

    .line 106
    .line 107
    invoke-virtual {v2}, Luld;->a()V

    .line 108
    .line 109
    .line 110
    move-object v2, v0

    .line 111
    check-cast v2, Luld;

    .line 112
    .line 113
    iget-object v2, v2, Luld;->a:Lulh;

    .line 114
    .line 115
    move-object v7, v0

    .line 116
    check-cast v7, Luld;

    .line 117
    .line 118
    iget-wide v7, v7, Luld;->b:J

    .line 119
    .line 120
    iget-object v2, v2, Lulh;->b:Landroid/media/MediaCodec;

    .line 121
    .line 122
    invoke-static {v2}, Luli;->a(Landroid/media/MediaCodec;)Luli;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x4

    .line 133
    invoke-virtual {v2, v9, v7, v8, v10}, Luli;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object v2, v0

    .line 137
    check-cast v2, Luld;

    .line 138
    .line 139
    iget-object v2, v2, Luld;->a:Lulh;

    .line 140
    .line 141
    iget v7, v2, Lulh;->c:I

    .line 142
    .line 143
    if-ne v7, v6, :cond_5

    .line 144
    .line 145
    move-object v2, v0

    .line 146
    check-cast v2, Luld;

    .line 147
    .line 148
    invoke-virtual {v2}, Luld;->a()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v7, 0x3

    .line 153
    iput v7, v2, Lulh;->c:I

    .line 154
    .line 155
    iget-object v7, v2, Lulh;->b:Landroid/media/MediaCodec;

    .line 156
    .line 157
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lulh;->b:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Luld;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iput-object v7, v2, Luld;->a:Lulh;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    const-string v2, "Encoder not started!"

    .line 173
    .line 174
    invoke-static {v2}, Lujv;->b(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    move-object v2, v0

    .line 178
    check-cast v2, Luld;

    .line 179
    .line 180
    iget-object v2, v2, Luld;->e:Lule;

    .line 181
    .line 182
    check-cast v0, Luld;

    .line 183
    .line 184
    iget-wide v7, v0, Luld;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    :try_start_1
    iget-object v0, v2, Lule;->c:Ljava/io/ByteArrayOutputStream;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v9, v2, Lule;->c:Ljava/io/ByteArrayOutputStream;

    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 195
    .line 196
    .line 197
    array-length v9, v0

    .line 198
    if-lez v9, :cond_9

    .line 199
    .line 200
    new-instance v9, Lazbm;

    .line 201
    .line 202
    invoke-direct {v9, v0}, Lazbm;-><init>([B)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lazce;

    .line 206
    .line 207
    invoke-direct {v0, v9}, Lazce;-><init>(Lazbl;)V

    .line 208
    .line 209
    .line 210
    iget-boolean v9, v2, Lule;->b:Z

    .line 211
    .line 212
    if-nez v9, :cond_7

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_7
    invoke-interface {v0}, Lazbs;->a()J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    iget-object v11, v0, Lazce;->f:Lazbt;

    .line 220
    .line 221
    iget-wide v11, v11, Lazbt;->b:J

    .line 222
    .line 223
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 224
    .line 225
    mul-long/2addr v7, v11

    .line 226
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/16 v14, 0x1

    .line 229
    .line 230
    invoke-virtual {v11, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v11

    .line 234
    const-wide/16 v14, 0x2

    .line 235
    .line 236
    div-long/2addr v11, v14

    .line 237
    add-long/2addr v7, v11

    .line 238
    invoke-virtual {v13, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v7

    .line 242
    cmp-long v11, v7, v9

    .line 243
    .line 244
    if-gez v11, :cond_8

    .line 245
    .line 246
    iget-object v11, v0, Lazce;->h:[J

    .line 247
    .line 248
    array-length v12, v11

    .line 249
    if-lez v12, :cond_8

    .line 250
    .line 251
    add-int/lit8 v12, v12, -0x1

    .line 252
    .line 253
    aget-wide v13, v11, v12

    .line 254
    .line 255
    sub-long/2addr v9, v7

    .line 256
    sub-long v7, v13, v9

    .line 257
    .line 258
    const-wide/16 v9, 0x0

    .line 259
    .line 260
    cmp-long v9, v7, v9

    .line 261
    .line 262
    if-ltz v9, :cond_8

    .line 263
    .line 264
    cmp-long v9, v7, v13

    .line 265
    .line 266
    if-gtz v9, :cond_8

    .line 267
    .line 268
    aput-wide v7, v11, v12

    .line 269
    .line 270
    :cond_8
    :goto_4
    new-instance v7, Lazbp;

    .line 271
    .line 272
    invoke-direct {v7}, Lazbp;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v0}, Lazbp;->b(Lazbs;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lule;->e:Ljava/util/Date;

    .line 279
    .line 280
    iput-object v0, v7, Lazbp;->c:Ljava/util/Date;

    .line 281
    .line 282
    iget-object v0, v2, Lule;->e:Ljava/util/Date;

    .line 283
    .line 284
    iput-object v0, v7, Lazbp;->b:Ljava/util/Date;

    .line 285
    .line 286
    new-instance v0, Lazbv;

    .line 287
    .line 288
    invoke-direct {v0}, Lazbv;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v7}, Lazbv;->c(Lazbp;)Leyt;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object v7, v2, Lule;->a:Ljava/io/OutputStream;

    .line 296
    .line 297
    invoke-static {v7}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-interface {v0, v7}, Leyt;->k(Ljava/nio/channels/WritableByteChannel;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_9
    const-string v0, "No audio data to write!"

    .line 306
    .line 307
    invoke-static {v0}, Lujv;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_0
    move-exception v0

    .line 312
    :try_start_2
    iput-object v0, v2, Lule;->d:Ljava/lang/Exception;

    .line 313
    .line 314
    :goto_5
    iget-object v0, v2, Lule;->f:Lajnj;

    .line 315
    .line 316
    iget-object v2, v2, Lule;->d:Ljava/lang/Exception;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    const-string v7, "Audio mixing ended with error: "

    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {v2}, Lujv;->b(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lvcn;

    .line 336
    .line 337
    iget-object v0, v0, Lvcn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/os/Handler;

    .line 344
    .line 345
    if-eqz v0, :cond_b

    .line 346
    .line 347
    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v0, v1, Lukw;->h:Luku;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    invoke-interface {v0, v3, v4}, Luku;->a(D)V

    .line 355
    .line 356
    .line 357
    :cond_c
    sget-object v0, Lukv;->c:Lukv;

    .line 358
    .line 359
    iput-object v0, v1, Lukw;->b:Lukv;

    .line 360
    .line 361
    :cond_d
    :goto_6
    iget-object v0, v1, Lukw;->b:Lukv;

    .line 362
    .line 363
    sget-object v2, Lukv;->b:Lukv;

    .line 364
    .line 365
    if-eq v0, v2, :cond_e

    .line 366
    .line 367
    goto/16 :goto_11

    .line 368
    .line 369
    :cond_e
    iget-wide v7, v1, Lukw;->g:J

    .line 370
    .line 371
    iget v0, v1, Lukw;->c:I

    .line 372
    .line 373
    mul-int/lit16 v0, v0, 0x1000

    .line 374
    .line 375
    int-to-long v9, v0

    .line 376
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 377
    .line 378
    .line 379
    move-result-wide v7

    .line 380
    iget-object v0, v1, Lukw;->a:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_f

    .line 391
    .line 392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Lukx;

    .line 397
    .line 398
    iget-object v2, v2, Lukx;->b:Luky;

    .line 399
    .line 400
    invoke-virtual {v2}, Luky;->d()J

    .line 401
    .line 402
    .line 403
    move-result-wide v9

    .line 404
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v7

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    iget v0, v1, Lukw;->c:I

    .line 410
    .line 411
    int-to-long v9, v0

    .line 412
    div-long/2addr v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    long-to-int v0, v7

    .line 414
    if-lez v0, :cond_1b

    .line 415
    .line 416
    :try_start_3
    iget v2, v1, Lukw;->j:I

    .line 417
    .line 418
    invoke-static {v2}, Ltnl;->N(I)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x2

    .line 424
    if-eqz v2, :cond_11

    .line 425
    .line 426
    move v2, v5

    .line 427
    :goto_8
    if-ge v2, v0, :cond_13

    .line 428
    .line 429
    move v9, v5

    .line 430
    move v10, v7

    .line 431
    move v11, v10

    .line 432
    :goto_9
    iget-object v12, v1, Lukw;->a:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 435
    .line 436
    .line 437
    move-result v12

    .line 438
    if-ge v9, v12, :cond_10

    .line 439
    .line 440
    iget-object v12, v1, Lukw;->a:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lukx;

    .line 447
    .line 448
    iget-wide v13, v1, Lukw;->i:J

    .line 449
    .line 450
    iget-wide v3, v1, Lukw;->g:J

    .line 451
    .line 452
    sub-long/2addr v13, v3

    .line 453
    iget v3, v1, Lukw;->c:I

    .line 454
    .line 455
    mul-int/2addr v3, v2

    .line 456
    int-to-long v3, v3

    .line 457
    add-long/2addr v13, v3

    .line 458
    invoke-static {v12, v13, v14}, Lukw;->a(Lukx;J)F

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    invoke-virtual {v12, v6}, Lukx;->b(I)F

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    mul-float/2addr v4, v3

    .line 467
    add-float/2addr v10, v4

    .line 468
    invoke-virtual {v12, v8}, Lukx;->b(I)F

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    mul-float/2addr v4, v3

    .line 473
    add-float/2addr v11, v4

    .line 474
    iget v3, v1, Lukw;->c:I

    .line 475
    .line 476
    int-to-long v3, v3

    .line 477
    invoke-virtual {v12, v3, v4}, Lukx;->a(J)V

    .line 478
    .line 479
    .line 480
    add-int/lit8 v9, v9, 0x1

    .line 481
    .line 482
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_10
    iget-object v3, v1, Lukw;->e:Ljava/io/DataOutputStream;

    .line 486
    .line 487
    invoke-static {v10}, Lukw;->c(F)S

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 492
    .line 493
    .line 494
    iget-object v3, v1, Lukw;->e:Ljava/io/DataOutputStream;

    .line 495
    .line 496
    invoke-static {v11}, Lukw;->c(F)S

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v2, v2, 0x1

    .line 504
    .line 505
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 506
    .line 507
    goto :goto_8

    .line 508
    :cond_11
    move v2, v5

    .line 509
    :goto_a
    if-ge v2, v0, :cond_13

    .line 510
    .line 511
    move v3, v5

    .line 512
    move v4, v7

    .line 513
    :goto_b
    iget-object v9, v1, Lukw;->a:Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-ge v3, v9, :cond_12

    .line 520
    .line 521
    iget-object v9, v1, Lukw;->a:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    check-cast v9, Lukx;

    .line 528
    .line 529
    iget-wide v10, v1, Lukw;->i:J

    .line 530
    .line 531
    iget-wide v12, v1, Lukw;->g:J

    .line 532
    .line 533
    sub-long/2addr v10, v12

    .line 534
    iget v12, v1, Lukw;->c:I

    .line 535
    .line 536
    mul-int/2addr v12, v2

    .line 537
    int-to-long v12, v12

    .line 538
    add-long/2addr v10, v12

    .line 539
    invoke-static {v9, v10, v11}, Lukw;->a(Lukx;J)F

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    iget-object v11, v9, Lukx;->b:Luky;

    .line 544
    .line 545
    invoke-virtual {v11}, Luky;->a()F

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    iget v12, v9, Lukx;->c:F

    .line 550
    .line 551
    mul-float/2addr v11, v12

    .line 552
    mul-float/2addr v11, v10

    .line 553
    add-float/2addr v4, v11

    .line 554
    iget v10, v1, Lukw;->c:I

    .line 555
    .line 556
    int-to-long v10, v10

    .line 557
    invoke-virtual {v9, v10, v11}, Lukx;->a(J)V

    .line 558
    .line 559
    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :cond_12
    iget-object v3, v1, Lukw;->e:Ljava/io/DataOutputStream;

    .line 564
    .line 565
    invoke-static {v4}, Lukw;->c(F)S

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 570
    .line 571
    .line 572
    add-int/lit8 v2, v2, 0x1

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    iget-wide v2, v1, Lukw;->g:J

    .line 576
    .line 577
    iget v4, v1, Lukw;->c:I

    .line 578
    .line 579
    mul-int/2addr v0, v4

    .line 580
    int-to-long v9, v0

    .line 581
    sub-long/2addr v2, v9

    .line 582
    iput-wide v2, v1, Lukw;->g:J

    .line 583
    .line 584
    iget-object v0, v1, Lukw;->h:Luku;

    .line 585
    .line 586
    if-eqz v0, :cond_14

    .line 587
    .line 588
    long-to-double v2, v2

    .line 589
    iget-wide v9, v1, Lukw;->i:J

    .line 590
    .line 591
    long-to-double v9, v9

    .line 592
    div-double/2addr v2, v9

    .line 593
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 594
    .line 595
    sub-double v3, v9, v2

    .line 596
    .line 597
    invoke-interface {v0, v3, v4}, Luku;->a(D)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 598
    .line 599
    .line 600
    :cond_14
    :try_start_4
    iget-object v0, v1, Lukw;->e:Ljava/io/DataOutputStream;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 603
    .line 604
    .line 605
    goto :goto_c

    .line 606
    :catch_1
    move-exception v0

    .line 607
    :try_start_5
    const-string v2, "Exception while flushing mixed audio"

    .line 608
    .line 609
    invoke-static {v2, v0}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .line 611
    .line 612
    :goto_c
    iget-object v0, v1, Lukw;->d:Ljava/io/ByteArrayOutputStream;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-lez v0, :cond_0

    .line 619
    .line 620
    iget-object v0, v1, Lukw;->d:Ljava/io/ByteArrayOutputStream;

    .line 621
    .line 622
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Ltnl;->W(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    iget-object v2, v1, Lukw;->f:Lukt;

    .line 639
    .line 640
    iget v3, v1, Lukw;->c:I

    .line 641
    .line 642
    const v4, 0x6baa80

    .line 643
    .line 644
    .line 645
    div-int/2addr v4, v3

    .line 646
    iget v3, v1, Lukw;->j:I

    .line 647
    .line 648
    move-object v7, v2

    .line 649
    check-cast v7, Luld;

    .line 650
    .line 651
    iget-object v7, v7, Luld;->a:Lulh;

    .line 652
    .line 653
    if-nez v7, :cond_15

    .line 654
    .line 655
    const-string v6, "Creating encoder rate:"

    .line 656
    .line 657
    const-string v7, " channels:"

    .line 658
    .line 659
    invoke-static {v3, v4, v6, v7}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v6

    .line 663
    invoke-static {v6}, Lujv;->a(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    const-string v6, "audio/mp4a-latm"

    .line 667
    .line 668
    invoke-static {v6, v4, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 669
    .line 670
    .line 671
    move-result-object v6

    .line 672
    const-string v7, "bitrate"

    .line 673
    .line 674
    const v9, 0x1f400

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 678
    .line 679
    .line 680
    :try_start_6
    new-instance v7, Lulh;

    .line 681
    .line 682
    invoke-direct {v7, v6}, Lulh;-><init>(Landroid/media/MediaFormat;)V

    .line 683
    .line 684
    .line 685
    move-object v6, v2

    .line 686
    check-cast v6, Luld;

    .line 687
    .line 688
    iput-object v7, v6, Luld;->a:Lulh;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 689
    .line 690
    :try_start_7
    move-object v6, v2

    .line 691
    check-cast v6, Luld;

    .line 692
    .line 693
    iput v4, v6, Luld;->c:I

    .line 694
    .line 695
    move-object v6, v2

    .line 696
    check-cast v6, Luld;

    .line 697
    .line 698
    iput v3, v6, Luld;->d:I

    .line 699
    .line 700
    goto :goto_f

    .line 701
    :catch_2
    move-exception v0

    .line 702
    const-string v2, "Cannot create an audio encoder"

    .line 703
    .line 704
    new-instance v3, Ljava/lang/RuntimeException;

    .line 705
    .line 706
    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 707
    .line 708
    .line 709
    throw v3

    .line 710
    :cond_15
    move-object v7, v2

    .line 711
    check-cast v7, Luld;

    .line 712
    .line 713
    iget v7, v7, Luld;->c:I

    .line 714
    .line 715
    if-ne v7, v4, :cond_16

    .line 716
    .line 717
    move v9, v6

    .line 718
    goto :goto_d

    .line 719
    :cond_16
    move v9, v5

    .line 720
    :goto_d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    new-array v11, v8, [Ljava/lang/Object;

    .line 729
    .line 730
    aput-object v7, v11, v5

    .line 731
    .line 732
    aput-object v10, v11, v6

    .line 733
    .line 734
    const-string v7, "samplesPerSec changed from %s to %s"

    .line 735
    .line 736
    invoke-static {v9, v7, v11}, Lvqw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    move-object v7, v2

    .line 740
    check-cast v7, Luld;

    .line 741
    .line 742
    iget v7, v7, Luld;->d:I

    .line 743
    .line 744
    if-ne v7, v3, :cond_17

    .line 745
    .line 746
    move v9, v6

    .line 747
    goto :goto_e

    .line 748
    :cond_17
    move v9, v5

    .line 749
    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    new-array v11, v8, [Ljava/lang/Object;

    .line 758
    .line 759
    aput-object v7, v11, v5

    .line 760
    .line 761
    aput-object v10, v11, v6

    .line 762
    .line 763
    const-string v6, "channelCount changed from %s to %s"

    .line 764
    .line 765
    invoke-static {v9, v6, v11}, Lvqw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    :cond_18
    :goto_f
    move-object v6, v2

    .line 769
    check-cast v6, Luld;

    .line 770
    .line 771
    invoke-virtual {v6}, Luld;->a()V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    int-to-long v6, v6

    .line 779
    int-to-long v9, v3

    .line 780
    int-to-long v11, v4

    .line 781
    const-wide/32 v13, 0xf4240

    .line 782
    .line 783
    .line 784
    mul-long/2addr v6, v13

    .line 785
    div-long/2addr v6, v11

    .line 786
    div-long/2addr v6, v9

    .line 787
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->position()I

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    add-int/2addr v10, v10

    .line 796
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 797
    .line 798
    .line 799
    move-result-object v10

    .line 800
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 801
    .line 802
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-virtual {v11, v0}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    invoke-virtual {v11}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    .line 814
    .line 815
    .line 816
    move-object v11, v2

    .line 817
    check-cast v11, Luld;

    .line 818
    .line 819
    iget-object v11, v11, Luld;->a:Lulh;

    .line 820
    .line 821
    move-object v12, v2

    .line 822
    check-cast v12, Luld;

    .line 823
    .line 824
    iget-wide v12, v12, Luld;->b:J

    .line 825
    .line 826
    :cond_19
    iget-object v14, v11, Lulh;->b:Landroid/media/MediaCodec;

    .line 827
    .line 828
    invoke-static {v14}, Luli;->a(Landroid/media/MediaCodec;)Luli;

    .line 829
    .line 830
    .line 831
    move-result-object v14

    .line 832
    if-nez v14, :cond_1a

    .line 833
    .line 834
    goto :goto_10

    .line 835
    :cond_1a
    invoke-virtual {v14, v10, v12, v13, v5}, Luli;->b(Ljava/nio/ByteBuffer;JI)Z

    .line 836
    .line 837
    .line 838
    move-result v14

    .line 839
    if-nez v14, :cond_19

    .line 840
    .line 841
    :goto_10
    move-object v11, v2

    .line 842
    check-cast v11, Luld;

    .line 843
    .line 844
    iget-wide v11, v11, Luld;->b:J

    .line 845
    .line 846
    add-long/2addr v11, v6

    .line 847
    move-object v6, v2

    .line 848
    check-cast v6, Luld;

    .line 849
    .line 850
    iput-wide v11, v6, Luld;->b:J

    .line 851
    .line 852
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    div-int/2addr v6, v8

    .line 857
    add-int/2addr v9, v6

    .line 858
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->limit()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    .line 863
    .line 864
    .line 865
    move-result v6

    .line 866
    invoke-virtual {v0, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->remaining()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    if-gtz v6, :cond_18

    .line 874
    .line 875
    iget-object v0, v1, Lukw;->d:Ljava/io/ByteArrayOutputStream;

    .line 876
    .line 877
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 878
    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :catch_3
    move-exception v0

    .line 883
    :try_start_8
    const-string v2, "Exception while mixing audio"

    .line 884
    .line 885
    invoke-static {v2, v0}, Lujv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_1b
    :goto_11
    monitor-exit p0

    .line 891
    return-void

    .line 892
    :catchall_0
    move-exception v0

    .line 893
    monitor-exit p0

    .line 894
    throw v0
.end method
