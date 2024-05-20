.class public final Ldag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lbus;

.field private d:Lcuc;

.field private e:Ljava/lang/String;

.field private f:Landroidx/media3/common/Format;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private final v:Lbbiy;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldag;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ldag;->b:I

    .line 7
    .line 8
    new-instance p1, Lbus;

    .line 9
    .line 10
    const/16 p2, 0x400

    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbus;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldag;->c:Lbus;

    .line 16
    .line 17
    new-instance p2, Lbbiy;

    .line 18
    .line 19
    iget-object p1, p1, Lbus;->a:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, p1, v0}, Lbbiy;-><init>([B[B)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ldag;->v:Lbbiy;

    .line 26
    .line 27
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Ldag;->k:J

    .line 33
    .line 34
    return-void
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

.method private final f(Lbbiy;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbbiy;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v1}, Lcsm;->b(Lbbiy;Z)Lkey;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lkey;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, p0, Ldag;->u:Ljava/lang/String;

    .line 15
    .line 16
    iget v2, v1, Lkey;->b:I

    .line 17
    .line 18
    iput v2, p0, Ldag;->r:I

    .line 19
    .line 20
    iget v1, v1, Lkey;->a:I

    .line 21
    .line 22
    iput v1, p0, Ldag;->t:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbiy;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    return v0
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
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private static g(Lbbiy;)J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
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


# virtual methods
.method public final a(Lbus;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ldag;->d:Lcuc;

    .line 2
    .line 3
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbus;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_1e

    .line 11
    .line 12
    iget v0, p0, Ldag;->g:I

    .line 13
    .line 14
    const/16 v1, 0x56

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq v0, v2, :cond_1b

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v5, 0x8

    .line 25
    .line 26
    if-eq v0, v3, :cond_19

    .line 27
    .line 28
    invoke-virtual {p1}, Lbus;->c()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v3, p0, Ldag;->i:I

    .line 33
    .line 34
    iget v6, p0, Ldag;->h:I

    .line 35
    .line 36
    sub-int/2addr v3, v6

    .line 37
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Ldag;->v:Lbbiy;

    .line 42
    .line 43
    iget-object v3, v3, Lbbiy;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget v6, p0, Ldag;->h:I

    .line 46
    .line 47
    check-cast v3, [B

    .line 48
    .line 49
    invoke-virtual {p1, v3, v6, v0}, Lbus;->F([BII)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Ldag;->h:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    iput v3, p0, Ldag;->h:I

    .line 56
    .line 57
    iget v0, p0, Ldag;->i:I

    .line 58
    .line 59
    if-ne v3, v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Ldag;->v:Lbbiy;

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lbbiy;->o(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ldag;->v:Lbbiy;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbbiy;->s()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v6, 0x0

    .line 73
    if-nez v3, :cond_10

    .line 74
    .line 75
    iput-boolean v2, p0, Ldag;->l:Z

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lbbiy;->g(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne v3, v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lbbiy;->g(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    move v7, v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v7, v3

    .line 90
    move v3, v4

    .line 91
    :goto_1
    iput v3, p0, Ldag;->m:I

    .line 92
    .line 93
    if-nez v3, :cond_f

    .line 94
    .line 95
    if-ne v7, v2, :cond_2

    .line 96
    .line 97
    invoke-static {v0}, Ldag;->g(Lbbiy;)J

    .line 98
    .line 99
    .line 100
    move v7, v2

    .line 101
    :cond_2
    invoke-virtual {v0}, Lbbiy;->s()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_e

    .line 106
    .line 107
    const/4 v3, 0x6

    .line 108
    invoke-virtual {v0, v3}, Lbbiy;->g(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iput v8, p0, Ldag;->n:I

    .line 113
    .line 114
    const/4 v8, 0x4

    .line 115
    invoke-virtual {v0, v8}, Lbbiy;->g(I)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-virtual {v0, v1}, Lbbiy;->g(I)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v9, :cond_d

    .line 124
    .line 125
    if-nez v10, :cond_d

    .line 126
    .line 127
    if-nez v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbiy;->f()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    invoke-direct {p0, v0}, Ldag;->f(Lbbiy;)I

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {v0, v9}, Lbbiy;->o(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v9, v10, 0x7

    .line 141
    .line 142
    div-int/2addr v9, v5

    .line 143
    new-array v9, v9, [B

    .line 144
    .line 145
    invoke-virtual {v0, v9, v10}, Lbbiy;->t([BI)V

    .line 146
    .line 147
    .line 148
    new-instance v10, Lbrd;

    .line 149
    .line 150
    invoke-direct {v10}, Lbrd;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v11, p0, Ldag;->e:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v11, v10, Lbrd;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v11, "audio/mp4a-latm"

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Lbrd;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v11, p0, Ldag;->u:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v11, v10, Lbrd;->i:Ljava/lang/String;

    .line 165
    .line 166
    iget v11, p0, Ldag;->t:I

    .line 167
    .line 168
    iput v11, v10, Lbrd;->y:I

    .line 169
    .line 170
    iget v11, p0, Ldag;->r:I

    .line 171
    .line 172
    iput v11, v10, Lbrd;->z:I

    .line 173
    .line 174
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    iput-object v9, v10, Lbrd;->n:Ljava/util/List;

    .line 179
    .line 180
    iget-object v9, p0, Ldag;->a:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v9, v10, Lbrd;->d:Ljava/lang/String;

    .line 183
    .line 184
    iget v9, p0, Ldag;->b:I

    .line 185
    .line 186
    iput v9, v10, Lbrd;->f:I

    .line 187
    .line 188
    invoke-virtual {v10}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    iget-object v10, p0, Ldag;->f:Landroidx/media3/common/Format;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-nez v10, :cond_4

    .line 199
    .line 200
    iput-object v9, p0, Ldag;->f:Landroidx/media3/common/Format;

    .line 201
    .line 202
    iget v10, v9, Landroidx/media3/common/Format;->sampleRate:I

    .line 203
    .line 204
    int-to-long v10, v10

    .line 205
    const-wide/32 v12, 0x3d090000

    .line 206
    .line 207
    .line 208
    div-long/2addr v12, v10

    .line 209
    iput-wide v12, p0, Ldag;->s:J

    .line 210
    .line 211
    iget-object v10, p0, Ldag;->d:Lcuc;

    .line 212
    .line 213
    invoke-interface {v10, v9}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    invoke-static {v0}, Ldag;->g(Lbbiy;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v9

    .line 221
    long-to-int v9, v9

    .line 222
    invoke-direct {p0, v0}, Ldag;->f(Lbbiy;)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    sub-int/2addr v9, v10

    .line 227
    invoke-virtual {v0, v9}, Lbbiy;->q(I)V

    .line 228
    .line 229
    .line 230
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Lbbiy;->g(I)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iput v9, p0, Ldag;->o:I

    .line 235
    .line 236
    if-eqz v9, :cond_9

    .line 237
    .line 238
    if-eq v9, v2, :cond_8

    .line 239
    .line 240
    if-eq v9, v1, :cond_7

    .line 241
    .line 242
    if-eq v9, v8, :cond_7

    .line 243
    .line 244
    const/4 v1, 0x5

    .line 245
    if-eq v9, v1, :cond_7

    .line 246
    .line 247
    if-eq v9, v3, :cond_6

    .line 248
    .line 249
    const/4 v1, 0x7

    .line 250
    if-ne v9, v1, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p1

    .line 259
    :cond_6
    :goto_3
    invoke-virtual {v0, v2}, Lbbiy;->q(I)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v0, v3}, Lbbiy;->q(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    const/16 v1, 0x9

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lbbiy;->q(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    invoke-virtual {v0, v5}, Lbbiy;->q(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-virtual {v0}, Lbbiy;->s()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput-boolean v1, p0, Ldag;->p:Z

    .line 281
    .line 282
    const-wide/16 v8, 0x0

    .line 283
    .line 284
    iput-wide v8, p0, Ldag;->q:J

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    if-eq v7, v2, :cond_b

    .line 289
    .line 290
    :cond_a
    invoke-virtual {v0}, Lbbiy;->s()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-wide v7, p0, Ldag;->q:J

    .line 295
    .line 296
    shl-long/2addr v7, v5

    .line 297
    invoke-virtual {v0, v5}, Lbbiy;->g(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    int-to-long v9, v3

    .line 302
    add-long/2addr v7, v9

    .line 303
    iput-wide v7, p0, Ldag;->q:J

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_b
    invoke-static {v0}, Ldag;->g(Lbbiy;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    iput-wide v7, p0, Ldag;->q:J

    .line 313
    .line 314
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lbbiy;->s()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_11

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Lbbiy;->q(I)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v6, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    throw p1

    .line 329
    :cond_e
    invoke-static {v6, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    throw p1

    .line 334
    :cond_f
    invoke-static {v6, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    throw p1

    .line 339
    :cond_10
    iget-boolean v1, p0, Ldag;->l:Z

    .line 340
    .line 341
    if-nez v1, :cond_11

    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_11
    :goto_6
    iget v1, p0, Ldag;->m:I

    .line 345
    .line 346
    if-nez v1, :cond_18

    .line 347
    .line 348
    iget v1, p0, Ldag;->n:I

    .line 349
    .line 350
    if-nez v1, :cond_17

    .line 351
    .line 352
    iget v1, p0, Ldag;->o:I

    .line 353
    .line 354
    if-nez v1, :cond_16

    .line 355
    .line 356
    move v1, v4

    .line 357
    :goto_7
    invoke-virtual {v0, v5}, Lbbiy;->g(I)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int v10, v1, v3

    .line 362
    .line 363
    const/16 v1, 0xff

    .line 364
    .line 365
    if-eq v3, v1, :cond_15

    .line 366
    .line 367
    invoke-virtual {v0}, Lbbiy;->f()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    and-int/lit8 v3, v1, 0x7

    .line 372
    .line 373
    if-nez v3, :cond_12

    .line 374
    .line 375
    iget-object v3, p0, Ldag;->c:Lbus;

    .line 376
    .line 377
    shr-int/lit8 v1, v1, 0x3

    .line 378
    .line 379
    invoke-virtual {v3, v1}, Lbus;->K(I)V

    .line 380
    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_12
    iget-object v1, p0, Ldag;->c:Lbus;

    .line 384
    .line 385
    mul-int/lit8 v3, v10, 0x8

    .line 386
    .line 387
    iget-object v1, v1, Lbus;->a:[B

    .line 388
    .line 389
    invoke-virtual {v0, v1, v3}, Lbbiy;->t([BI)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Ldag;->c:Lbus;

    .line 393
    .line 394
    invoke-virtual {v1, v4}, Lbus;->K(I)V

    .line 395
    .line 396
    .line 397
    :goto_8
    iget-object v1, p0, Ldag;->d:Lcuc;

    .line 398
    .line 399
    iget-object v3, p0, Ldag;->c:Lbus;

    .line 400
    .line 401
    invoke-interface {v1, v3, v10}, Lcuc;->c(Lbus;I)V

    .line 402
    .line 403
    .line 404
    iget-wide v5, p0, Ldag;->k:J

    .line 405
    .line 406
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    cmp-long v1, v5, v7

    .line 412
    .line 413
    if-eqz v1, :cond_13

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    move v2, v4

    .line 417
    :goto_9
    invoke-static {v2}, La;->aJ(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v6, p0, Ldag;->d:Lcuc;

    .line 421
    .line 422
    iget-wide v7, p0, Ldag;->k:J

    .line 423
    .line 424
    const/4 v11, 0x0

    .line 425
    const/4 v12, 0x0

    .line 426
    const/4 v9, 0x1

    .line 427
    invoke-interface/range {v6 .. v12}, Lcuc;->e(JIIILcub;)V

    .line 428
    .line 429
    .line 430
    iget-wide v1, p0, Ldag;->k:J

    .line 431
    .line 432
    iget-wide v5, p0, Ldag;->s:J

    .line 433
    .line 434
    add-long/2addr v1, v5

    .line 435
    iput-wide v1, p0, Ldag;->k:J

    .line 436
    .line 437
    iget-boolean v1, p0, Ldag;->p:Z

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    iget-wide v1, p0, Ldag;->q:J

    .line 442
    .line 443
    long-to-int v1, v1

    .line 444
    invoke-virtual {v0, v1}, Lbbiy;->q(I)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_a
    iput v4, p0, Ldag;->g:I

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_15
    move v1, v10

    .line 452
    goto :goto_7

    .line 453
    :cond_16
    invoke-static {v6, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    throw p1

    .line 458
    :cond_17
    invoke-static {v6, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    throw p1

    .line 463
    :cond_18
    invoke-static {v6, v6}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    throw p1

    .line 468
    :cond_19
    iget v0, p0, Ldag;->j:I

    .line 469
    .line 470
    and-int/lit16 v0, v0, -0xe1

    .line 471
    .line 472
    shl-int/2addr v0, v5

    .line 473
    invoke-virtual {p1}, Lbus;->k()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    or-int/2addr v0, v2

    .line 478
    iput v0, p0, Ldag;->i:I

    .line 479
    .line 480
    iget-object v2, p0, Ldag;->c:Lbus;

    .line 481
    .line 482
    iget-object v3, v2, Lbus;->a:[B

    .line 483
    .line 484
    array-length v3, v3

    .line 485
    if-le v0, v3, :cond_1a

    .line 486
    .line 487
    invoke-virtual {v2, v0}, Lbus;->G(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Ldag;->v:Lbbiy;

    .line 491
    .line 492
    iget-object v2, p0, Ldag;->c:Lbus;

    .line 493
    .line 494
    iget-object v2, v2, Lbus;->a:[B

    .line 495
    .line 496
    invoke-virtual {v0, v2}, Lbbiy;->m([B)V

    .line 497
    .line 498
    .line 499
    :cond_1a
    iput v4, p0, Ldag;->h:I

    .line 500
    .line 501
    iput v1, p0, Ldag;->g:I

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_1b
    invoke-virtual {p1}, Lbus;->k()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    and-int/lit16 v2, v0, 0xe0

    .line 510
    .line 511
    const/16 v5, 0xe0

    .line 512
    .line 513
    if-ne v2, v5, :cond_1c

    .line 514
    .line 515
    iput v0, p0, Ldag;->j:I

    .line 516
    .line 517
    iput v3, p0, Ldag;->g:I

    .line 518
    .line 519
    goto/16 :goto_0

    .line 520
    .line 521
    :cond_1c
    if-eq v0, v1, :cond_0

    .line 522
    .line 523
    iput v4, p0, Ldag;->g:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_1d
    invoke-virtual {p1}, Lbus;->k()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v1, :cond_0

    .line 532
    .line 533
    iput v2, p0, Ldag;->g:I

    .line 534
    .line 535
    goto/16 :goto_0

    .line 536
    .line 537
    :cond_1e
    return-void
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

.method public final b(Lctj;Ldav;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ldav;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldav;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-interface {p1, v0, v1}, Lctj;->q(II)Lcuc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ldag;->d:Lcuc;

    .line 14
    .line 15
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldag;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
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

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final d(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldag;->k:J

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

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldag;->g:I

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Ldag;->k:J

    .line 10
    .line 11
    iput-boolean v0, p0, Ldag;->l:Z

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
.end method
