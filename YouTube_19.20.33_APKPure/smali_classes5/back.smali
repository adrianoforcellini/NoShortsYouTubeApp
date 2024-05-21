.class public final Lback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lbach;

.field public b:I

.field public c:Laztb;

.field public d:Lazza;

.field public e:J

.field public f:Z

.field private final g:Lbaer;

.field private final h:Lbaey;

.field private i:I

.field private j:Z

.field private k:Lazza;

.field private l:Z

.field private m:I

.field private n:I

.field private volatile o:Z

.field private p:I


# direct methods
.method public constructor <init>(Lbach;Laztb;Lbaer;Lbaey;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lback;->p:I

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lback;->i:I

    .line 9
    .line 10
    new-instance v0, Lazza;

    .line 11
    .line 12
    invoke-direct {v0}, Lazza;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lback;->d:Lazza;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lback;->l:Z

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Lback;->m:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lback;->f:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lback;->o:Z

    .line 26
    .line 27
    iput-object p1, p0, Lback;->a:Lbach;

    .line 28
    .line 29
    iput-object p2, p0, Lback;->c:Laztb;

    .line 30
    .line 31
    const/high16 p1, 0x400000

    .line 32
    .line 33
    iput p1, p0, Lback;->b:I

    .line 34
    .line 35
    iput-object p3, p0, Lback;->g:Lbaer;

    .line 36
    .line 37
    iput-object p4, p0, Lback;->h:Lbaey;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lback;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lback;->l:Z

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-wide v2, p0, Lback;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    if-lez v2, :cond_f

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    :try_start_1
    iget-object v3, p0, Lback;->k:Lazza;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    new-instance v3, Lazza;

    .line 24
    .line 25
    invoke-direct {v3}, Lazza;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lback;->k:Lazza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    .line 30
    :cond_1
    move v3, v1

    .line 31
    :goto_1
    :try_start_2
    iget v4, p0, Lback;->i:I

    .line 32
    .line 33
    iget-object v5, p0, Lback;->k:Lazza;

    .line 34
    .line 35
    iget v5, v5, Lazza;->a:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    if-lez v4, :cond_3

    .line 39
    .line 40
    iget-object v5, p0, Lback;->d:Lazza;

    .line 41
    .line 42
    iget v5, v5, Lazza;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    if-lez v3, :cond_f

    .line 47
    .line 48
    :try_start_3
    iget-object v0, p0, Lback;->a:Lbach;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Lbach;->j(I)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Lback;->p:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_f

    .line 56
    .line 57
    iget-object v0, p0, Lback;->g:Lbaer;

    .line 58
    .line 59
    invoke-static {v0}, Lbaer;->e(Lbaer;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lback;->n:I

    .line 63
    .line 64
    add-int/2addr v0, v3

    .line 65
    iput v0, p0, Lback;->n:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v3, v4

    .line 74
    iget-object v5, p0, Lback;->k:Lazza;

    .line 75
    .line 76
    iget-object v6, p0, Lback;->d:Lazza;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lazza;->g(I)Lbadg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v5, v4}, Lazza;->h(Lbadg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_3
    if-lez v3, :cond_4

    .line 90
    .line 91
    :try_start_5
    iget-object v4, p0, Lback;->a:Lbach;

    .line 92
    .line 93
    invoke-interface {v4, v3}, Lbach;->j(I)V

    .line 94
    .line 95
    .line 96
    iget v4, p0, Lback;->p:I

    .line 97
    .line 98
    if-ne v4, v2, :cond_4

    .line 99
    .line 100
    iget-object v4, p0, Lback;->g:Lbaer;

    .line 101
    .line 102
    invoke-static {v4}, Lbaer;->e(Lbaer;)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Lback;->n:I

    .line 106
    .line 107
    add-int/2addr v4, v3

    .line 108
    iput v4, p0, Lback;->n:I

    .line 109
    .line 110
    :cond_4
    iget v3, p0, Lback;->p:I

    .line 111
    .line 112
    add-int/lit8 v4, v3, -0x1

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    if-eqz v3, :cond_d

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    if-eq v4, v0, :cond_6

    .line 120
    .line 121
    new-instance v2, Ljava/lang/AssertionError;

    .line 122
    .line 123
    if-eq v3, v0, :cond_5

    .line 124
    .line 125
    const-string v0, "BODY"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const-string v0, "HEADER"

    .line 129
    .line 130
    :goto_2
    const-string v3, "Invalid state: "

    .line 131
    .line 132
    invoke-static {v0, v3}, La;->cP(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_6
    iget-object v2, p0, Lback;->g:Lbaer;

    .line 141
    .line 142
    invoke-static {v2}, Lbaer;->e(Lbaer;)V

    .line 143
    .line 144
    .line 145
    iput v1, p0, Lback;->n:I

    .line 146
    .line 147
    iget-boolean v2, p0, Lback;->j:Z

    .line 148
    .line 149
    if-eqz v2, :cond_8

    .line 150
    .line 151
    iget-object v2, p0, Lback;->c:Laztb;

    .line 152
    .line 153
    sget-object v3, Lazsq;->a:Lazsr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 154
    .line 155
    if-eq v2, v3, :cond_7

    .line 156
    .line 157
    :try_start_6
    iget-object v3, p0, Lback;->k:Lazza;

    .line 158
    .line 159
    invoke-static {v3}, Lbadk;->a(Lbadg;)Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v2, v3}, Laztb;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lbacj;

    .line 168
    .line 169
    iget v4, p0, Lback;->b:I

    .line 170
    .line 171
    iget-object v6, p0, Lback;->g:Lbaer;

    .line 172
    .line 173
    invoke-direct {v3, v2, v4, v6}, Lbacj;-><init>(Ljava/io/InputStream;ILbaer;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_7
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 185
    .line 186
    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :cond_8
    iget-object v2, p0, Lback;->g:Lbaer;

    .line 198
    .line 199
    iget-object v3, p0, Lback;->k:Lazza;

    .line 200
    .line 201
    iget v3, v3, Lazza;->a:I

    .line 202
    .line 203
    invoke-static {v2}, Lbaer;->e(Lbaer;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lback;->k:Lazza;

    .line 207
    .line 208
    invoke-static {v2}, Lbadk;->a(Lbadg;)Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    :goto_3
    iput-object v5, p0, Lback;->k:Lazza;

    .line 213
    .line 214
    iget-object v2, p0, Lback;->a:Lbach;

    .line 215
    .line 216
    new-instance v4, Lbaci;

    .line 217
    .line 218
    invoke-direct {v4, v3}, Lbaci;-><init>(Ljava/io/InputStream;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v2, v4}, Lbach;->a(Lbaet;)V

    .line 222
    .line 223
    .line 224
    iput v0, p0, Lback;->p:I

    .line 225
    .line 226
    const/4 v2, 0x5

    .line 227
    iput v2, p0, Lback;->i:I

    .line 228
    .line 229
    iget-wide v2, p0, Lback;->e:J

    .line 230
    .line 231
    const-wide/16 v4, -0x1

    .line 232
    .line 233
    add-long/2addr v2, v4

    .line 234
    iput-wide v2, p0, Lback;->e:J

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_9
    iget-object v3, p0, Lback;->k:Lazza;

    .line 239
    .line 240
    invoke-virtual {v3}, Lazza;->e()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    and-int/lit16 v4, v3, 0xfe

    .line 245
    .line 246
    if-nez v4, :cond_c

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    if-eq v0, v3, :cond_a

    .line 251
    .line 252
    move v3, v1

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    move v3, v0

    .line 255
    :goto_4
    iput-boolean v3, p0, Lback;->j:Z

    .line 256
    .line 257
    iget-object v3, p0, Lback;->k:Lazza;

    .line 258
    .line 259
    const/4 v4, 0x4

    .line 260
    invoke-virtual {v3, v4}, Lazxt;->a(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lazxt;->e()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v3}, Lazxt;->e()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-virtual {v3}, Lazxt;->e()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {v3}, Lazxt;->e()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    shl-int/lit8 v4, v4, 0x18

    .line 280
    .line 281
    shl-int/lit8 v5, v5, 0x10

    .line 282
    .line 283
    shl-int/lit8 v6, v6, 0x8

    .line 284
    .line 285
    or-int/2addr v4, v5

    .line 286
    or-int/2addr v4, v6

    .line 287
    or-int/2addr v3, v4

    .line 288
    iput v3, p0, Lback;->i:I

    .line 289
    .line 290
    if-ltz v3, :cond_b

    .line 291
    .line 292
    iget v4, p0, Lback;->b:I

    .line 293
    .line 294
    if-gt v3, v4, :cond_b

    .line 295
    .line 296
    iget v3, p0, Lback;->m:I

    .line 297
    .line 298
    add-int/2addr v3, v0

    .line 299
    iput v3, p0, Lback;->m:I

    .line 300
    .line 301
    iget-object v3, p0, Lback;->g:Lbaer;

    .line 302
    .line 303
    invoke-static {v3}, Lbaer;->e(Lbaer;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, p0, Lback;->h:Lbaey;

    .line 307
    .line 308
    iget-object v4, v3, Lbaey;->d:Lbabb;

    .line 309
    .line 310
    invoke-interface {v4}, Lbabb;->a()V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lbaey;->a:Lbaew;

    .line 314
    .line 315
    invoke-interface {v4}, Lbaew;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v4

    .line 319
    iput-wide v4, v3, Lbaey;->e:J

    .line 320
    .line 321
    iput v2, p0, Lback;->p:I

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_b
    sget-object v3, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 326
    .line 327
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 328
    .line 329
    const-string v5, "gRPC message exceeds maximum size %d: %d"

    .line 330
    .line 331
    iget v6, p0, Lback;->b:I

    .line 332
    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget v7, p0, Lback;->i:I

    .line 338
    .line 339
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    new-array v2, v2, [Ljava/lang/Object;

    .line 344
    .line 345
    aput-object v6, v2, v1

    .line 346
    .line 347
    aput-object v7, v2, v0

    .line 348
    .line 349
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_c
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 363
    .line 364
    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lio/grpc/Status;->d()Lazvv;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0

    .line 375
    :cond_d
    throw v5

    .line 376
    :catchall_1
    move-exception v0

    .line 377
    move v3, v1

    .line 378
    :goto_5
    if-lez v3, :cond_e

    .line 379
    .line 380
    iget-object v4, p0, Lback;->a:Lbach;

    .line 381
    .line 382
    invoke-interface {v4, v3}, Lbach;->j(I)V

    .line 383
    .line 384
    .line 385
    iget v4, p0, Lback;->p:I

    .line 386
    .line 387
    if-ne v4, v2, :cond_e

    .line 388
    .line 389
    iget-object v2, p0, Lback;->g:Lbaer;

    .line 390
    .line 391
    invoke-static {v2}, Lbaer;->e(Lbaer;)V

    .line 392
    .line 393
    .line 394
    iget v2, p0, Lback;->n:I

    .line 395
    .line 396
    add-int/2addr v2, v3

    .line 397
    iput v2, p0, Lback;->n:I

    .line 398
    .line 399
    :cond_e
    throw v0

    .line 400
    :cond_f
    :goto_6
    iget-boolean v0, p0, Lback;->f:Z

    .line 401
    .line 402
    if-eqz v0, :cond_10

    .line 403
    .line 404
    invoke-virtual {p0}, Lback;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_10

    .line 409
    .line 410
    invoke-virtual {p0}, Lback;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 411
    .line 412
    .line 413
    :cond_10
    iput-boolean v1, p0, Lback;->l:Z

    .line 414
    .line 415
    return-void

    .line 416
    :catchall_2
    move-exception v0

    .line 417
    iput-boolean v1, p0, Lback;->l:Z

    .line 418
    .line 419
    throw v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lback;->d:Lazza;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lback;->d:Lazza;

    .line 2
    .line 3
    iget v0, v0, Lazza;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lback;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lback;->k:Lazza;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lazza;->a:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lback;->d:Lazza;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lazxt;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v2, p0, Lback;->k:Lazza;

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, Lazxt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_3
    iput-object v0, p0, Lback;->d:Lazza;

    .line 34
    .line 35
    iput-object v0, p0, Lback;->k:Lazza;

    .line 36
    .line 37
    iget-object v0, p0, Lback;->a:Lbach;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbach;->e(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    iput-object v0, p0, Lback;->d:Lazza;

    .line 45
    .line 46
    iput-object v0, p0, Lback;->k:Lazza;

    .line 47
    .line 48
    throw v1
.end method
