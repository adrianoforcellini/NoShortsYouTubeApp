.class public final Ladnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private final c:Laegw;

.field private final d:Laehi;

.field private final e:Lqgj;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Laegw;Lqgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnf;->c:Laegw;

    .line 5
    .line 6
    iget-object p1, p1, Laegw;->t:Laehi;

    .line 7
    .line 8
    iput-object p1, p0, Ladnf;->d:Laehi;

    .line 9
    .line 10
    iput-object p2, p0, Ladnf;->e:Lqgj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lalha;->a:Lalha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ladnf;->b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laldp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;Laldp;)V
    .locals 8

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_1
    :goto_0
    move v3, v0

    .line 20
    iget-object v1, p0, Ladnf;->d:Laehi;

    .line 21
    .line 22
    iget-object p2, p0, Ladnf;->e:Lqgj;

    .line 23
    .line 24
    invoke-interface {p2}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move v2, p1

    .line 33
    move-object v6, p3

    .line 34
    move-object v7, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Laehi;->e(IIJLjava/lang/String;Laldp;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeho;)Ladmz;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    iget-object v2, v0, Ladnf;->d:Laehi;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-virtual {v2, v10}, Laehi;->i(I)Laehh;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    iget-object v2, v11, Laehh;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-wide v3, Ladgm;->a:J

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iput-object v9, v11, Laehh;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Ladnf;->d:Laehi;

    .line 34
    .line 35
    iget v3, v11, Laehh;->b:I

    .line 36
    .line 37
    iget v4, v11, Laehh;->c:I

    .line 38
    .line 39
    iget-wide v5, v11, Laehh;->d:J

    .line 40
    .line 41
    iget-object v8, v11, Laehh;->f:Laldp;

    .line 42
    .line 43
    move-object/from16 v7, p3

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v8}, Laehi;->e(IIJLjava/lang/String;Laldp;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 57
    .line 58
    iget-object v4, v4, Laude;->z:Lavpd;

    .line 59
    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    sget-object v4, Lavpd;->a:Lavpd;

    .line 63
    .line 64
    :cond_2
    iget v4, v4, Lavpd;->b:I

    .line 65
    .line 66
    invoke-static {v4}, La;->bs(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_3

    .line 71
    .line 72
    move v4, v10

    .line 73
    :cond_3
    :goto_0
    iget-object v5, v11, Laehh;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iget-wide v6, v11, Laehh;->d:J

    .line 80
    .line 81
    const-wide/16 v12, -0x1

    .line 82
    .line 83
    cmp-long v6, v6, v12

    .line 84
    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move v8, v10

    .line 90
    :goto_1
    if-nez v5, :cond_5

    .line 91
    .line 92
    sget-object v14, Lalha;->a:Lalha;

    .line 93
    .line 94
    iput-object v14, v11, Laehh;->f:Laldp;

    .line 95
    .line 96
    :cond_5
    iget-object v14, v0, Ladnf;->e:Lqgj;

    .line 97
    .line 98
    invoke-interface {v14}, Lqgj;->h()Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v14}, Lj$/time/Instant;->toEpochMilli()J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    sget-wide v16, Ladgm;->b:J

    .line 107
    .line 108
    iget-object v7, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 109
    .line 110
    iget v3, v7, Laude;->c:I

    .line 111
    .line 112
    and-int/lit16 v3, v3, 0x100

    .line 113
    .line 114
    const-wide/16 v18, 0x0

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget-object v3, v7, Laude;->z:Lavpd;

    .line 119
    .line 120
    if-nez v3, :cond_6

    .line 121
    .line 122
    sget-object v3, Lavpd;->a:Lavpd;

    .line 123
    .line 124
    :cond_6
    iget-wide v12, v3, Lavpd;->c:J

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-wide/from16 v12, v18

    .line 128
    .line 129
    :goto_2
    cmp-long v3, v12, v18

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    .line 133
    move-wide/from16 v16, v12

    .line 134
    .line 135
    :cond_8
    sget-wide v12, Ladgm;->a:J

    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 138
    .line 139
    iget v7, v3, Laude;->c:I

    .line 140
    .line 141
    and-int/lit16 v7, v7, 0x100

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iget-object v3, v3, Laude;->z:Lavpd;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    sget-object v3, Lavpd;->a:Lavpd;

    .line 150
    .line 151
    :cond_9
    move-object/from16 v21, v11

    .line 152
    .line 153
    iget-wide v10, v3, Lavpd;->d:J

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object/from16 v21, v11

    .line 157
    .line 158
    move-wide/from16 v10, v18

    .line 159
    .line 160
    :goto_3
    cmp-long v3, v10, v18

    .line 161
    .line 162
    if-eqz v3, :cond_b

    .line 163
    .line 164
    move-wide v12, v10

    .line 165
    :cond_b
    iget-object v3, v0, Ladnf;->d:Laehi;

    .line 166
    .line 167
    const/4 v7, 0x1

    .line 168
    invoke-virtual {v3, v7}, Laehi;->i(I)Laehh;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-wide v10, v3, Laehh;->d:J

    .line 173
    .line 174
    const-wide/16 v18, -0x1

    .line 175
    .line 176
    cmp-long v20, v10, v18

    .line 177
    .line 178
    if-eqz v20, :cond_c

    .line 179
    .line 180
    sub-long v10, v14, v10

    .line 181
    .line 182
    cmp-long v10, v10, v16

    .line 183
    .line 184
    if-lez v10, :cond_c

    .line 185
    .line 186
    :goto_4
    const/4 v3, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_c
    iget-wide v10, v3, Laehh;->e:J

    .line 189
    .line 190
    cmp-long v3, v10, v18

    .line 191
    .line 192
    if-eqz v3, :cond_d

    .line 193
    .line 194
    sub-long v10, v14, v10

    .line 195
    .line 196
    cmp-long v3, v10, v12

    .line 197
    .line 198
    if-lez v3, :cond_d

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_d
    const/4 v3, 0x0

    .line 202
    :goto_5
    const/4 v10, -0x1

    .line 203
    add-int/2addr v4, v10

    .line 204
    const/4 v11, 0x2

    .line 205
    if-eq v4, v11, :cond_10

    .line 206
    .line 207
    if-eqz v3, :cond_e

    .line 208
    .line 209
    move-object/from16 v3, v21

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_e
    move-object/from16 v3, v21

    .line 213
    .line 214
    iget v10, v3, Laehh;->b:I

    .line 215
    .line 216
    if-nez v6, :cond_f

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_f
    if-eqz v5, :cond_12

    .line 220
    .line 221
    const/4 v11, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_10
    move-object/from16 v3, v21

    .line 224
    .line 225
    if-nez v5, :cond_11

    .line 226
    .line 227
    :goto_6
    const/4 v11, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    iget v10, v3, Laehh;->b:I

    .line 230
    .line 231
    move v11, v8

    .line 232
    :cond_12
    :goto_7
    if-nez v2, :cond_13

    .line 233
    .line 234
    iput v11, v0, Ladnf;->g:I

    .line 235
    .line 236
    :cond_13
    if-nez v2, :cond_14

    .line 237
    .line 238
    iget-object v2, v0, Ladnf;->f:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v2, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_14

    .line 245
    .line 246
    iget-object v2, v0, Ladnf;->d:Laehi;

    .line 247
    .line 248
    iget-object v2, v2, Laehi;->a:Lxrc;

    .line 249
    .line 250
    new-instance v4, Lgyo;

    .line 251
    .line 252
    const/16 v5, 0xd

    .line 253
    .line 254
    invoke-direct {v4, v14, v15, v5}, Lgyo;-><init>(JI)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, v4}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v4, Ladbs;

    .line 262
    .line 263
    const/4 v5, 0x7

    .line 264
    invoke-direct {v4, v5}, Ladbs;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v4}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 268
    .line 269
    .line 270
    iput-object v9, v0, Ladnf;->f:Ljava/lang/String;

    .line 271
    .line 272
    :cond_14
    iget-object v2, v3, Laehh;->f:Laldp;

    .line 273
    .line 274
    iget-object v3, v0, Ladnf;->d:Laehi;

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Laehi;->b(Ljava/lang/String;)Lawvy;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v0, Ladnf;->c:Laegw;

    .line 281
    .line 282
    invoke-static {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa(I)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v4}, Laefd;->c()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    const/16 v6, 0x2d0

    .line 291
    .line 292
    if-eqz v5, :cond_15

    .line 293
    .line 294
    move v4, v10

    .line 295
    goto :goto_8

    .line 296
    :cond_15
    if-eqz p1, :cond_16

    .line 297
    .line 298
    const v4, 0x7fffffff

    .line 299
    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_16
    sget-object v5, Lawvy;->c:Lawvy;

    .line 303
    .line 304
    if-ne v3, v5, :cond_17

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_17
    move v4, v6

    .line 308
    :goto_8
    invoke-static {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->aa(I)Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_18

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    iget-object v3, v0, Ladnf;->c:Laegw;

    .line 316
    .line 317
    iget-object v3, v3, Laefd;->n:Lazqz;

    .line 318
    .line 319
    const-wide/32 v8, 0x2b527fd

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v8, v9}, Laael;->s(J)Z

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-eqz v3, :cond_1b

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->af()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-nez v3, :cond_1b

    .line 333
    .line 334
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 335
    .line 336
    iget-object v1, v1, Laude;->e:Laqdo;

    .line 337
    .line 338
    if-nez v1, :cond_19

    .line 339
    .line 340
    sget-object v1, Laqdo;->b:Laqdo;

    .line 341
    .line 342
    :cond_19
    iget v1, v1, Laqdo;->aO:I

    .line 343
    .line 344
    const/16 v10, 0x90

    .line 345
    .line 346
    if-eq v1, v10, :cond_1c

    .line 347
    .line 348
    const/16 v10, 0xf0

    .line 349
    .line 350
    if-eq v1, v10, :cond_1c

    .line 351
    .line 352
    const/16 v10, 0x168

    .line 353
    .line 354
    if-eq v1, v10, :cond_1c

    .line 355
    .line 356
    const/16 v10, 0x1e0

    .line 357
    .line 358
    if-eq v1, v10, :cond_1c

    .line 359
    .line 360
    if-eq v1, v6, :cond_1a

    .line 361
    .line 362
    const/16 v10, 0x438

    .line 363
    .line 364
    if-eq v1, v10, :cond_1c

    .line 365
    .line 366
    const/16 v10, 0x5a0

    .line 367
    .line 368
    if-eq v1, v10, :cond_1c

    .line 369
    .line 370
    const/16 v10, 0x870

    .line 371
    .line 372
    if-eq v1, v10, :cond_1c

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1a
    move v10, v6

    .line 376
    goto :goto_a

    .line 377
    :cond_1b
    :goto_9
    const/4 v10, 0x0

    .line 378
    :cond_1c
    :goto_a
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iget-object v3, v0, Ladnf;->c:Laegw;

    .line 383
    .line 384
    invoke-virtual {v3}, Laefd;->as()Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_1d

    .line 389
    .line 390
    iget-object v3, v0, Ladnf;->c:Laegw;

    .line 391
    .line 392
    sget-object v5, Ladmz;->b:Ladnd;

    .line 393
    .line 394
    invoke-virtual {v3}, Laefd;->al()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1e

    .line 399
    .line 400
    sget-object v5, Ladmz;->d:Ladnd;

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_1d
    iget-object v3, v0, Ladnf;->c:Laegw;

    .line 404
    .line 405
    sget-object v5, Ladmz;->a:Ladnd;

    .line 406
    .line 407
    invoke-virtual {v3}, Laefd;->al()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_1e

    .line 412
    .line 413
    sget-object v5, Ladmz;->c:Ladnd;

    .line 414
    .line 415
    :cond_1e
    :goto_b
    move-object/from16 v23, v5

    .line 416
    .line 417
    iget-object v3, v0, Ladnf;->d:Laehi;

    .line 418
    .line 419
    const/4 v5, 0x1

    .line 420
    invoke-virtual {v3, v5}, Laehi;->i(I)Laehh;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    iget-wide v6, v3, Laehh;->d:J

    .line 425
    .line 426
    const-wide/16 v8, -0x1

    .line 427
    .line 428
    cmp-long v10, v6, v8

    .line 429
    .line 430
    if-nez v10, :cond_1f

    .line 431
    .line 432
    move-wide/from16 v28, v8

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_1f
    sub-long v12, v14, v6

    .line 436
    .line 437
    move-wide/from16 v28, v12

    .line 438
    .line 439
    :goto_c
    iget-boolean v6, v0, Ladnf;->b:Z

    .line 440
    .line 441
    if-eq v5, v6, :cond_20

    .line 442
    .line 443
    const/16 v31, 0x0

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_20
    const/16 v7, 0x40

    .line 447
    .line 448
    move/from16 v31, v7

    .line 449
    .line 450
    :goto_d
    new-instance v5, Ladmz;

    .line 451
    .line 452
    new-instance v6, Ladnd;

    .line 453
    .line 454
    iget v7, v0, Ladnf;->g:I

    .line 455
    .line 456
    invoke-direct {v6, v4, v1, v7, v2}, Ladnd;-><init>(IIILaldp;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Ladnf;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget v2, v3, Laehh;->b:I

    .line 462
    .line 463
    iget v3, v3, Laehh;->c:I

    .line 464
    .line 465
    const v30, 0x7fffffff

    .line 466
    .line 467
    .line 468
    const/16 v24, 0x1

    .line 469
    .line 470
    move-object/from16 v21, v5

    .line 471
    .line 472
    move-object/from16 v22, v6

    .line 473
    .line 474
    move-object/from16 v25, v1

    .line 475
    .line 476
    move/from16 v26, v2

    .line 477
    .line 478
    move/from16 v27, v3

    .line 479
    .line 480
    move-object/from16 v32, p4

    .line 481
    .line 482
    invoke-direct/range {v21 .. v32}, Ladmz;-><init>(Ladnd;Ladnd;ZLjava/lang/String;IIJIILaeho;)V

    .line 483
    .line 484
    .line 485
    return-object v5
.end method
