.class public final Lbciv;
.super Lbcft;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Lbciy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lbciy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbciy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbcft;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbciv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    iput-object v0, p0, Lbciv;->b:Lbciy;

    .line 17
    .line 18
    return-void
.end method

.method private static f(Lbcfq;)I
    .locals 1

    .line 1
    sget-object v0, Lbcfq;->a:Lbcfq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbcfq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method private static g(Ljava/util/List;)[J
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    aput-wide v2, v0, v1

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, 0x7ffffffffffffffdL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    const-wide/16 v2, 0x2

    .line 26
    .line 27
    add-long/2addr v0, v2

    .line 28
    :cond_0
    return-wide v0
.end method

.method public final b(JLbcfo;Lbcfs;Lbcfq;)V
    .locals 48

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    const-string v2, "enable"

    .line 6
    .line 7
    const-string v3, "StaleDNS"

    .line 8
    .line 9
    const-string v4, "QUIC"

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x1

    .line 16
    :try_start_0
    new-instance v8, Lbciw;

    .line 17
    .line 18
    iget-object v9, v1, Lbcfo;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v8, v9}, Lbciw;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v12, v0, Lbcfs;->a:I

    .line 24
    .line 25
    iget v13, v0, Lbcfs;->b:I

    .line 26
    .line 27
    iget v14, v0, Lbcfs;->c:I

    .line 28
    .line 29
    iget v15, v0, Lbcfs;->d:I

    .line 30
    .line 31
    invoke-static/range {p5 .. p5}, Lbciv;->f(Lbcfq;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    iget-boolean v9, v1, Lbcfo;->d:Z

    .line 36
    .line 37
    iget-boolean v10, v1, Lbcfo;->c:Z

    .line 38
    .line 39
    iget v0, v1, Lbcfo;->e:I

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    if-eq v0, v7, :cond_2

    .line 44
    .line 45
    if-eq v0, v6, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    :goto_0
    move/from16 v19, v0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move/from16 v19, v6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move/from16 v19, v7

    .line 57
    .line 58
    :goto_1
    iget-boolean v11, v1, Lbcfo;->a:Z

    .line 59
    .line 60
    iget-boolean v7, v1, Lbcfo;->b:Z

    .line 61
    .line 62
    iget-boolean v5, v1, Lbcfo;->g:Z

    .line 63
    .line 64
    iget v6, v1, Lbcfo;->h:I

    .line 65
    .line 66
    const-string v0, "connection_options"

    .line 67
    .line 68
    move/from16 v17, v10

    .line 69
    .line 70
    const-class v10, Ljava/lang/String;

    .line 71
    .line 72
    move/from16 v18, v11

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    invoke-virtual {v8, v4, v0, v11, v10}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0}, Lbciw;->b(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, -0x1

    .line 86
    if-nez v10, :cond_6

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    move/from16 v23, v6

    .line 94
    .line 95
    const-string v6, ","

    .line 96
    .line 97
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v6, v0

    .line 102
    const/4 v11, 0x0

    .line 103
    :goto_2
    if-ge v11, v6, :cond_5

    .line 104
    .line 105
    move/from16 v20, v6

    .line 106
    .line 107
    aget-object v6, v0, v11

    .line 108
    .line 109
    move-object/from16 v21, v0

    .line 110
    .line 111
    sget-object v0, Lbciw;->a:Ljava/util/Set;

    .line 112
    .line 113
    move/from16 v22, v5

    .line 114
    .line 115
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    invoke-virtual {v6, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    move/from16 v6, v20

    .line 137
    .line 138
    move-object/from16 v0, v21

    .line 139
    .line 140
    move/from16 v5, v22

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    move/from16 v22, v5

    .line 144
    .line 145
    invoke-static {v10}, La;->p(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move/from16 v22, v5

    .line 151
    .line 152
    move/from16 v23, v6

    .line 153
    .line 154
    :goto_3
    move-object/from16 v24, v0

    .line 155
    .line 156
    const-string v0, "store_server_configs_in_properties"

    .line 157
    .line 158
    const-class v5, Ljava/lang/Boolean;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-virtual {v8, v4, v0, v6, v5}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lbcem;->p(I)I

    .line 172
    .line 173
    .line 174
    move-result v25

    .line 175
    const-string v0, "max_server_configs_stored_in_properties"

    .line 176
    .line 177
    const/4 v5, -0x1

    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-class v6, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v8, v4, v0, v5, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v26

    .line 194
    const-string v0, "idle_connection_timeout_seconds"

    .line 195
    .line 196
    const-class v6, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v8, v4, v0, v5, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v27

    .line 208
    const-string v0, "goaway_sessions_on_ip_change"

    .line 209
    .line 210
    const-class v6, Ljava/lang/Boolean;

    .line 211
    .line 212
    const/4 v10, 0x0

    .line 213
    invoke-virtual {v8, v4, v0, v10, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Lbcem;->p(I)I

    .line 224
    .line 225
    .line 226
    move-result v28

    .line 227
    const-string v0, "close_sessions_on_ip_change"

    .line 228
    .line 229
    const-class v6, Ljava/lang/Boolean;

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    invoke-virtual {v8, v4, v0, v10, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Lbcem;->p(I)I

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    const-string v0, "migrate_sessions_on_network_change_v2"

    .line 247
    .line 248
    const-class v6, Ljava/lang/Boolean;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v8, v4, v0, v10, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Lbcem;->p(I)I

    .line 262
    .line 263
    .line 264
    move-result v30

    .line 265
    const-string v0, "migrate_sessions_early_v2"

    .line 266
    .line 267
    const-class v6, Ljava/lang/Boolean;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    invoke-virtual {v8, v4, v0, v10, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Lbcem;->p(I)I

    .line 281
    .line 282
    .line 283
    move-result v31

    .line 284
    const-string v0, "disable_bidirectional_streams"

    .line 285
    .line 286
    const-class v6, Ljava/lang/Boolean;

    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    invoke-virtual {v8, v4, v0, v10, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Lbcem;->p(I)I

    .line 300
    .line 301
    .line 302
    move-result v32

    .line 303
    const-string v0, "max_time_before_crypto_handshake_seconds"

    .line 304
    .line 305
    const-class v6, Ljava/lang/Integer;

    .line 306
    .line 307
    invoke-virtual {v8, v4, v0, v5, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Ljava/lang/Integer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v33

    .line 317
    const-string v0, "max_idle_time_before_crypto_handshake_seconds"

    .line 318
    .line 319
    const-class v6, Ljava/lang/Integer;

    .line 320
    .line 321
    invoke-virtual {v8, v4, v0, v5, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Ljava/lang/Integer;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v34

    .line 331
    const-string v0, "enable_socket_recv_optimization"

    .line 332
    .line 333
    const-class v6, Ljava/lang/Boolean;

    .line 334
    .line 335
    const/4 v10, 0x0

    .line 336
    invoke-virtual {v8, v4, v0, v10, v6}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-static {v0}, Lbcem;->p(I)I

    .line 347
    .line 348
    .line 349
    move-result v35

    .line 350
    const-string v0, "AsyncDNS"

    .line 351
    .line 352
    const-class v4, Ljava/lang/Boolean;

    .line 353
    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {v8, v0, v2, v6, v4}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {v0}, Lbcem;->p(I)I

    .line 366
    .line 367
    .line 368
    move-result v36

    .line 369
    const-class v0, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v8, v3, v2, v6, v0}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-static {v0}, Lbcem;->p(I)I

    .line 382
    .line 383
    .line 384
    move-result v37

    .line 385
    const-string v0, "delay_ms"

    .line 386
    .line 387
    const-class v2, Ljava/lang/Integer;

    .line 388
    .line 389
    invoke-virtual {v8, v3, v0, v5, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v38

    .line 399
    const-string v0, "max_expired_time_ms"

    .line 400
    .line 401
    const-class v2, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v8, v3, v0, v5, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v39

    .line 413
    const-string v0, "max_stale_uses"

    .line 414
    .line 415
    const-class v2, Ljava/lang/Integer;

    .line 416
    .line 417
    invoke-virtual {v8, v3, v0, v5, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v40

    .line 427
    const-string v0, "allow_other_network"

    .line 428
    .line 429
    const-class v2, Ljava/lang/Boolean;

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    invoke-virtual {v8, v3, v0, v4, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v0}, Lbcem;->p(I)I

    .line 443
    .line 444
    .line 445
    move-result v41

    .line 446
    const-string v0, "persist_to_disk"

    .line 447
    .line 448
    const-class v2, Ljava/lang/Boolean;

    .line 449
    .line 450
    const/4 v4, 0x0

    .line 451
    invoke-virtual {v8, v3, v0, v4, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, Lbcem;->p(I)I

    .line 462
    .line 463
    .line 464
    move-result v42

    .line 465
    const-string v0, "persist_delay_ms"

    .line 466
    .line 467
    const-class v2, Ljava/lang/Integer;

    .line 468
    .line 469
    invoke-virtual {v8, v3, v0, v5, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v43

    .line 479
    const-string v0, "use_stale_on_name_not_resolved"

    .line 480
    .line 481
    const-class v2, Ljava/lang/Boolean;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-virtual {v8, v3, v0, v4, v2}, Lbciw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, Lbcem;->p(I)I

    .line 495
    .line 496
    .line 497
    move-result v44

    .line 498
    const-class v0, Ljava/lang/Boolean;

    .line 499
    .line 500
    const-string v2, "disable_ipv6_on_wifi"

    .line 501
    .line 502
    iget-object v3, v8, Lbciw;->b:Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 505
    .line 506
    .line 507
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 508
    if-nez v3, :cond_7

    .line 509
    .line 510
    :goto_4
    move-object v11, v4

    .line 511
    goto :goto_6

    .line 512
    :cond_7
    :try_start_1
    iget-object v3, v8, Lbciw;->b:Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 522
    goto :goto_6

    .line 523
    :catch_0
    move-exception v0

    .line 524
    goto :goto_5

    .line 525
    :catch_1
    move-exception v0

    .line 526
    :goto_5
    :try_start_2
    const-string v3, "Failed to get %s options: %s"

    .line 527
    .line 528
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const/4 v5, 0x2

    .line 533
    new-array v6, v5, [Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    aput-object v2, v6, v5

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    aput-object v0, v6, v2

    .line 540
    .line 541
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :goto_6
    check-cast v11, Ljava/lang/Boolean;

    .line 546
    .line 547
    invoke-static {v11}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-static {v0}, Lbcem;->p(I)I

    .line 552
    .line 553
    .line 554
    move-result v45

    .line 555
    iget-wide v0, v1, Lbcfo;->i:J

    .line 556
    .line 557
    move/from16 v2, v17

    .line 558
    .line 559
    move/from16 v3, v18

    .line 560
    .line 561
    move-wide/from16 v10, p1

    .line 562
    .line 563
    move/from16 v17, v9

    .line 564
    .line 565
    move/from16 v18, v2

    .line 566
    .line 567
    move/from16 v20, v3

    .line 568
    .line 569
    move/from16 v21, v7

    .line 570
    .line 571
    move-wide/from16 v46, v0

    .line 572
    .line 573
    invoke-static/range {v10 .. v47}, Lbcem;->t(JIIIIIZZIZZZILjava/lang/String;IIIIIIIIIIIIIIIIIIIIIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :catch_2
    move-exception v0

    .line 578
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    const/4 v2, 0x2

    .line 587
    new-array v2, v2, [Ljava/lang/Object;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    aput-object v1, v2, v3

    .line 591
    .line 592
    const/4 v1, 0x1

    .line 593
    aput-object v0, v2, v1

    .line 594
    .line 595
    const-string v0, "Failed to log CronetEngine:%s creation: %s"

    .line 596
    .line 597
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    return-void
.end method

.method public final c(Lbcfp;)V
    .locals 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v2, p1, Lbcfp;->a:J

    .line 9
    .line 10
    iget v4, p1, Lbcfp;->b:I

    .line 11
    .line 12
    iget v5, p1, Lbcfp;->c:I

    .line 13
    .line 14
    iget v6, p1, Lbcfp;->d:I

    .line 15
    .line 16
    iget-object v0, p1, Lbcfp;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {v0}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lbcem;->p(I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v0, p1, Lbcfp;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v0}, Lbciv;->g(Ljava/util/List;)[J

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object p1, p1, Lbcfp;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1}, Lbciv;->g(Ljava/util/List;)[J

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-static/range {v2 .. v9}, Lbcem;->u(JIIII[J[J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(JLbcfr;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lbciv;->b:Lbciy;

    .line 6
    .line 7
    iget-object v3, v2, Lbciy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, v2, Lbciy;->c:J

    .line 15
    .line 16
    const-wide/16 v8, 0x3e8

    .line 17
    .line 18
    add-long/2addr v6, v8

    .line 19
    cmp-long v6, v6, v4

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-gtz v6, :cond_0

    .line 23
    .line 24
    iput v7, v2, Lbciy;->b:I

    .line 25
    .line 26
    iput-wide v4, v2, Lbciy;->c:J

    .line 27
    .line 28
    monitor-exit v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v4, v2, Lbciy;->b:I

    .line 31
    .line 32
    if-gtz v4, :cond_1b

    .line 33
    .line 34
    iput v7, v2, Lbciy;->b:I

    .line 35
    .line 36
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    iget-object v2, v1, Lbciv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :try_start_1
    iget-wide v5, v0, Lbcfr;->a:J

    .line 45
    .line 46
    const-string v8, "Request header size is negative"

    .line 47
    .line 48
    invoke-static {v5, v6, v8}, Lbcem;->n(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    long-to-double v5, v5

    .line 52
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    .line 53
    .line 54
    div-double/2addr v5, v8

    .line 55
    invoke-static {v5, v6, v3, v7}, Lbcem;->o(DII)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x64

    .line 60
    .line 61
    const/16 v15, 0x19

    .line 62
    .line 63
    const/16 v16, 0x3

    .line 64
    .line 65
    const/16 v12, 0xa

    .line 66
    .line 67
    const/16 v13, 0x32

    .line 68
    .line 69
    if-eqz v10, :cond_1

    .line 70
    .line 71
    move v10, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v5, v6, v7, v12}, Lbcem;->o(DII)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-static {v5, v6, v12, v15}, Lbcem;->o(DII)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    move/from16 v10, v16

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v5, v6, v15, v13}, Lbcem;->o(DII)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x4

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v5, v6, v13, v11}, Lbcem;->o(DII)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_5

    .line 103
    .line 104
    const/4 v10, 0x5

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v10, 0x6

    .line 107
    :goto_1
    iget-wide v5, v0, Lbcfr;->b:J

    .line 108
    .line 109
    const-string v14, "Request body size is negative"

    .line 110
    .line 111
    invoke-static {v5, v6, v14}, Lbcem;->n(JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    long-to-double v5, v5

    .line 115
    div-double/2addr v5, v8

    .line 116
    const-wide/16 v20, 0x0

    .line 117
    .line 118
    cmpl-double v14, v5, v20

    .line 119
    .line 120
    const/16 v22, 0x7

    .line 121
    .line 122
    const/16 v23, 0x8

    .line 123
    .line 124
    const/16 v4, 0x1388

    .line 125
    .line 126
    const-wide/high16 v24, 0x4024000000000000L    # 10.0

    .line 127
    .line 128
    const/16 v11, 0x3e8

    .line 129
    .line 130
    const/16 v15, 0x1f4

    .line 131
    .line 132
    const/16 v3, 0xc8

    .line 133
    .line 134
    if-nez v14, :cond_6

    .line 135
    .line 136
    move v14, v7

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    if-lez v14, :cond_7

    .line 139
    .line 140
    cmpg-double v14, v5, v24

    .line 141
    .line 142
    if-gez v14, :cond_7

    .line 143
    .line 144
    const/4 v14, 0x2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v5, v6, v12, v13}, Lbcem;->o(DII)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_8

    .line 151
    .line 152
    move/from16 v14, v16

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {v5, v6, v13, v3}, Lbcem;->o(DII)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-eqz v14, :cond_9

    .line 160
    .line 161
    const/4 v14, 0x4

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    invoke-static {v5, v6, v3, v15}, Lbcem;->o(DII)Z

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    if-eqz v14, :cond_a

    .line 168
    .line 169
    const/4 v14, 0x5

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    invoke-static {v5, v6, v15, v11}, Lbcem;->o(DII)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_b

    .line 176
    .line 177
    const/4 v14, 0x6

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v5, v6, v11, v4}, Lbcem;->o(DII)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_c

    .line 184
    .line 185
    move/from16 v14, v22

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_c
    move/from16 v14, v23

    .line 189
    .line 190
    :goto_2
    iget-wide v4, v0, Lbcfr;->c:J

    .line 191
    .line 192
    const-string v6, "Response header size is negative"

    .line 193
    .line 194
    invoke-static {v4, v5, v6}, Lbcem;->n(JLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    long-to-double v4, v4

    .line 198
    div-double/2addr v4, v8

    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-static {v4, v5, v6, v7}, Lbcem;->o(DII)Z

    .line 201
    .line 202
    .line 203
    move-result v27

    .line 204
    if-eqz v27, :cond_d

    .line 205
    .line 206
    move v4, v7

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    invoke-static {v4, v5, v7, v12}, Lbcem;->o(DII)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_e

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    goto :goto_3

    .line 216
    :cond_e
    const/16 v6, 0x19

    .line 217
    .line 218
    invoke-static {v4, v5, v12, v6}, Lbcem;->o(DII)Z

    .line 219
    .line 220
    .line 221
    move-result v26

    .line 222
    if-eqz v26, :cond_f

    .line 223
    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_f
    invoke-static {v4, v5, v6, v13}, Lbcem;->o(DII)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    if-eqz v6, :cond_10

    .line 232
    .line 233
    const/4 v4, 0x4

    .line 234
    goto :goto_3

    .line 235
    :cond_10
    const/16 v6, 0x64

    .line 236
    .line 237
    invoke-static {v4, v5, v13, v6}, Lbcem;->o(DII)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_11

    .line 242
    .line 243
    const/4 v4, 0x5

    .line 244
    goto :goto_3

    .line 245
    :cond_11
    const/4 v4, 0x6

    .line 246
    :goto_3
    iget-wide v5, v0, Lbcfr;->d:J

    .line 247
    .line 248
    const-string v7, "Response body size is negative"

    .line 249
    .line 250
    invoke-static {v5, v6, v7}, Lbcem;->n(JLjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    long-to-double v5, v5

    .line 254
    div-double/2addr v5, v8

    .line 255
    cmpl-double v7, v5, v20

    .line 256
    .line 257
    if-nez v7, :cond_12

    .line 258
    .line 259
    const/4 v13, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_12
    if-lez v7, :cond_13

    .line 262
    .line 263
    cmpg-double v7, v5, v24

    .line 264
    .line 265
    if-gez v7, :cond_13

    .line 266
    .line 267
    const/4 v13, 0x2

    .line 268
    goto :goto_4

    .line 269
    :cond_13
    invoke-static {v5, v6, v12, v13}, Lbcem;->o(DII)Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_14

    .line 274
    .line 275
    move/from16 v13, v16

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_14
    invoke-static {v5, v6, v13, v3}, Lbcem;->o(DII)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-eqz v7, :cond_15

    .line 283
    .line 284
    const/4 v13, 0x4

    .line 285
    goto :goto_4

    .line 286
    :cond_15
    invoke-static {v5, v6, v3, v15}, Lbcem;->o(DII)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_16

    .line 291
    .line 292
    const/4 v13, 0x5

    .line 293
    goto :goto_4

    .line 294
    :cond_16
    invoke-static {v5, v6, v15, v11}, Lbcem;->o(DII)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_17

    .line 299
    .line 300
    const/4 v13, 0x6

    .line 301
    goto :goto_4

    .line 302
    :cond_17
    const/16 v3, 0x1388

    .line 303
    .line 304
    invoke-static {v5, v6, v11, v3}, Lbcem;->o(DII)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    move/from16 v13, v22

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_18
    move/from16 v13, v23

    .line 314
    .line 315
    :goto_4
    iget v3, v0, Lbcfr;->e:I

    .line 316
    .line 317
    iget-object v5, v0, Lbcfr;->h:Ljava/lang/String;

    .line 318
    .line 319
    invoke-static {v5}, Lbcix;->a(Ljava/lang/String;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v5

    .line 323
    iget-object v7, v0, Lbcfr;->f:Lj$/time/Duration;

    .line 324
    .line 325
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v7

    .line 329
    long-to-int v7, v7

    .line 330
    iget-object v8, v0, Lbcfr;->g:Lj$/time/Duration;

    .line 331
    .line 332
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 333
    .line 334
    .line 335
    move-result-wide v8

    .line 336
    long-to-int v15, v8

    .line 337
    iget-boolean v12, v0, Lbcfr;->i:Z

    .line 338
    .line 339
    iget-boolean v11, v0, Lbcfr;->j:Z

    .line 340
    .line 341
    iget v0, v0, Lbcfr;->k:I

    .line 342
    .line 343
    sget-object v8, Lbcfq;->a:Lbcfq;

    .line 344
    .line 345
    add-int/lit8 v0, v0, -0x1

    .line 346
    .line 347
    if-eqz v0, :cond_1a

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-eq v0, v8, :cond_19

    .line 351
    .line 352
    move/from16 v22, v16

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_19
    const/16 v22, 0x2

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_1a
    const/16 v22, 0x1

    .line 359
    .line 360
    :goto_5
    move-wide/from16 v8, p1

    .line 361
    .line 362
    move v0, v11

    .line 363
    move v11, v14

    .line 364
    move/from16 v19, v12

    .line 365
    .line 366
    move v12, v4

    .line 367
    move v14, v3

    .line 368
    move v3, v15

    .line 369
    move-wide v15, v5

    .line 370
    move/from16 v17, v7

    .line 371
    .line 372
    move/from16 v18, v3

    .line 373
    .line 374
    move/from16 v20, v0

    .line 375
    .line 376
    move/from16 v21, v2

    .line 377
    .line 378
    invoke-static/range {v8 .. v22}, Lbcem;->s(JIIIIIJIIZZII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    iget-object v3, v1, Lbciv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 386
    .line 387
    .line 388
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/4 v3, 0x2

    .line 397
    new-array v3, v3, [Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v4, 0x0

    .line 400
    aput-object v2, v3, v4

    .line 401
    .line 402
    const/4 v2, 0x1

    .line 403
    aput-object v0, v3, v2

    .line 404
    .line 405
    const-string v0, "Failed to log cronet traffic sample for CronetEngine %s: %s"

    .line 406
    .line 407
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_1b
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    iget-object v0, v1, Lbciv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception v0

    .line 419
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    throw v0
.end method

.method public final e(Lbcpt;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v1, v0, Lbcpt;->c:J

    .line 4
    .line 5
    iget v3, v0, Lbcpt;->b:I

    .line 6
    .line 7
    sget-object v4, Lbcfq;->a:Lbcfq;

    .line 8
    .line 9
    add-int/lit8 v4, v3, -0x1

    .line 10
    .line 11
    if-eqz v3, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-eq v4, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    :cond_1
    :goto_0
    iget v4, v0, Lbcpt;->a:I

    .line 22
    .line 23
    iget-object v5, v0, Lbcpt;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lbcfq;

    .line 26
    .line 27
    invoke-static {v5}, Lbciv;->f(Lbcfq;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, v0, Lbcpt;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v6}, Lbcem;->q(Ljava/lang/Boolean;)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-static {v6}, Lbcem;->p(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v7, v0, Lbcpt;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v7, Lbcfs;

    .line 46
    .line 47
    iget v8, v7, Lbcfs;->a:I

    .line 48
    .line 49
    iget v9, v7, Lbcfs;->b:I

    .line 50
    .line 51
    iget v10, v7, Lbcfs;->c:I

    .line 52
    .line 53
    iget v11, v7, Lbcfs;->d:I

    .line 54
    .line 55
    iget-object v7, v0, Lbcpt;->g:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v12, -0x1

    .line 58
    if-nez v7, :cond_2

    .line 59
    .line 60
    move v13, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v13, v7

    .line 63
    check-cast v13, Lbcfs;

    .line 64
    .line 65
    iget v13, v13, Lbcfs;->a:I

    .line 66
    .line 67
    :goto_1
    if-nez v7, :cond_3

    .line 68
    .line 69
    move v14, v12

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v14, v7

    .line 72
    check-cast v14, Lbcfs;

    .line 73
    .line 74
    iget v14, v14, Lbcfs;->b:I

    .line 75
    .line 76
    :goto_2
    if-nez v7, :cond_4

    .line 77
    .line 78
    move v15, v12

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v15, v7

    .line 81
    check-cast v15, Lbcfs;

    .line 82
    .line 83
    iget v15, v15, Lbcfs;->c:I

    .line 84
    .line 85
    :goto_3
    if-nez v7, :cond_5

    .line 86
    .line 87
    move/from16 v16, v12

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    check-cast v7, Lbcfs;

    .line 91
    .line 92
    iget v7, v7, Lbcfs;->d:I

    .line 93
    .line 94
    move/from16 v16, v7

    .line 95
    .line 96
    :goto_4
    iget v12, v0, Lbcpt;->d:I

    .line 97
    .line 98
    move-wide v0, v1

    .line 99
    move v2, v3

    .line 100
    move v3, v4

    .line 101
    move v4, v5

    .line 102
    move v5, v6

    .line 103
    move v6, v8

    .line 104
    move v7, v9

    .line 105
    move v8, v10

    .line 106
    move v9, v11

    .line 107
    move v10, v13

    .line 108
    move v11, v14

    .line 109
    move v14, v12

    .line 110
    move v12, v15

    .line 111
    move/from16 v13, v16

    .line 112
    .line 113
    invoke-static/range {v0 .. v14}, Lbcem;->r(JIIIIIIIIIIIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const/4 v0, 0x0

    .line 118
    throw v0
.end method
