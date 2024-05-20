.class public final Lypm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/Object;

.field public final c:Lumr;

.field public d:Laywx;

.field public final e:Lafzk;

.field private final f:Lypl;

.field private final g:Z

.field private h:Z

.field private i:J

.field private final j:Laceb;

.field private final k:Lvjf;


# direct methods
.method public constructor <init>(Laceb;Ljava/io/File;Lumr;Lypl;Landroid/util/Size;Lvjf;Lylo;Laldp;Z)V
    .locals 1

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
    iput-object v0, p0, Lypm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lypm;->h:Z

    .line 13
    .line 14
    iput-object p1, p0, Lypm;->j:Laceb;

    .line 15
    .line 16
    iput-object p2, p0, Lypm;->a:Ljava/io/File;

    .line 17
    .line 18
    iput-object p3, p0, Lypm;->c:Lumr;

    .line 19
    .line 20
    iput-object p4, p0, Lypm;->f:Lypl;

    .line 21
    .line 22
    iput-object p6, p0, Lypm;->k:Lvjf;

    .line 23
    .line 24
    iput-boolean p9, p0, Lypm;->g:Z

    .line 25
    .line 26
    new-instance p1, Lafzk;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lafzk;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lypm;->e:Lafzk;

    .line 33
    .line 34
    invoke-static {p8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    const-wide/16 p3, 0x1

    .line 63
    .line 64
    add-long/2addr p1, p3

    .line 65
    iput-wide p1, p0, Lypm;->i:J

    .line 66
    .line 67
    sget-object p1, Laywx;->a:Laywx;

    .line 68
    .line 69
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Laywv;

    .line 74
    .line 75
    sget-object p2, Laywo;->a:Laywo;

    .line 76
    .line 77
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast p4, Laywo;

    .line 91
    .line 92
    iget p6, p4, Laywo;->b:I

    .line 93
    .line 94
    or-int/lit8 p6, p6, 0x1

    .line 95
    .line 96
    iput p6, p4, Laywo;->b:I

    .line 97
    .line 98
    iput p3, p4, Laywo;->c:I

    .line 99
    .line 100
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p4, p2, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast p4, Laywo;

    .line 110
    .line 111
    iget p5, p4, Laywo;->b:I

    .line 112
    .line 113
    or-int/lit8 p5, p5, 0x2

    .line 114
    .line 115
    iput p5, p4, Laywo;->b:I

    .line 116
    .line 117
    iput p3, p4, Laywo;->d:I

    .line 118
    .line 119
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p3, p1, Laywv;->instance:Lancp;

    .line 123
    .line 124
    check-cast p3, Laywx;

    .line 125
    .line 126
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Laywo;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object p2, p3, Laywx;->i:Laywo;

    .line 136
    .line 137
    iget p2, p3, Laywx;->b:I

    .line 138
    .line 139
    or-int/lit8 p2, p2, 0x4

    .line 140
    .line 141
    iput p2, p3, Laywx;->b:I

    .line 142
    .line 143
    iget-boolean p2, p7, Lylo;->a:Z

    .line 144
    .line 145
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p3, p1, Laywv;->instance:Lancp;

    .line 149
    .line 150
    check-cast p3, Laywx;

    .line 151
    .line 152
    iget p4, p3, Laywx;->b:I

    .line 153
    .line 154
    or-int/lit8 p4, p4, 0x8

    .line 155
    .line 156
    iput p4, p3, Laywx;->b:I

    .line 157
    .line 158
    iput-boolean p2, p3, Laywx;->j:Z

    .line 159
    .line 160
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Laywx;

    .line 165
    .line 166
    iput-object p1, p0, Lypm;->d:Laywx;

    .line 167
    .line 168
    return-void
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
.end method

.method private final k(Lyqd;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lypm;->h:Z

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
    iput-boolean v0, p0, Lypm;->h:Z

    .line 8
    .line 9
    sget-object v0, Laepg;->a:Laepg;

    .line 10
    .line 11
    sget-object v1, Laepf;->M:Laepf;

    .line 12
    .line 13
    const-string v2, "[ShortsCreation][Android][Edit] Failed to apply composition mutation."

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Laywe;)J
    .locals 5

    .line 1
    iget v0, p1, Laywe;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p1, Laywe;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lypm;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    new-instance v2, Lypy;

    .line 15
    .line 16
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lamrg;

    .line 21
    .line 22
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v3, p1, Lamrg;->instance:Lancp;

    .line 26
    .line 27
    check-cast v3, Laywe;

    .line 28
    .line 29
    iget v4, v3, Laywe;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    iput v4, v3, Laywe;->b:I

    .line 34
    .line 35
    iput-wide v0, v3, Laywe;->e:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Laywe;

    .line 42
    .line 43
    iget-object v3, p0, Lypm;->a:Ljava/io/File;

    .line 44
    .line 45
    iget-object v4, p0, Lypm;->k:Lvjf;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3, v4}, Lypy;-><init>(Laywe;Ljava/io/File;Lvjf;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lypm;->h(Lyqb;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_1
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    return-wide v0
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
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lypm;->g()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lypm;->i:J

    .line 5
    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Tried to snag an ID of max long. IDs should be ascending starting at 1, so they should never reach max long."

    .line 19
    .line 20
    invoke-static {v0, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lypm;->i:J

    .line 24
    .line 25
    const-wide/16 v2, 0x1

    .line 26
    .line 27
    add-long/2addr v2, v0

    .line 28
    iput-wide v2, p0, Lypm;->i:J

    .line 29
    .line 30
    return-wide v0
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
.end method

.method public final c(Ljava/util/UUID;)Luoo;
    .locals 2

    .line 1
    iget-object v0, p0, Lypm;->c:Lumr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lacwi;->gH(Lumr;Ljava/util/UUID;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lruv;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lruv;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Luoq;

    .line 19
    .line 20
    instance-of v0, p1, Luoo;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Luoo;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "Found Segment but was not a GraphicalSegment."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
.end method

.method public final d()Laywx;
    .locals 2

    .line 1
    iget-object v0, p0, Lypm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lypm;->d:Laywx;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
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
.end method

.method public final e()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lypm;->d:Laywx;

    .line 8
    .line 9
    iget-object v1, v1, Laywx;->h:Lanbw;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lanbw;->a:Lanbw;

    .line 14
    .line 15
    :cond_0
    invoke-static {v1}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
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
.end method

.method public final f(J)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lypm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lypm;->e:Lafzk;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2}, Lafzk;->l(J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lypi;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, p1, p2, v3}, Lypi;-><init>(Lypm;JI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lylp;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lylp;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    monitor-exit v0

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
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
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lvkg;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lypm;->j:Laceb;

    .line 8
    .line 9
    invoke-static {}, Laepd;->a()Laepc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x28

    .line 14
    .line 15
    iput v2, v1, Laepc;->k:I

    .line 16
    .line 17
    sget-object v2, Laosb;->d:Laosb;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laepc;->b(Laosb;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v3, "CreationMediaCompositionManager called from background thead."

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Laepc;->d(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Laepc;->a()Laepd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Laceb;->a(Laepd;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final h(Lyqb;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lypm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lypm;->d:Laywx;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lyqb;->a(Laywx;)Lyqc;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Lyqd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Lypm;->i(Lyqc;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    monitor-exit v0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-direct {p0, p1}, Lypm;->k(Lyqd;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lypm;->g:Z

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
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
.end method

.method public final i(Lyqc;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypm;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lypm;->j(Lyqc;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 27
    .line 28
.end method

.method public final j(Lyqc;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lypm;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lypm;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lypm;->d:Laywx;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lyqc;->a(Laywx;)Laywx;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lypm;->d:Laywx;

    .line 14
    .line 15
    iget-object v1, p0, Lypm;->c:Lumr;

    .line 16
    .line 17
    iget-object v2, p0, Lypm;->e:Lafzk;

    .line 18
    .line 19
    invoke-interface {p1, v1, v2}, Lyqc;->b(Lumr;Lafzk;)V
    :try_end_0
    .catch Lyqd; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object p1, p0, Lypm;->f:Lypl;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lypl;->a(Z)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    invoke-direct {p0, p1}, Lypm;->k(Lyqd;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p2, p0, Lypm;->g:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p2

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method
