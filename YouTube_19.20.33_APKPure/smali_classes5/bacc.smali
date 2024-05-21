.class public final Lbacc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lazsf;


# instance fields
.field final b:Ljava/lang/Long;

.field final c:Ljava/lang/Boolean;

.field final d:Ljava/lang/Integer;

.field final e:Ljava/lang/Integer;

.field final f:Lbaeb;

.field final g:Lbaak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "io.grpc.internal.ManagedChannelServiceConfig.MethodInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lazsf;->a(Ljava/lang/String;)Lazsf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbacc;->a:Lazsf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "timeout"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lbaaz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lbacc;->b:Ljava/lang/Long;

    .line 15
    .line 16
    const-string v2, "waitForReady"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lbaaz;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput-object v2, v0, Lbacc;->c:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v2, "maxResponseMessageBytes"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbaaz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lbacc;->d:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ltz v5, :cond_0

    .line 40
    .line 41
    move v5, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v5, 0x0

    .line 44
    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 45
    .line 46
    invoke-static {v5, v6, v2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 50
    .line 51
    invoke-static {v1, v2}, Lbaaz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v0, Lbacc;->e:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_2

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 69
    .line 70
    invoke-static {v5, v6, v2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz p2, :cond_4

    .line 74
    .line 75
    const-string v5, "retryPolicy"

    .line 76
    .line 77
    invoke-static {v1, v5}, Lbaaz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v5, 0x0

    .line 83
    :goto_2
    const-string v6, "%s must not contain OK"

    .line 84
    .line 85
    const-string v7, "maxAttempts must be greater than 1: %s"

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    const-string v9, "maxAttempts"

    .line 89
    .line 90
    const-wide/16 v10, 0x0

    .line 91
    .line 92
    if-nez v5, :cond_5

    .line 93
    .line 94
    move-object/from16 v23, v9

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    invoke-static {v5, v9}, Lbaaz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-lt v12, v8, :cond_6

    .line 111
    .line 112
    move v13, v4

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    const/4 v13, 0x0

    .line 115
    :goto_3
    invoke-static {v13, v7, v12}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move/from16 v13, p3

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v12, "initialBackoff"

    .line 125
    .line 126
    invoke-static {v5, v12}, Lbaaz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v15, v12, v10

    .line 138
    .line 139
    if-lez v15, :cond_7

    .line 140
    .line 141
    move v15, v4

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/4 v15, 0x0

    .line 144
    :goto_4
    const-string v2, "initialBackoffNanos must be greater than 0: %s"

    .line 145
    .line 146
    invoke-static {v15, v2, v12, v13}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 147
    .line 148
    .line 149
    const-string v2, "maxBackoff"

    .line 150
    .line 151
    invoke-static {v5, v2}, Lbaaz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-object/from16 v23, v9

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    cmp-long v2, v8, v10

    .line 165
    .line 166
    if-lez v2, :cond_8

    .line 167
    .line 168
    move v2, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v2, 0x0

    .line 171
    :goto_5
    const-string v15, "maxBackoff must be greater than 0: %s"

    .line 172
    .line 173
    invoke-static {v2, v15, v8, v9}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    const-string v2, "backoffMultiplier"

    .line 177
    .line 178
    invoke-static {v5, v2}, Lbaaz;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 186
    .line 187
    .line 188
    move-result-wide v19

    .line 189
    const-wide/16 v15, 0x0

    .line 190
    .line 191
    cmpl-double v15, v19, v15

    .line 192
    .line 193
    if-lez v15, :cond_9

    .line 194
    .line 195
    move v15, v4

    .line 196
    goto :goto_6

    .line 197
    :cond_9
    const/4 v15, 0x0

    .line 198
    :goto_6
    const-string v3, "backoffMultiplier must be greater than 0: %s"

    .line 199
    .line 200
    invoke-static {v15, v3, v2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-string v2, "perAttemptRecvTimeout"

    .line 204
    .line 205
    invoke-static {v5, v2}, Lbaaz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-eqz v2, :cond_b

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v15

    .line 215
    cmp-long v3, v15, v10

    .line 216
    .line 217
    if-ltz v3, :cond_a

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    const/4 v3, 0x0

    .line 221
    goto :goto_8

    .line 222
    :cond_b
    :goto_7
    move v3, v4

    .line 223
    :goto_8
    const-string v15, "perAttemptRecvTimeout cannot be negative: %s"

    .line 224
    .line 225
    invoke-static {v3, v15, v2}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v3, "retryableStatusCodes"

    .line 229
    .line 230
    invoke-static {v5, v3}, Lbaen;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    move v15, v4

    .line 237
    goto :goto_9

    .line 238
    :cond_c
    const/4 v15, 0x0

    .line 239
    :goto_9
    const-string v10, "%s is required in retry policy"

    .line 240
    .line 241
    invoke-static {v15, v10, v3}, Lakrv;->bC(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 245
    .line 246
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    xor-int/2addr v10, v4

    .line 251
    invoke-static {v10, v6, v3}, Lakrv;->bC(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    if-nez v2, :cond_e

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-nez v3, :cond_d

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_d
    const/4 v3, 0x0

    .line 264
    goto :goto_b

    .line 265
    :cond_e
    :goto_a
    move v3, v4

    .line 266
    :goto_b
    const-string v10, "retryableStatusCodes cannot be empty without perAttemptRecvTimeout"

    .line 267
    .line 268
    invoke-static {v3, v10}, La;->aC(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lbaeb;

    .line 272
    .line 273
    move-wide v10, v12

    .line 274
    move-object v13, v3

    .line 275
    move-wide v15, v10

    .line 276
    move-wide/from16 v17, v8

    .line 277
    .line 278
    move-object/from16 v21, v2

    .line 279
    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    invoke-direct/range {v13 .. v22}, Lbaeb;-><init>(IJJDLjava/lang/Long;Ljava/util/Set;)V

    .line 283
    .line 284
    .line 285
    :goto_c
    iput-object v3, v0, Lbacc;->f:Lbaeb;

    .line 286
    .line 287
    if-eqz p2, :cond_f

    .line 288
    .line 289
    const-string v2, "hedgingPolicy"

    .line 290
    .line 291
    invoke-static {v1, v2}, Lbaaz;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    goto :goto_d

    .line 296
    :cond_f
    const/4 v1, 0x0

    .line 297
    :goto_d
    if-nez v1, :cond_10

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    goto :goto_11

    .line 301
    :cond_10
    move-object/from16 v2, v23

    .line 302
    .line 303
    invoke-static {v1, v2}, Lbaaz;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    const/4 v3, 0x2

    .line 315
    if-lt v2, v3, :cond_11

    .line 316
    .line 317
    move v3, v4

    .line 318
    goto :goto_e

    .line 319
    :cond_11
    const/4 v3, 0x0

    .line 320
    :goto_e
    invoke-static {v3, v7, v2}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 321
    .line 322
    .line 323
    move/from16 v3, p4

    .line 324
    .line 325
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    const-string v3, "hedgingDelay"

    .line 330
    .line 331
    invoke-static {v1, v3}, Lbaaz;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 339
    .line 340
    .line 341
    move-result-wide v7

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    cmp-long v3, v7, v9

    .line 345
    .line 346
    if-ltz v3, :cond_12

    .line 347
    .line 348
    move v3, v4

    .line 349
    goto :goto_f

    .line 350
    :cond_12
    const/4 v3, 0x0

    .line 351
    :goto_f
    const-string v5, "hedgingDelay must not be negative: %s"

    .line 352
    .line 353
    invoke-static {v3, v5, v7, v8}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    new-instance v3, Lbaak;

    .line 357
    .line 358
    const-string v5, "nonFatalStatusCodes"

    .line 359
    .line 360
    invoke-static {v1, v5}, Lbaen;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-nez v1, :cond_13

    .line 365
    .line 366
    const-class v1, Lio/grpc/Status$Code;

    .line 367
    .line 368
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    goto :goto_10

    .line 377
    :cond_13
    sget-object v9, Lio/grpc/Status$Code;->a:Lio/grpc/Status$Code;

    .line 378
    .line 379
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    xor-int/2addr v4, v9

    .line 384
    invoke-static {v4, v6, v5}, Lakrv;->bC(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_10
    invoke-direct {v3, v2, v7, v8, v1}, Lbaak;-><init>(IJLjava/util/Set;)V

    .line 388
    .line 389
    .line 390
    move-object v2, v3

    .line 391
    :goto_11
    iput-object v2, v0, Lbacc;->g:Lbaak;

    .line 392
    .line 393
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbacc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbacc;

    .line 8
    .line 9
    iget-object v0, p0, Lbacc;->b:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v2, p1, Lbacc;->b:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lbacc;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lbacc;->c:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbacc;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v2, p1, Lbacc;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lbacc;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v2, p1, Lbacc;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lbacc;->f:Lbaeb;

    .line 50
    .line 51
    iget-object v2, p1, Lbacc;->f:Lbaeb;

    .line 52
    .line 53
    invoke-static {v0, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lbacc;->g:Lbaak;

    .line 60
    .line 61
    iget-object p1, p1, Lbacc;->g:Lbaak;

    .line 62
    .line 63
    invoke-static {v0, p1}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lbacc;->b:Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v1, p0, Lbacc;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lbacc;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v3, p0, Lbacc;->e:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lbacc;->f:Lbaeb;

    .line 10
    .line 11
    iget-object v5, p0, Lbacc;->g:Lbaak;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v0, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v6, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v2, v6, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v3, v6, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object v4, v6, v0

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v5, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lakrv;->C(Ljava/lang/Object;)Lakww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "timeoutNanos"

    .line 6
    .line 7
    iget-object v2, p0, Lbacc;->b:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "waitForReady"

    .line 13
    .line 14
    iget-object v2, p0, Lbacc;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "maxInboundMessageSize"

    .line 20
    .line 21
    iget-object v2, p0, Lbacc;->d:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxOutboundMessageSize"

    .line 27
    .line 28
    iget-object v2, p0, Lbacc;->e:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "retryPolicy"

    .line 34
    .line 35
    iget-object v2, p0, Lbacc;->f:Lbaeb;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "hedgingPolicy"

    .line 41
    .line 42
    iget-object v2, p0, Lbacc;->g:Lbaak;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lakww;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lakww;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
