.class public final synthetic Lsxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lsxu;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Laldp;

.field public final synthetic e:Lanch;


# direct methods
.method public synthetic constructor <init>(Lsxu;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lanch;Laldp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxp;->a:Lsxu;

    .line 5
    .line 6
    iput-object p2, p0, Lsxp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lsxp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object p4, p0, Lsxp;->e:Lanch;

    .line 11
    .line 12
    iput-object p5, p0, Lsxp;->d:Laldp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lsxp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lsxp;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lanax;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lsxp;->e:Lanch;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v2, Lamyk;

    .line 31
    .line 32
    sget-object v4, Lamyk;->a:Lamyk;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v4, v2, Lamyk;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v2, Lamyk;->b:I

    .line 42
    .line 43
    iput-object v0, v2, Lamyk;->d:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v0, Lamyk;

    .line 53
    .line 54
    sget-object v2, Lamyk;->a:Lamyk;

    .line 55
    .line 56
    iput-object v1, v0, Lamyk;->g:Lanax;

    .line 57
    .line 58
    iget v1, v0, Lamyk;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x40

    .line 61
    .line 62
    iput v1, v0, Lamyk;->b:I

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lsxp;->d:Laldp;

    .line 65
    .line 66
    sget-object v1, Lsyk;->b:Lsyk;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v2, Lamyk;

    .line 75
    .line 76
    iget-object v2, v2, Lamyk;->f:Lamyj;

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lamyj;->a:Lamyj;

    .line 81
    .line 82
    :cond_2
    iget-object v2, v2, Lamyj;->q:Lamzn;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sget-object v2, Lamzn;->a:Lamzn;

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v4, 0x2

    .line 93
    invoke-static {v2, v4, v1}, Lsly;->O(Lanch;IZ)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v1, Lamyk;

    .line 99
    .line 100
    iget-object v1, v1, Lamyk;->f:Lamyj;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lamyj;->a:Lamyj;

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v4, Lamyj;

    .line 116
    .line 117
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lamzn;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object v2, v4, Lamyj;->q:Lamzn;

    .line 127
    .line 128
    iget v2, v4, Lamyj;->b:I

    .line 129
    .line 130
    or-int/lit16 v2, v2, 0x1000

    .line 131
    .line 132
    iput v2, v4, Lamyj;->b:I

    .line 133
    .line 134
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v2, Lamyk;

    .line 140
    .line 141
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lamyj;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v2, Lamyk;->f:Lamyj;

    .line 151
    .line 152
    iget v1, v2, Lamyk;->b:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x20

    .line 155
    .line 156
    iput v1, v2, Lamyk;->b:I

    .line 157
    .line 158
    sget-object v1, Lsyk;->a:Lsyk;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v1, Lamyk;

    .line 167
    .line 168
    iget-object v1, v1, Lamyk;->f:Lamyj;

    .line 169
    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    sget-object v1, Lamyj;->a:Lamyj;

    .line 173
    .line 174
    :cond_5
    iget-object v1, v1, Lamyj;->q:Lamzn;

    .line 175
    .line 176
    if-nez v1, :cond_6

    .line 177
    .line 178
    sget-object v1, Lamzn;->a:Lamzn;

    .line 179
    .line 180
    :cond_6
    xor-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-static {v1, v2, v0}, Lsly;->O(Lanch;IZ)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v0, Lamyk;

    .line 193
    .line 194
    iget-object v0, v0, Lamyk;->f:Lamyj;

    .line 195
    .line 196
    if-nez v0, :cond_7

    .line 197
    .line 198
    sget-object v0, Lamyj;->a:Lamyj;

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v2, Lamyj;

    .line 210
    .line 211
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lamzn;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v1, v2, Lamyj;->q:Lamzn;

    .line 221
    .line 222
    iget v1, v2, Lamyj;->b:I

    .line 223
    .line 224
    or-int/lit16 v1, v1, 0x1000

    .line 225
    .line 226
    iput v1, v2, Lamyj;->b:I

    .line 227
    .line 228
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 232
    .line 233
    check-cast v1, Lamyk;

    .line 234
    .line 235
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lamyj;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v0, v1, Lamyk;->f:Lamyj;

    .line 245
    .line 246
    iget v0, v1, Lamyk;->b:I

    .line 247
    .line 248
    or-int/lit8 v0, v0, 0x20

    .line 249
    .line 250
    iput v0, v1, Lamyk;->b:I

    .line 251
    .line 252
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 253
    .line 254
    check-cast v0, Lamyk;

    .line 255
    .line 256
    iget-object v0, v0, Lamyk;->f:Lamyj;

    .line 257
    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    sget-object v0, Lamyj;->a:Lamyj;

    .line 261
    .line 262
    :cond_8
    iget-object v1, p0, Lsxp;->a:Lsxu;

    .line 263
    .line 264
    iget-object v2, v1, Lsxu;->a:Lsgy;

    .line 265
    .line 266
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2}, Lsgy;->e()Lamzn;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v4, Lamyj;

    .line 277
    .line 278
    iget-object v4, v4, Lamyj;->q:Lamzn;

    .line 279
    .line 280
    if-nez v4, :cond_9

    .line 281
    .line 282
    sget-object v4, Lamzn;->a:Lamzn;

    .line 283
    .line 284
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v6, v2, Lamzn;->b:Landa;

    .line 290
    .line 291
    invoke-interface {v6}, Landa;->size()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    iget-object v7, v4, Lamzn;->b:Landa;

    .line 296
    .line 297
    invoke-interface {v7}, Landa;->size()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    const/4 v7, 0x0

    .line 306
    :goto_0
    if-ge v7, v6, :cond_c

    .line 307
    .line 308
    iget-object v8, v2, Lamzn;->b:Landa;

    .line 309
    .line 310
    invoke-interface {v8}, Landa;->size()I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    if-ge v7, v8, :cond_a

    .line 317
    .line 318
    iget-object v8, v2, Lamzn;->b:Landa;

    .line 319
    .line 320
    invoke-interface {v8, v7}, Landa;->a(I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    goto :goto_1

    .line 325
    :cond_a
    move-wide v11, v9

    .line 326
    :goto_1
    iget-object v8, v4, Lamzn;->b:Landa;

    .line 327
    .line 328
    invoke-interface {v8}, Landa;->size()I

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-ge v7, v8, :cond_b

    .line 333
    .line 334
    iget-object v8, v4, Lamzn;->b:Landa;

    .line 335
    .line 336
    invoke-interface {v8, v7}, Landa;->a(I)J

    .line 337
    .line 338
    .line 339
    move-result-wide v9

    .line 340
    :cond_b
    or-long v8, v11, v9

    .line 341
    .line 342
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    add-int/lit8 v7, v7, 0x1

    .line 350
    .line 351
    goto :goto_0

    .line 352
    :cond_c
    sget-object v2, Lamzn;->a:Lamzn;

    .line 353
    .line 354
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v5}, Lanch;->bu(Ljava/lang/Iterable;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lamzn;

    .line 366
    .line 367
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 371
    .line 372
    check-cast v4, Lamyj;

    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v2, v4, Lamyj;->q:Lamzn;

    .line 378
    .line 379
    iget v2, v4, Lamyj;->b:I

    .line 380
    .line 381
    or-int/lit16 v2, v2, 0x1000

    .line 382
    .line 383
    iput v2, v4, Lamyj;->b:I

    .line 384
    .line 385
    iget-object v1, v1, Lsxu;->a:Lsgy;

    .line 386
    .line 387
    invoke-virtual {v1}, Lsgy;->f()Lamzy;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v2, Lamyj;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iput-object v1, v2, Lamyj;->r:Lamzy;

    .line 402
    .line 403
    iget v1, v2, Lamyj;->b:I

    .line 404
    .line 405
    or-int/lit16 v1, v1, 0x2000

    .line 406
    .line 407
    iput v1, v2, Lamyj;->b:I

    .line 408
    .line 409
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 413
    .line 414
    check-cast v1, Lamyk;

    .line 415
    .line 416
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lamyj;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-object v0, v1, Lamyk;->f:Lamyj;

    .line 426
    .line 427
    iget v0, v1, Lamyk;->b:I

    .line 428
    .line 429
    or-int/lit8 v0, v0, 0x20

    .line 430
    .line 431
    iput v0, v1, Lamyk;->b:I

    .line 432
    .line 433
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Lamyk;

    .line 438
    .line 439
    return-object v0
.end method
