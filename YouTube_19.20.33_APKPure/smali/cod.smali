.class final Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmv;
.implements Lcmu;


# instance fields
.field public final a:Lcmv;

.field private final b:J

.field private c:Lcmu;


# direct methods
.method public constructor <init>(Lcmv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcod;->a:Lcmv;

    .line 5
    .line 6
    iput-wide p2, p0, Lcod;->b:J

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


# virtual methods
.method public final a(JLcdz;)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2, p3}, Lcmv;->a(JLcdz;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
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

.method public final bridge synthetic b(Lcnw;)V
    .locals 0

    .line 1
    check-cast p1, Lcmv;

    .line 2
    .line 3
    iget-object p1, p0, Lcod;->c:Lcmu;

    .line 4
    .line 5
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcmu;->b(Lcnw;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcod;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_0
    iget-wide v2, p0, Lcod;->b:J

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    return-wide v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    iget-wide v2, p0, Lcod;->b:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    return-wide v0
    .line 21
.end method

.method public final f(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcmv;->f(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    add-long/2addr p1, v0

    .line 11
    return-wide p1
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

.method public final g([Lcqa;[Z[Lcnu;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [Lcnu;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, Lcoc;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v11, v4, Lcoc;->a:Lcnu;

    .line 19
    .line 20
    :cond_0
    aput-object v11, v2, v3

    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v3, v0, Lcod;->a:Lcmv;

    .line 26
    .line 27
    iget-wide v4, v0, Lcod;->b:J

    .line 28
    .line 29
    sub-long v8, p5, v4

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, v2

    .line 34
    move-object/from16 v7, p4

    .line 35
    .line 36
    invoke-interface/range {v3 .. v9}, Lcmv;->g([Lcqa;[Z[Lcnu;[ZJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    :goto_1
    array-length v5, v1

    .line 41
    if-ge v10, v5, :cond_5

    .line 42
    .line 43
    aget-object v5, v2, v10

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    aput-object v11, v1, v10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    aget-object v6, v1, v10

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    check-cast v6, Lcoc;

    .line 55
    .line 56
    iget-object v6, v6, Lcoc;->a:Lcnu;

    .line 57
    .line 58
    if-eq v6, v5, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-wide v6, v0, Lcod;->b:J

    .line 61
    .line 62
    new-instance v8, Lcoc;

    .line 63
    .line 64
    invoke-direct {v8, v5, v6, v7}, Lcoc;-><init>(Lcnu;J)V

    .line 65
    .line 66
    .line 67
    aput-object v8, v1, v10

    .line 68
    .line 69
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    iget-wide v1, v0, Lcod;->b:J

    .line 73
    .line 74
    add-long/2addr v3, v1

    .line 75
    return-wide v3
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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

.method public final h()Lcof;
    .locals 1

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->h()Lcof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->i()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final k(Lcmu;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcod;->c:Lcmu;

    .line 2
    .line 3
    iget-wide v0, p0, Lcod;->b:J

    .line 4
    .line 5
    sub-long/2addr p2, v0

    .line 6
    iget-object p1, p0, Lcod;->a:Lcmv;

    .line 7
    .line 8
    invoke-interface {p1, p0, p2, p3}, Lcmv;->k(Lcmu;J)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final l(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcmv;->l(J)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final m(Lcdg;)Z
    .locals 5

    .line 1
    new-instance v0, Lcdf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcdf;-><init>(Lcdg;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcdg;->a:J

    .line 7
    .line 8
    iget-wide v3, p0, Lcod;->b:J

    .line 9
    .line 10
    sub-long/2addr v1, v3

    .line 11
    iput-wide v1, v0, Lcdf;->a:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lcdf;->a()Lcdg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcmv;->m(Lcdg;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
    .line 24
    .line 25
    .line 26
.end method

.method public final mG(Lcmv;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcod;->c:Lcmu;

    .line 2
    .line 3
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcmu;->mG(Lcmv;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcod;->a:Lcmv;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public final o(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcod;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcod;->a:Lcmv;

    .line 4
    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-interface {v2, p1, p2}, Lcmv;->o(J)V

    .line 7
    .line 8
    .line 9
    return-void
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