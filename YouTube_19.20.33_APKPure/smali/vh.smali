.class public final Lvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagz;


# instance fields
.field final a:Lvf;

.field final b:Ljava/util/concurrent/Executor;

.field public final c:Lxt;

.field public final d:Lyq;

.field public final e:Lwo;

.field public f:Laeb;

.field public volatile g:Z

.field public final h:Lve;

.field final i:Lyv;

.field public final j:Laiwb;

.field private final l:Ljava/lang/Object;

.field private final m:Lzh;

.field private final n:Lacf;

.field private o:I

.field private volatile p:I

.field private final q:Laby;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private t:I

.field private u:J

.field private final v:Lajl;

.field private final w:Lcj;

.field private final x:Lwla;

.field private final y:Lrvt;


# direct methods
.method public constructor <init>(Lzh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrvt;Lcj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvh;->l:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lajl;

    .line 12
    .line 13
    invoke-direct {v0}, Lajl;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvh;->v:Lajl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lvh;->o:I

    .line 20
    .line 21
    iput-boolean v1, p0, Lvh;->g:Z

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    iput v1, p0, Lvh;->p:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lvh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Lakp;->e(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lvh;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    iput v4, p0, Lvh;->t:I

    .line 44
    .line 45
    iput-wide v2, p0, Lvh;->u:J

    .line 46
    .line 47
    new-instance v2, Lve;

    .line 48
    .line 49
    invoke-direct {v2}, Lve;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lvh;->h:Lve;

    .line 53
    .line 54
    iput-object p1, p0, Lvh;->m:Lzh;

    .line 55
    .line 56
    iput-object p4, p0, Lvh;->y:Lrvt;

    .line 57
    .line 58
    iput-object p3, p0, Lvh;->b:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    new-instance p4, Lvf;

    .line 61
    .line 62
    invoke-direct {p4, p3}, Lvf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lvh;->a:Lvf;

    .line 66
    .line 67
    iget v3, p0, Lvh;->t:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lajl;->r(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Lxd;->g(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lxd;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {v0, p4}, Lajl;->u(Lud;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lajl;->u(Lud;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lwla;

    .line 83
    .line 84
    invoke-direct {p4, v1, v1, v1, v1}, Lwla;-><init>([C[B[B[B)V

    .line 85
    .line 86
    .line 87
    iput-object p4, p0, Lvh;->x:Lwla;

    .line 88
    .line 89
    new-instance p4, Lxt;

    .line 90
    .line 91
    invoke-direct {p4, p0, p2, p3, p5}, Lxt;-><init>(Lvh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lcj;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, p0, Lvh;->c:Lxt;

    .line 95
    .line 96
    new-instance p4, Laiwb;

    .line 97
    .line 98
    invoke-direct {p4, p0, p1, p3}, Laiwb;-><init>(Lvh;Lzh;Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    iput-object p4, p0, Lvh;->j:Laiwb;

    .line 102
    .line 103
    new-instance p4, Lyq;

    .line 104
    .line 105
    invoke-direct {p4, p0, p1, p3}, Lyq;-><init>(Lvh;Lzh;Ljava/util/concurrent/Executor;)V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lvh;->d:Lyq;

    .line 109
    .line 110
    new-instance p4, Lyv;

    .line 111
    .line 112
    invoke-direct {p4, p1}, Lyv;-><init>(Lzh;)V

    .line 113
    .line 114
    .line 115
    iput-object p4, p0, Lvh;->i:Lyv;

    .line 116
    .line 117
    new-instance p4, Lcj;

    .line 118
    .line 119
    invoke-direct {p4, p5}, Lcj;-><init>(Lcj;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Lvh;->w:Lcj;

    .line 123
    .line 124
    new-instance p4, Laby;

    .line 125
    .line 126
    invoke-direct {p4, p5}, Laby;-><init>(Lcj;)V

    .line 127
    .line 128
    .line 129
    iput-object p4, p0, Lvh;->q:Laby;

    .line 130
    .line 131
    new-instance p4, Lacf;

    .line 132
    .line 133
    invoke-direct {p4, p0, p3}, Lacf;-><init>(Lvh;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iput-object p4, p0, Lvh;->n:Lacf;

    .line 137
    .line 138
    new-instance p4, Lwo;

    .line 139
    .line 140
    move-object v0, p4

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p5

    .line 144
    move-object v4, p3

    .line 145
    move-object v5, p2

    .line 146
    invoke-direct/range {v0 .. v5}, Lwo;-><init>(Lvh;Lzh;Lcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 147
    .line 148
    .line 149
    iput-object p4, p0, Lvh;->e:Lwo;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method

.method static E(Landroid/hardware/camera2/TotalCaptureResult;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/TotalCaptureResult;->getRequest()Landroid/hardware/camera2/CaptureRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v0, p0, Laka;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p0, Laka;

    .line 22
    .line 23
    const-string v0, "CameraControlSessionUpdateId"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Laka;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Long;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long p0, v2, p1

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_2
    return v1
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvh;->o:I

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private static J(I[I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static e(Lzh;I)I
    .locals 2

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {p1, p0}, Lvh;->J(I[I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1, p0}, Lvh;->J(I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    return v0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A(Laeb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvh;->f:Laeb;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final B(I)V
    .locals 1

    .line 1
    iput p1, p0, Lvh;->t:I

    .line 2
    .line 3
    iget-object v0, p0, Lvh;->c:Lxt;

    .line 4
    .line 5
    iput p1, v0, Lxt;->n:I

    .line 6
    .line 7
    iget-object p1, p0, Lvh;->e:Lwo;

    .line 8
    .line 9
    iget v0, p0, Lvh;->t:I

    .line 10
    .line 11
    iput v0, p1, Lwo;->f:I

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->i:Lyv;

    .line 2
    .line 3
    iput-boolean p1, v0, Lyv;->b:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method final D(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lbas;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    iget-object v1, p0, Lvh;->y:Lrvt;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lahq;

    .line 28
    .line 29
    invoke-static {v2}, Laho;->b(Lahq;)Laho;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, v2, Lahq;->f:I

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    if-ne v4, v5, :cond_0

    .line 37
    .line 38
    iget-object v4, v2, Lahq;->k:Lags;

    .line 39
    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iput-object v4, v3, Laho;->e:Lags;

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v2}, Lahq;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-boolean v2, v2, Lahq;->i:Z

    .line 55
    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    iget-object v2, v3, Laho;->a:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v4, "Camera2CameraImpl"

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string v1, "The capture config builder already has surface inside."

    .line 69
    .line 70
    invoke-static {v4, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast v1, Lvs;

    .line 75
    .line 76
    iget-object v1, v1, Lvs;->s:Lla;

    .line 77
    .line 78
    new-instance v2, Lakc;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-direct {v2, v5}, Lakc;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lla;->N(Lakd;)Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lajq;

    .line 107
    .line 108
    iget-object v2, v2, Lajq;->g:Lahq;

    .line 109
    .line 110
    invoke-virtual {v2}, Lahq;->e()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_2

    .line 119
    .line 120
    invoke-virtual {v2}, Lahq;->b()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-virtual {v2}, Lahq;->b()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v3, v6}, Laho;->l(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v2}, Lahq;->c()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-virtual {v2}, Lahq;->c()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {v3, v2}, Laho;->m(I)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_2

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lahy;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Laho;->g(Lahy;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v1, v3, Laho;->a:Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    const-string v1, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 175
    .line 176
    invoke-static {v4, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v3}, Laho;->c()Lahq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_7
    check-cast v1, Lvs;

    .line 191
    .line 192
    const-string p1, "Issue capture request"

    .line 193
    .line 194
    invoke-virtual {v1, p1}, Lvs;->J(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v1, Lvs;->h:Lxi;

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lxi;->g(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final F(Lajl;)V
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Lvh;->i:Lyv;

    .line 2
    .line 3
    iget-object v1, v0, Lyv;->j:Lahvu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahvu;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lahvu;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laeh;

    .line 16
    .line 17
    invoke-interface {v0}, Laeh;->close()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Lyv;->g:Lahy;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v4, v0, Lyv;->f:Lafc;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Lul;

    .line 37
    .line 38
    invoke-direct {v6, v4, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v5, v6, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v0, Lyv;->f:Lafc;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lahy;->d()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lyv;->g:Lahy;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lyv;->h:Landroid/media/ImageWriter;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lyv;->h:Landroid/media/ImageWriter;

    .line 63
    .line 64
    :cond_3
    iget-boolean v1, v0, Lyv;->b:Z

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    iget-boolean v1, v0, Lyv;->e:Z

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-object v1, v0, Lyv;->a:Lzh;

    .line 75
    .line 76
    invoke-static {v1}, Lyv;->b(Lzh;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-boolean v3, v0, Lyv;->d:Z

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    const/16 v3, 0x22

    .line 91
    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    iget-object v4, v0, Lyv;->a:Lzh;

    .line 103
    .line 104
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 111
    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    :goto_1
    array-length v6, v4

    .line 122
    if-ge v5, v6, :cond_6

    .line 123
    .line 124
    aget v6, v4, v5

    .line 125
    .line 126
    const/16 v7, 0x100

    .line 127
    .line 128
    if-ne v6, v7, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Landroid/util/Size;

    .line 139
    .line 140
    new-instance v4, Laep;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    const/16 v6, 0x9

    .line 151
    .line 152
    invoke-direct {v4, v5, v1, v3, v6}, Laep;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, Laep;->f:Lud;

    .line 156
    .line 157
    iput-object v1, v0, Lyv;->i:Lud;

    .line 158
    .line 159
    new-instance v1, Lafc;

    .line 160
    .line 161
    invoke-direct {v1, v4}, Lafc;-><init>(Laip;)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lyv;->f:Lafc;

    .line 165
    .line 166
    new-instance v1, Laem;

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    invoke-direct {v1, v0, v5}, Laem;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lall;->a()Ljava/util/concurrent/Executor;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v4, v1, v5}, Laep;->j(Laio;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Laiq;

    .line 180
    .line 181
    iget-object v4, v0, Lyv;->f:Lafc;

    .line 182
    .line 183
    invoke-virtual {v4}, Lafc;->e()Landroid/view/Surface;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v5, Landroid/util/Size;

    .line 188
    .line 189
    iget-object v6, v0, Lyv;->f:Lafc;

    .line 190
    .line 191
    invoke-virtual {v6}, Lafc;->d()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    iget-object v7, v0, Lyv;->f:Lafc;

    .line 196
    .line 197
    invoke-virtual {v7}, Lafc;->a()I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1, v4, v5, v3}, Laiq;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lyv;->g:Lahy;

    .line 208
    .line 209
    iget-object v1, v0, Lyv;->f:Lafc;

    .line 210
    .line 211
    iget-object v3, v0, Lyv;->g:Lahy;

    .line 212
    .line 213
    invoke-virtual {v3}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v4, Lul;

    .line 221
    .line 222
    invoke-direct {v4, v1, v2}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v0, Lyv;->g:Lahy;

    .line 233
    .line 234
    invoke-virtual {p1, v1}, Lajl;->l(Lahy;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lyv;->i:Lud;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lajl;->t(Lud;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lyu;

    .line 243
    .line 244
    invoke-direct {v1, v0}, Lyu;-><init>(Lyv;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v1}, Lajl;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 251
    .line 252
    iget-object v2, v0, Lyv;->f:Lafc;

    .line 253
    .line 254
    invoke-virtual {v2}, Lafc;->d()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v3, v0, Lyv;->f:Lafc;

    .line 259
    .line 260
    invoke-virtual {v3}, Lafc;->a()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    iget-object v0, v0, Lyv;->f:Lafc;

    .line 265
    .line 266
    invoke-virtual {v0}, Lafc;->b()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p1, Lajl;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_6
    :goto_2
    return-void
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method final G(Ljava/util/concurrent/Executor;Lud;)V
    .locals 7

    .line 1
    new-instance v6, Luk;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvh;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final H(Laive;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvh;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lacp;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lacp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lvh;->c:Lxt;

    .line 20
    .line 21
    new-instance v1, Lxp;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, p1, v2}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->m:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->m:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AF:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->m:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_MAX_REGIONS_AWB:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method final d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->m:Lzh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvh;->e(Lzh;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->m:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p1, v0}, Lvh;->J(I[I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x4

    .line 23
    invoke-static {p1, v0}, Lvh;->J(I[I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-static {p1, v0}, Lvh;->J(I[I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return p1

    .line 38
    :cond_3
    return v1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lvh;->u:J

    .line 8
    .line 9
    iget-object v0, p0, Lvh;->y:Lrvt;

    .line 10
    .line 11
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lvs;

    .line 14
    .line 15
    invoke-virtual {v0}, Lvs;->A()V

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, Lvh;->u:J

    .line 19
    .line 20
    return-wide v0
    .line 21
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->j:Laiwb;

    .line 2
    .line 3
    iget-object v0, v0, Laiwb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lys;->c()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->m:Lzh;

    .line 2
    .line 3
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-static {v0}, Lbas;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final j()Laht;
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->n:Lacf;

    .line 2
    .line 3
    iget-object v1, v0, Lacf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lacf;->e:Luv;

    .line 7
    .line 8
    invoke-virtual {v0}, Luv;->a()Luw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-exit v1

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final k()Lajq;
    .locals 7

    .line 1
    iget-object v0, p0, Lvh;->v:Lajl;

    .line 2
    .line 3
    iget v1, p0, Lvh;->t:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lajl;->r(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Luv;

    .line 9
    .line 10
    invoke-direct {v0}, Luv;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lahs;->b:Lahs;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v4}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvh;->c:Lxt;

    .line 26
    .line 27
    iget-boolean v3, v1, Lxt;->g:Z

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    move v3, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v3, v1, Lxt;->n:I

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v3, v4

    .line 41
    :goto_0
    iget-object v5, v1, Lxt;->b:Lvh;

    .line 42
    .line 43
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {v5, v3}, Lvh;->f(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lahs;->b:Lahs;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v3, v5}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lxt;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 59
    .line 60
    array-length v3, v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 64
    .line 65
    iget-object v5, v1, Lxt;->p:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 66
    .line 67
    sget-object v6, Lahs;->b:Lahs;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v5, v6}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v3, v1, Lxt;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    .line 74
    array-length v3, v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 78
    .line 79
    iget-object v5, v1, Lxt;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 80
    .line 81
    sget-object v6, Lahs;->b:Lahs;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v5, v6}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v3, v1, Lxt;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 87
    .line 88
    array-length v3, v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 92
    .line 93
    iget-object v1, v1, Lxt;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 94
    .line 95
    sget-object v5, Lahs;->b:Lahs;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1, v5}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Lvh;->w:Lcj;

    .line 101
    .line 102
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 107
    .line 108
    sget-object v5, Lahs;->b:Lahs;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v5}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v1, p0, Lvh;->j:Laiwb;

    .line 114
    .line 115
    iget-object v1, v1, Laiwb;->c:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1, v0}, Lys;->d(Luv;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lvh;->c:Lxt;

    .line 121
    .line 122
    iget-boolean v1, v1, Lxt;->t:Z

    .line 123
    .line 124
    if-eq v2, v1, :cond_6

    .line 125
    .line 126
    move v1, v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v1, 0x5

    .line 129
    :goto_1
    iget-boolean v3, p0, Lvh;->g:Z

    .line 130
    .line 131
    const/4 v5, 0x2

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v5, Lahs;->b:Lahs;

    .line 141
    .line 142
    invoke-virtual {v0, v3, v4, v5}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget v3, p0, Lvh;->p:I

    .line 147
    .line 148
    if-eqz v3, :cond_9

    .line 149
    .line 150
    if-eq v3, v2, :cond_b

    .line 151
    .line 152
    if-eq v3, v5, :cond_8

    .line 153
    .line 154
    :goto_2
    move v4, v1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    :goto_3
    move v4, v2

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    iget-object v1, p0, Lvh;->q:Laby;

    .line 159
    .line 160
    iget-boolean v3, v1, Laby;->a:Z

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    iget-boolean v1, v1, Laby;->b:Z

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move v4, v5

    .line 170
    :cond_b
    :goto_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 171
    .line 172
    invoke-virtual {p0, v4}, Lvh;->d(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    sget-object v4, Lahs;->b:Lahs;

    .line 181
    .line 182
    invoke-virtual {v0, v1, v3, v4}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lvh;->m:Lzh;

    .line 186
    .line 187
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 188
    .line 189
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 190
    .line 191
    invoke-virtual {v1, v4}, Lzh;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [I

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-nez v1, :cond_d

    .line 199
    .line 200
    :cond_c
    move v2, v4

    .line 201
    goto :goto_5

    .line 202
    :cond_d
    invoke-static {v2, v1}, Lvh;->J(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_e

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_e
    invoke-static {v2, v1}, Lvh;->J(I[I)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_c

    .line 214
    .line 215
    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v2, Lahs;->b:Lahs;

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1, v2}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lvh;->x:Lwla;

    .line 225
    .line 226
    iget-object v1, v1, Lwla;->b:Ljava/lang/Object;

    .line 227
    .line 228
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 229
    .line 230
    check-cast v1, Lcj;

    .line 231
    .line 232
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v1

    .line 235
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v3, Lahs;->b:Lahs;

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1, v3}, Luv;->f(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lahs;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lvh;->n:Lacf;

    .line 246
    .line 247
    iget-object v2, v1, Lacf;->d:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_1
    iget-object v1, v1, Lacf;->e:Luv;

    .line 251
    .line 252
    iget-object v1, v1, Luv;->a:Laiy;

    .line 253
    .line 254
    sget-object v3, Lahs;->a:Lahs;

    .line 255
    .line 256
    invoke-virtual {v0, v1, v3}, Luv;->d(Laht;Lahs;)V

    .line 257
    .line 258
    .line 259
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    iget-object v1, p0, Lvh;->v:Lajl;

    .line 261
    .line 262
    invoke-virtual {v0}, Luv;->a()Luw;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v0}, Lajl;->p(Laht;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lvh;->v:Lajl;

    .line 270
    .line 271
    iget-wide v1, p0, Lvh;->u:J

    .line 272
    .line 273
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "CameraControlSessionUpdateId"

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Lajl;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lvh;->v:Lajl;

    .line 283
    .line 284
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    throw v0

    .line 292
    :catchall_1
    move-exception v0

    .line 293
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 294
    throw v0
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
.end method

.method public final l(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvh;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lacp;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lacp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lvh;->d:Lyq;

    .line 20
    .line 21
    iget-boolean v1, v0, Lyq;->c:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "No flash unit"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lyq;->b:Lbnl;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Lyq;->b(Lbnl;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lyn;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, v0, p1, v2}, Lyn;-><init>(Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final m(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Requested linearZoom "

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lvh;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lacp;

    .line 12
    .line 13
    const-string v1, "Camera is not active."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lacp;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    move-object/from16 v2, p0

    .line 24
    .line 25
    iget-object v3, v2, Lvh;->j:Laiwb;

    .line 26
    .line 27
    iget-object v4, v3, Laiwb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v4

    .line 30
    :try_start_0
    iget-object v5, v3, Laiwb;->e:Ljava/lang/Object;

    .line 31
    .line 32
    const/high16 v6, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpl-float v7, v0, v6

    .line 35
    .line 36
    if-gtz v7, :cond_3

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    cmpg-float v9, v0, v8

    .line 40
    .line 41
    if-ltz v9, :cond_3

    .line 42
    .line 43
    move-object v1, v5

    .line 44
    check-cast v1, Lyt;

    .line 45
    .line 46
    iput v0, v1, Lyt;->d:F

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    move-object v0, v5

    .line 51
    check-cast v0, Lyt;

    .line 52
    .line 53
    iget v0, v0, Lyt;->b:F

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    cmpl-float v1, v0, v8

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    move-object v0, v5

    .line 61
    check-cast v0, Lyt;

    .line 62
    .line 63
    iget v0, v0, Lyt;->c:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v1, v5

    .line 67
    check-cast v1, Lyt;

    .line 68
    .line 69
    iget v1, v1, Lyt;->b:F

    .line 70
    .line 71
    div-float v7, v6, v1

    .line 72
    .line 73
    float-to-double v7, v7

    .line 74
    move-object v9, v5

    .line 75
    check-cast v9, Lyt;

    .line 76
    .line 77
    iget v9, v9, Lyt;->c:F

    .line 78
    .line 79
    div-float/2addr v6, v9

    .line 80
    float-to-double v10, v6

    .line 81
    sub-double/2addr v7, v10

    .line 82
    float-to-double v12, v0

    .line 83
    mul-double/2addr v7, v12

    .line 84
    add-double/2addr v10, v7

    .line 85
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 86
    .line 87
    div-double v12, v6, v10

    .line 88
    .line 89
    float-to-double v14, v9

    .line 90
    float-to-double v0, v1

    .line 91
    move-wide/from16 v16, v0

    .line 92
    .line 93
    invoke-static/range {v12 .. v17}, Lazp;->c(DDD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    double-to-float v0, v0

    .line 98
    :goto_0
    move-object v1, v5

    .line 99
    check-cast v1, Lyt;

    .line 100
    .line 101
    iput v0, v1, Lyt;->a:F

    .line 102
    .line 103
    invoke-static {v5}, Lamf;->e(Lafq;)Lafq;

    .line 104
    .line 105
    .line 106
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    invoke-virtual {v3, v0}, Laiwb;->i(Lafq;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lxp;

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-direct {v1, v3, v0, v4}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " is not within valid range [0..1]"

    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_1
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :goto_2
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    throw v0
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final n(F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-direct {p0}, Lvh;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lacp;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lacp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lvh;->j:Laiwb;

    .line 20
    .line 21
    iget-object v1, v0, Laiwb;->e:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Laiwb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lyt;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lyt;->e(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laiwb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lamf;->e(Lafq;)Lafq;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-virtual {v0, p1}, Laiwb;->i(Lafq;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lxp;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, p1, v2}, Lxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_2
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    :goto_0
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final o(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    invoke-direct {p0}, Lvh;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string p2, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, p2}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lacp;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lacp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget v4, p0, Lvh;->p:I

    .line 25
    .line 26
    iget-object v0, p0, Lvh;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-instance v7, Lvb;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p1

    .line 41
    move v3, p2

    .line 42
    move v5, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Lvh;Ljava/util/List;III)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvh;->b:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    invoke-static {v6, v7, p1}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method

.method public final p()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lvj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final q(Lvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->a:Lvf;

    .line 2
    .line 3
    iget-object v0, v0, Lvf;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r(Laht;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lach;->a(Laht;)Lach;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lach;->c()Laci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lvh;->n:Lacf;

    .line 10
    .line 11
    iget-object v1, v0, Lacf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, Lacf;->e:Luv;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Luv;->c(Laht;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    new-instance p1, Lvj;

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lvc;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->n:Lacf;

    .line 2
    .line 3
    iget-object v1, v0, Lacf;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Luv;

    .line 7
    .line 8
    invoke-direct {v2}, Luv;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lacf;->e:Luv;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    new-instance v1, Lvj;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lakp;->g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lvc;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2}, Lvc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvh;->o:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    iput v1, p0, Lvh;->o:I

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v2, "Decrementing use count occurs more times than incrementing"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method final u(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lvh;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Laho;

    .line 6
    .line 7
    invoke-direct {p1}, Laho;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lvh;->t:I

    .line 11
    .line 12
    iput v0, p1, Laho;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Laho;->n()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Luv;

    .line 18
    .line 19
    invoke-direct {v0}, Luv;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p0, v2}, Lvh;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Luv;->e(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Luv;->a()Luw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Laho;->f(Laht;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laho;->c()Lahq;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lvh;->D(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lvh;->g()J

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvh;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lvh;->o:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    iput v1, p0, Lvh;->o:I

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final w(Lvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->a:Lvf;

    .line 2
    .line 3
    iget-object v0, v0, Lvf;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvh;->c:Lxt;

    .line 2
    .line 3
    iget-boolean v1, v0, Lxt;->e:Z

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lxt;->e:Z

    .line 9
    .line 10
    iget-boolean v1, v0, Lxt;->e:Z

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lxt;->e()V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lvh;->j:Laiwb;

    .line 18
    .line 19
    iget-boolean v1, v0, Laiwb;->b:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput-boolean p1, v0, Laiwb;->b:Z

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v1, v0, Laiwb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Laiwb;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lyt;

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lyt;->e(F)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Laiwb;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lamf;->e(Lafq;)Lafq;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0, v2}, Laiwb;->i(Lafq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Laiwb;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {v1}, Lys;->f()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Laiwb;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lvh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lvh;->g()J

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lvh;->d:Lyq;

    .line 67
    .line 68
    iget-boolean v1, v0, Lyq;->e:Z

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-ne v1, p1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iput-boolean p1, v0, Lyq;->e:Z

    .line 75
    .line 76
    if-nez p1, :cond_6

    .line 77
    .line 78
    iget-boolean v1, v0, Lyq;->g:Z

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lyq;->g:Z

    .line 84
    .line 85
    iget-object v3, v0, Lyq;->a:Lvh;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lvh;->u(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v0, Lyq;->b:Lbnl;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lyq;->b(Lbnl;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, v0, Lyq;->f:Laul;

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance v3, Lacp;

    .line 104
    .line 105
    const-string v4, "Camera is not active."

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lacp;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 111
    .line 112
    .line 113
    iput-object v2, v0, Lyq;->f:Laul;

    .line 114
    .line 115
    :cond_6
    :goto_2
    iget-object v0, p0, Lvh;->x:Lwla;

    .line 116
    .line 117
    iget-boolean v1, v0, Lwla;->a:Z

    .line 118
    .line 119
    if-ne p1, v1, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iput-boolean p1, v0, Lwla;->a:Z

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    iget-object v0, v0, Lwla;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lcj;

    .line 129
    .line 130
    iget-object v0, v0, Lcj;->a:Ljava/lang/Object;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_2
    monitor-exit v0

    .line 134
    goto :goto_3

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    throw p1

    .line 138
    :cond_8
    :goto_3
    iget-object v0, p0, Lvh;->n:Lacf;

    .line 139
    .line 140
    new-instance v1, Lur;

    .line 141
    .line 142
    const/4 v3, 0x3

    .line 143
    invoke-direct {v1, v0, p1, v3}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lacf;->c:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    iput-object v2, p0, Lvh;->f:Laeb;

    .line 154
    .line 155
    :cond_9
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvh;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Camera2CameraControlImp"

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-static {p1, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p1, p0, Lvh;->p:I

    .line 16
    .line 17
    iget-object p1, p0, Lvh;->i:Lyv;

    .line 18
    .line 19
    iget v0, p0, Lvh;->p:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lvh;->p:I

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    :goto_0
    iput-boolean v1, p1, Lyv;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lvh;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lvh;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final z(Landroid/util/Rational;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvh;->c:Lxt;

    .line 2
    .line 3
    iput-object p1, v0, Lxt;->f:Landroid/util/Rational;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method