.class public final Lajcq;
.super Lajdx;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:I

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field final a:I

.field final b:Lj$/time/Duration;

.field final c:Lj$/time/Duration;

.field private final h:Landroid/content/Context;

.field private final k:Lqgj;

.field private final l:Laaen;

.field private final m:Lajal;

.field private final n:Laizt;

.field private final o:Lajab;

.field private final p:Lajvr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lxtr;->L(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v0, v0

    .line 8
    sput v0, Lajcq;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x2

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lajcq;->f:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lajcq;->g:Lj$/time/Duration;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgj;Laaen;Lajal;Lajvr;Lajvr;Laizt;Lajab;Lakdt;Lakdt;Lajvr;)V
    .locals 10

    .line 1
    move-object v9, p0

    .line 2
    const/16 v1, 0x25

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lajdx;-><init>(ILqgj;Laaen;Lajvr;Lajab;Lakdt;Lakdt;Lajvr;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lajcq;->e:I

    .line 21
    .line 22
    iput v0, v9, Lajcq;->a:I

    .line 23
    .line 24
    sget-object v0, Lajcq;->f:Lj$/time/Duration;

    .line 25
    .line 26
    iput-object v0, v9, Lajcq;->b:Lj$/time/Duration;

    .line 27
    .line 28
    sget-object v0, Lajcq;->g:Lj$/time/Duration;

    .line 29
    .line 30
    iput-object v0, v9, Lajcq;->c:Lj$/time/Duration;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    iput-object v0, v9, Lajcq;->h:Landroid/content/Context;

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    iput-object v0, v9, Lajcq;->k:Lqgj;

    .line 37
    .line 38
    move-object v0, p3

    .line 39
    iput-object v0, v9, Lajcq;->l:Laaen;

    .line 40
    .line 41
    move-object v0, p4

    .line 42
    iput-object v0, v9, Lajcq;->m:Lajal;

    .line 43
    .line 44
    move-object v0, p5

    .line 45
    iput-object v0, v9, Lajcq;->p:Lajvr;

    .line 46
    .line 47
    move-object/from16 v0, p7

    .line 48
    .line 49
    iput-object v0, v9, Lajcq;->n:Laizt;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, v9, Lajcq;->o:Lajab;

    .line 54
    .line 55
    return-void
.end method

.method private static s(Ljava/io/File;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 p0, 0x1a

    .line 11
    .line 12
    invoke-static {p0}, Laize;->a(I)Laize;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajcq;->m:Lajal;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->F:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lajcq;->k:Lqgj;

    .line 8
    .line 9
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-wide v5, v2, Lajbj;->J:J

    .line 18
    .line 19
    iget-object v7, v1, Lajcq;->p:Lajvr;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-virtual {v7, v2, v8}, Lajvr;->B(Lajbj;Lajbv;)Laypb;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static/range {p3 .. p3}, Lajvr;->s(Lajbj;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v9, Ljava/io/File;

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    const-string v11, "/copy"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v10, v2, Lajbj;->K:Z

    .line 50
    .line 51
    if-eqz v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 54
    .line 55
    .line 56
    iget-object v10, v2, Lajbj;->k:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v11, Laizn;

    .line 59
    .line 60
    const/4 v12, 0x2

    .line 61
    invoke-direct {v11, v12}, Laizn;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v10, v11}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-wide v10, v2, Lajbj;->H:J

    .line 68
    .line 69
    invoke-interface {v7}, Laypb;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v12

    .line 73
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 74
    .line 75
    .line 76
    move-result-wide v14

    .line 77
    cmp-long v14, v14, v10

    .line 78
    .line 79
    move-wide v15, v5

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-gez v14, :cond_1

    .line 83
    .line 84
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 85
    .line 86
    .line 87
    iget-object v10, v2, Lajbj;->k:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v11, Lajco;

    .line 90
    .line 91
    invoke-direct {v11, v5, v6, v12, v13}, Lajco;-><init>(JJ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v10, v11}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 95
    .line 96
    .line 97
    move-wide v10, v5

    .line 98
    :cond_1
    new-instance v14, Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    const-string v5, "rw"

    .line 101
    .line 102
    invoke-direct {v14, v9, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v5, -0x1

    .line 106
    .line 107
    cmp-long v19, v12, v5

    .line 108
    .line 109
    if-nez v19, :cond_3

    .line 110
    .line 111
    :cond_2
    move-wide/from16 v23, v15

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    :try_start_0
    iget-object v6, v1, Lajcq;->l:Laaen;

    .line 115
    .line 116
    invoke-virtual {v6}, Laaen;->b()Laqqy;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iget-object v6, v6, Laqqy;->i:Lawpl;

    .line 121
    .line 122
    if-nez v6, :cond_4

    .line 123
    .line 124
    sget-object v6, Lawpl;->a:Lawpl;

    .line 125
    .line 126
    :cond_4
    iget-wide v5, v6, Lawpl;->i:J

    .line 127
    .line 128
    cmp-long v5, v12, v5

    .line 129
    .line 130
    if-gtz v5, :cond_17

    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    sub-long v5, v12, v5

    .line 137
    .line 138
    const-wide/16 v17, 0x0

    .line 139
    .line 140
    cmp-long v23, v5, v17

    .line 141
    .line 142
    if-lez v23, :cond_2

    .line 143
    .line 144
    move-wide/from16 v23, v15

    .line 145
    .line 146
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v0, 0x1b

    .line 149
    .line 150
    if-lt v15, v0, :cond_7

    .line 151
    .line 152
    iget-object v0, v1, Lajcq;->h:Landroid/content/Context;

    .line 153
    .line 154
    const-class v15, Landroid/os/storage/StorageManager;

    .line 155
    .line 156
    invoke-virtual {v0, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/os/storage/StorageManager;

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroid/os/storage/StorageManager;->getUuidForPath(Ljava/io/File;)Ljava/util/UUID;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v0, v15}, Landroid/os/storage/StorageManager;->isAllocationSupported(Ljava/io/FileDescriptor;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroid/os/storage/StorageManager;->getAllocatableBytes(Ljava/util/UUID;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    cmp-long v8, v8, v5

    .line 181
    .line 182
    if-lez v8, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, v15, v5, v6}, Landroid/os/storage/StorageManager;->allocateBytes(Ljava/io/FileDescriptor;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/16 v0, 0x1a

    .line 189
    .line 190
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_6
    invoke-static {v8, v5, v6}, Lajcq;->s(Ljava/io/File;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_7
    invoke-static {v8, v5, v6}, Lajcq;->s(Ljava/io/File;J)V

    .line 200
    .line 201
    .line 202
    :goto_0
    invoke-interface {v7, v10, v11}, Laypb;->f(J)J

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0x1000

    .line 209
    .line 210
    new-array v5, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 211
    .line 212
    move-wide/from16 v30, v3

    .line 213
    .line 214
    move-wide v15, v10

    .line 215
    move-wide/from16 v25, v15

    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    const-wide/16 v28, 0x0

    .line 220
    .line 221
    :goto_1
    :try_start_1
    invoke-interface {v7}, Laypb;->i()Z

    .line 222
    .line 223
    .line 224
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 225
    if-eqz v6, :cond_12

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    move-wide/from16 v36, v10

    .line 229
    .line 230
    :try_start_2
    invoke-interface {v7, v5, v6, v0}, Laypb;->b([BII)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-gtz v10, :cond_8

    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_8
    invoke-virtual {v14, v5, v6, v10}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 239
    .line 240
    .line 241
    int-to-long v10, v10

    .line 242
    add-long/2addr v10, v15

    .line 243
    :try_start_3
    iget-object v6, v1, Lajcq;->l:Laaen;

    .line 244
    .line 245
    invoke-virtual {v6}, Laaen;->b()Laqqy;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    iget-object v6, v6, Laqqy;->i:Lawpl;

    .line 250
    .line 251
    if-nez v6, :cond_9

    .line 252
    .line 253
    sget-object v6, Lawpl;->a:Lawpl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    .line 255
    :cond_9
    :try_start_4
    iget-wide v0, v6, Lawpl;->i:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 256
    .line 257
    cmp-long v0, v10, v0

    .line 258
    .line 259
    if-gtz v0, :cond_11

    .line 260
    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    :try_start_5
    iget-object v0, v1, Lajcq;->k:Lqgj;

    .line 264
    .line 265
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 270
    .line 271
    .line 272
    move-result-wide v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    cmp-long v0, v28, v17

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    sub-long v28, v15, v3

    .line 280
    .line 281
    :cond_a
    sub-long v32, v10, v25

    .line 282
    .line 283
    :try_start_6
    iget v0, v1, Lajcq;->a:I

    .line 284
    .line 285
    move-object/from16 v34, v5

    .line 286
    .line 287
    int-to-long v5, v0

    .line 288
    cmp-long v0, v32, v5

    .line 289
    .line 290
    if-ltz v0, :cond_d

    .line 291
    .line 292
    iget-object v0, v2, Lajbj;->k:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v5, Lajco;

    .line 295
    .line 296
    invoke-direct {v5, v10, v11, v12, v13}, Lajco;-><init>(JJ)V

    .line 297
    .line 298
    .line 299
    move-object/from16 v6, p2

    .line 300
    .line 301
    invoke-virtual {v6, v0, v5}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 302
    .line 303
    .line 304
    sub-long v25, v15, v8

    .line 305
    .line 306
    iget-object v0, v1, Lajcq;->c:Lj$/time/Duration;

    .line 307
    .line 308
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v32

    .line 312
    cmp-long v0, v25, v32

    .line 313
    .line 314
    if-ltz v0, :cond_c

    .line 315
    .line 316
    iget-object v0, v1, Lajcq;->n:Laizt;

    .line 317
    .line 318
    if-nez v19, :cond_b

    .line 319
    .line 320
    const-wide/16 v42, -0x1

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_b
    move-wide/from16 v42, v12

    .line 324
    .line 325
    :goto_2
    move-object/from16 v38, v0

    .line 326
    .line 327
    move-object/from16 v39, p1

    .line 328
    .line 329
    move-wide/from16 v40, v10

    .line 330
    .line 331
    invoke-virtual/range {v38 .. v43}, Laizt;->b(Ljava/lang/String;JJ)V

    .line 332
    .line 333
    .line 334
    move-wide/from16 v25, v10

    .line 335
    .line 336
    move-wide v8, v15

    .line 337
    goto :goto_3

    .line 338
    :cond_c
    move-wide/from16 v25, v10

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    move-object/from16 v6, p2

    .line 342
    .line 343
    :goto_3
    sub-long v32, v15, v30

    .line 344
    .line 345
    iget-object v0, v1, Lajcq;->b:Lj$/time/Duration;

    .line 346
    .line 347
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 348
    .line 349
    .line 350
    move-result-wide v38

    .line 351
    cmp-long v0, v32, v38

    .line 352
    .line 353
    if-ltz v0, :cond_e

    .line 354
    .line 355
    move-object v0, v7

    .line 356
    move-wide/from16 v38, v8

    .line 357
    .line 358
    add-long v7, v23, v32

    .line 359
    .line 360
    iget-object v5, v2, Lajbj;->k:Ljava/lang/String;

    .line 361
    .line 362
    new-instance v9, Lajcp;

    .line 363
    .line 364
    invoke-direct {v9, v7, v8}, Lajcp;-><init>(J)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5, v9}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 368
    .line 369
    .line 370
    move-wide/from16 v23, v7

    .line 371
    .line 372
    move-wide/from16 v30, v15

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_e
    move-object v0, v7

    .line 376
    move-wide/from16 v38, v8

    .line 377
    .line 378
    :goto_4
    iget-object v5, v1, Lajcq;->l:Laaen;

    .line 379
    .line 380
    invoke-virtual {v5}, Laaen;->b()Laqqy;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, Laqqy;->i:Lawpl;

    .line 385
    .line 386
    if-nez v5, :cond_f

    .line 387
    .line 388
    sget-object v5, Lawpl;->a:Lawpl;

    .line 389
    .line 390
    :cond_f
    iget-wide v7, v5, Lawpl;->j:J

    .line 391
    .line 392
    cmp-long v5, v23, v7

    .line 393
    .line 394
    if-gtz v5, :cond_10

    .line 395
    .line 396
    move-object v7, v0

    .line 397
    move-wide v15, v10

    .line 398
    move-object/from16 v5, v34

    .line 399
    .line 400
    move-wide/from16 v10, v36

    .line 401
    .line 402
    move-wide/from16 v8, v38

    .line 403
    .line 404
    const/16 v0, 0x1000

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_10
    const/16 v0, 0x1c

    .line 409
    .line 410
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0

    .line 415
    :cond_11
    const-wide/16 v17, 0x0

    .line 416
    .line 417
    move-object/from16 v1, p0

    .line 418
    .line 419
    const/16 v0, 0x1e

    .line 420
    .line 421
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    goto :goto_5

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    const-wide/16 v17, 0x0

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :catchall_2
    move-exception v0

    .line 435
    const-wide/16 v17, 0x0

    .line 436
    .line 437
    :goto_5
    move-wide v15, v10

    .line 438
    goto/16 :goto_a

    .line 439
    .line 440
    :catchall_3
    move-exception v0

    .line 441
    goto :goto_9

    .line 442
    :cond_12
    move-wide/from16 v36, v10

    .line 443
    .line 444
    :goto_6
    const-wide/16 v17, 0x0

    .line 445
    .line 446
    if-nez v19, :cond_13

    .line 447
    .line 448
    move-wide v12, v15

    .line 449
    goto :goto_7

    .line 450
    :cond_13
    cmp-long v0, v12, v15

    .line 451
    .line 452
    if-nez v0, :cond_15

    .line 453
    .line 454
    :goto_7
    :try_start_7
    iget-object v0, v1, Lajcq;->n:Laizt;

    .line 455
    .line 456
    move-object/from16 v30, v0

    .line 457
    .line 458
    move-object/from16 v31, p1

    .line 459
    .line 460
    move-wide/from16 v32, v15

    .line 461
    .line 462
    move-wide/from16 v34, v15

    .line 463
    .line 464
    invoke-virtual/range {v30 .. v35}, Laizt;->b(Ljava/lang/String;JJ)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v1, Lajcq;->i:Lajvr;

    .line 468
    .line 469
    invoke-virtual {v0}, Lajvr;->q()Lajbg;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    new-instance v5, Lajdr;

    .line 474
    .line 475
    const/4 v6, 0x1

    .line 476
    invoke-direct {v5, v6}, Lajdr;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0, v6, v5}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 484
    .line 485
    .line 486
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 487
    :try_start_8
    iget-object v5, v1, Lajcq;->o:Lajab;

    .line 488
    .line 489
    iget-object v2, v2, Lajbj;->e:Ljava/lang/String;

    .line 490
    .line 491
    const-wide/16 v6, -0x1

    .line 492
    .line 493
    cmp-long v6, v12, v6

    .line 494
    .line 495
    if-nez v6, :cond_14

    .line 496
    .line 497
    move-wide/from16 v20, v17

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_14
    move-wide/from16 v20, v12

    .line 501
    .line 502
    :goto_8
    sub-long v22, v15, v36

    .line 503
    .line 504
    iget-object v6, v1, Lajcq;->k:Lqgj;

    .line 505
    .line 506
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 511
    .line 512
    .line 513
    move-result-wide v6

    .line 514
    sub-long v26, v6, v3

    .line 515
    .line 516
    move-object/from16 v17, v5

    .line 517
    .line 518
    move-object/from16 v18, p1

    .line 519
    .line 520
    move-object/from16 v19, v2

    .line 521
    .line 522
    move-wide/from16 v24, v36

    .line 523
    .line 524
    invoke-virtual/range {v17 .. v29}, Lajab;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V

    .line 528
    .line 529
    .line 530
    return-object v0

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    goto :goto_a

    .line 533
    :cond_15
    const/16 v0, 0x1b

    .line 534
    .line 535
    :try_start_9
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 540
    :catchall_5
    move-exception v0

    .line 541
    move-wide/from16 v36, v10

    .line 542
    .line 543
    :goto_9
    const-wide/16 v17, 0x0

    .line 544
    .line 545
    :goto_a
    :try_start_a
    iget-object v5, v1, Lajcq;->o:Lajab;

    .line 546
    .line 547
    iget-object v2, v2, Lajbj;->e:Ljava/lang/String;

    .line 548
    .line 549
    const-wide/16 v6, -0x1

    .line 550
    .line 551
    cmp-long v6, v12, v6

    .line 552
    .line 553
    if-nez v6, :cond_16

    .line 554
    .line 555
    move-wide/from16 v20, v17

    .line 556
    .line 557
    goto :goto_b

    .line 558
    :cond_16
    move-wide/from16 v20, v12

    .line 559
    .line 560
    :goto_b
    sub-long v22, v15, v36

    .line 561
    .line 562
    iget-object v6, v1, Lajcq;->k:Lqgj;

    .line 563
    .line 564
    invoke-interface {v6}, Lqgj;->h()Lj$/time/Instant;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 569
    .line 570
    .line 571
    move-result-wide v6

    .line 572
    sub-long v26, v6, v3

    .line 573
    .line 574
    move-object/from16 v17, v5

    .line 575
    .line 576
    move-object/from16 v18, p1

    .line 577
    .line 578
    move-object/from16 v19, v2

    .line 579
    .line 580
    move-wide/from16 v24, v36

    .line 581
    .line 582
    invoke-virtual/range {v17 .. v29}, Lajab;->c(Ljava/lang/String;Ljava/lang/String;JJJJJ)V

    .line 583
    .line 584
    .line 585
    throw v0

    .line 586
    :catchall_6
    move-exception v0

    .line 587
    move-object v2, v0

    .line 588
    goto :goto_c

    .line 589
    :cond_17
    const/16 v0, 0x1d

    .line 590
    .line 591
    invoke-static {v0}, Laize;->a(I)Laize;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 596
    :goto_c
    :try_start_b
    invoke-virtual {v14}, Ljava/io/RandomAccessFile;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 597
    .line 598
    .line 599
    goto :goto_d

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    move-object v3, v0

    .line 602
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_d
    throw v2
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CopyFileTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 1

    .line 1
    iget p1, p1, Lajbj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
