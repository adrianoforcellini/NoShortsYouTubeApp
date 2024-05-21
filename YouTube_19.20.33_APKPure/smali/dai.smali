.class public final Ldai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczv;


# instance fields
.field private final a:Lbus;

.field private final b:Lbus;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcuc;

.field private f:D

.field private g:D

.field private h:Z

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:Z

.field private final t:Lugx;

.field private final u:Lbbiy;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldai;->c:I

    .line 6
    .line 7
    new-instance v0, Lbus;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, v1, v2}, Lbus;-><init>([BI)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldai;->a:Lbus;

    .line 18
    .line 19
    new-instance v0, Lbbiy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbbiy;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldai;->u:Lbbiy;

    .line 26
    .line 27
    new-instance v0, Lbus;

    .line 28
    .line 29
    invoke-direct {v0}, Lbus;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ldai;->b:Lbus;

    .line 33
    .line 34
    new-instance v0, Lugx;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lugx;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ldai;->t:Lugx;

    .line 40
    .line 41
    const v0, -0x7fffffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Ldai;->o:I

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    iput v0, p0, Ldai;->p:I

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Ldai;->r:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Ldai;->i:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ldai;->l:Z

    .line 57
    .line 58
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 59
    .line 60
    iput-wide v0, p0, Ldai;->f:D

    .line 61
    .line 62
    iput-wide v0, p0, Ldai;->g:D

    .line 63
    .line 64
    return-void
.end method

.method private static final f(Lbus;Lbus;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lbus;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbus;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lbus;->c()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p1, Lbus;->a:[B

    .line 16
    .line 17
    iget v3, p1, Lbus;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, v2, v3, v1}, Lbus;->F([BII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lbus;->L(I)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbus;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ldai;->e:Lcuc;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lez v2, :cond_3d

    .line 15
    .line 16
    iget v2, v0, Ldai;->c:I

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_39

    .line 22
    .line 23
    const/16 v6, 0x18

    .line 24
    .line 25
    const/16 v7, 0x11

    .line 26
    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x2

    .line 30
    if-eq v2, v5, :cond_2a

    .line 31
    .line 32
    iget-object v2, v0, Ldai;->t:Lugx;

    .line 33
    .line 34
    iget v2, v2, Lugx;->b:I

    .line 35
    .line 36
    if-eq v2, v5, :cond_1

    .line 37
    .line 38
    if-ne v2, v7, :cond_2

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Ldai;->b:Lbus;

    .line 41
    .line 42
    invoke-static {v1, v2, v5}, Ldai;->f(Lbus;Lbus;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v12, v0, Ldai;->t:Lugx;

    .line 50
    .line 51
    iget v12, v12, Lugx;->a:I

    .line 52
    .line 53
    iget v13, v0, Ldai;->m:I

    .line 54
    .line 55
    sub-int/2addr v12, v13

    .line 56
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v12, v0, Ldai;->e:Lcuc;

    .line 61
    .line 62
    invoke-interface {v12, v1, v2}, Lcuc;->c(Lbus;I)V

    .line 63
    .line 64
    .line 65
    iget v12, v0, Ldai;->m:I

    .line 66
    .line 67
    add-int/2addr v12, v2

    .line 68
    iput v12, v0, Ldai;->m:I

    .line 69
    .line 70
    iget-object v2, v0, Ldai;->t:Lugx;

    .line 71
    .line 72
    iget v13, v2, Lugx;->a:I

    .line 73
    .line 74
    if-ne v12, v13, :cond_0

    .line 75
    .line 76
    iget v2, v2, Lugx;->b:I

    .line 77
    .line 78
    if-ne v2, v5, :cond_24

    .line 79
    .line 80
    iget-object v2, v0, Ldai;->b:Lbus;

    .line 81
    .line 82
    new-instance v7, Lbbiy;

    .line 83
    .line 84
    iget-object v2, v2, Lbus;->a:[B

    .line 85
    .line 86
    invoke-direct {v7, v2, v10}, Lbbiy;-><init>([B[B)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lbbiy;->g(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v12, 0x5

    .line 94
    invoke-virtual {v7, v12}, Lbbiy;->g(I)I

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    const/16 v14, 0x1f

    .line 99
    .line 100
    if-ne v13, v14, :cond_3

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Lbbiy;->g(I)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_3
    packed-switch v13, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    :pswitch_0
    const-string v1, "Unsupported sampling rate index "

    .line 112
    .line 113
    invoke-static {v13, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    throw v1

    .line 122
    :pswitch_1
    const/16 v6, 0x2580

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :pswitch_2
    const/16 v6, 0x3200

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_3
    const/16 v6, 0x3840

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_4
    const/16 v6, 0x42b3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_5
    const/16 v6, 0x4b00

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_6
    const/16 v6, 0x4e20

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    const/16 v6, 0x6400

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_8
    const/16 v6, 0x7080

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    const v6, 0x8566

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_a
    const v6, 0x9600

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_b
    const v6, 0x9c40

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_c
    const v6, 0xc800

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_d
    const v6, 0xe100

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_e
    const/16 v6, 0x1cb6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_f
    const/16 v6, 0x1f40

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_10
    const/16 v6, 0x2b11

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_11
    const/16 v6, 0x2ee0

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_12
    const/16 v6, 0x3e80

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_13
    const/16 v6, 0x5622

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_14
    const/16 v6, 0x5dc0

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_15
    const/16 v6, 0x7d00

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_16
    const v6, 0xac44

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :pswitch_17
    const v6, 0xbb80

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :pswitch_18
    const v6, 0xfa00

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :pswitch_19
    const v6, 0x15888

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :pswitch_1a
    const v6, 0x17700

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v7, v9}, Lbbiy;->g(I)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v14, "Unsupported coreSbrFrameLengthIndex "

    .line 216
    .line 217
    const/4 v15, 0x4

    .line 218
    if-eqz v13, :cond_7

    .line 219
    .line 220
    if-eq v13, v5, :cond_6

    .line 221
    .line 222
    if-eq v13, v11, :cond_5

    .line 223
    .line 224
    if-eq v13, v9, :cond_5

    .line 225
    .line 226
    if-ne v13, v15, :cond_4

    .line 227
    .line 228
    const/16 v16, 0x1000

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    invoke-static {v13, v14}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    :cond_5
    const/16 v16, 0x800

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    const/16 v16, 0x400

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_7
    const/16 v16, 0x300

    .line 247
    .line 248
    :goto_2
    move/from16 v10, v16

    .line 249
    .line 250
    if-eqz v13, :cond_b

    .line 251
    .line 252
    if-eq v13, v5, :cond_b

    .line 253
    .line 254
    if-eq v13, v11, :cond_a

    .line 255
    .line 256
    if-eq v13, v9, :cond_9

    .line 257
    .line 258
    if-ne v13, v15, :cond_8

    .line 259
    .line 260
    move v13, v5

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    invoke-static {v13, v14}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    throw v1

    .line 271
    :cond_9
    move v13, v9

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    move v13, v11

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    const/4 v13, 0x0

    .line 276
    :goto_3
    invoke-virtual {v7, v11}, Lbbiy;->q(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v7}, Lbhz;->i(Lbbiy;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v12}, Lbbiy;->g(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const/4 v8, 0x0

    .line 287
    const/16 v17, 0x0

    .line 288
    .line 289
    :goto_4
    add-int/lit8 v4, v14, 0x1

    .line 290
    .line 291
    const/16 v15, 0x10

    .line 292
    .line 293
    if-ge v8, v4, :cond_e

    .line 294
    .line 295
    invoke-virtual {v7, v9}, Lbbiy;->g(I)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-static {v7, v12, v3, v15}, Lbhz;->g(Lbbiy;III)I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    add-int/2addr v15, v5

    .line 304
    add-int v17, v17, v15

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    if-ne v4, v11, :cond_d

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v7}, Lbbiy;->s()Z

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    invoke-static {v7}, Lbhz;->i(Lbbiy;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 320
    .line 321
    const/4 v15, 0x4

    .line 322
    goto :goto_4

    .line 323
    :cond_e
    const/4 v4, 0x4

    .line 324
    invoke-static {v7, v4, v3, v15}, Lbhz;->g(Lbbiy;III)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    add-int/2addr v8, v5

    .line 329
    invoke-virtual {v7}, Lbbiy;->p()V

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    :goto_5
    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    .line 334
    .line 335
    if-ge v4, v8, :cond_1c

    .line 336
    .line 337
    invoke-virtual {v7, v11}, Lbbiy;->g(I)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    if-eqz v14, :cond_1a

    .line 342
    .line 343
    if-eq v14, v5, :cond_11

    .line 344
    .line 345
    if-eq v14, v9, :cond_f

    .line 346
    .line 347
    goto/16 :goto_7

    .line 348
    .line 349
    :cond_f
    const/4 v14, 0x4

    .line 350
    invoke-static {v7, v14, v3, v15}, Lbhz;->g(Lbbiy;III)I

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v14, v3, v15}, Lbhz;->g(Lbbiy;III)I

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    invoke-virtual {v7}, Lbbiy;->s()Z

    .line 358
    .line 359
    .line 360
    move-result v14

    .line 361
    if-eqz v14, :cond_10

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    invoke-static {v7, v3, v15, v14}, Lbhz;->g(Lbbiy;III)I

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-virtual {v7}, Lbbiy;->p()V

    .line 368
    .line 369
    .line 370
    if-lez v19, :cond_1b

    .line 371
    .line 372
    mul-int/lit8 v14, v19, 0x8

    .line 373
    .line 374
    invoke-virtual {v7, v14}, Lbbiy;->q(I)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_7

    .line 378
    .line 379
    :cond_11
    invoke-static {v7}, Lbhz;->j(Lbbiy;)Z

    .line 380
    .line 381
    .line 382
    move-result v14

    .line 383
    if-eqz v14, :cond_12

    .line 384
    .line 385
    invoke-virtual {v7}, Lbbiy;->p()V

    .line 386
    .line 387
    .line 388
    :cond_12
    if-lez v13, :cond_13

    .line 389
    .line 390
    invoke-static {v7}, Lbhz;->h(Lbbiy;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v11}, Lbbiy;->g(I)I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    move/from16 v21, v13

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_13
    const/4 v14, 0x0

    .line 401
    const/16 v21, 0x0

    .line 402
    .line 403
    :goto_6
    if-lez v14, :cond_17

    .line 404
    .line 405
    const/4 v15, 0x6

    .line 406
    invoke-virtual {v7, v15}, Lbbiy;->q(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v11}, Lbbiy;->g(I)I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    const/4 v5, 0x4

    .line 414
    invoke-virtual {v7, v5}, Lbbiy;->q(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lbbiy;->s()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_14

    .line 422
    .line 423
    invoke-virtual {v7, v12}, Lbbiy;->q(I)V

    .line 424
    .line 425
    .line 426
    :cond_14
    if-eq v14, v11, :cond_15

    .line 427
    .line 428
    if-ne v14, v9, :cond_16

    .line 429
    .line 430
    :cond_15
    invoke-virtual {v7, v15}, Lbbiy;->q(I)V

    .line 431
    .line 432
    .line 433
    :cond_16
    if-ne v3, v11, :cond_17

    .line 434
    .line 435
    invoke-virtual {v7}, Lbbiy;->p()V

    .line 436
    .line 437
    .line 438
    :cond_17
    add-int/lit8 v3, v17, -0x1

    .line 439
    .line 440
    int-to-double v14, v3

    .line 441
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 442
    .line 443
    .line 444
    move-result-wide v14

    .line 445
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    .line 446
    .line 447
    .line 448
    move-result-wide v19

    .line 449
    div-double v14, v14, v19

    .line 450
    .line 451
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    .line 452
    .line 453
    .line 454
    move-result-wide v14

    .line 455
    double-to-int v3, v14

    .line 456
    const/4 v5, 0x1

    .line 457
    add-int/2addr v3, v5

    .line 458
    invoke-virtual {v7, v11}, Lbbiy;->g(I)I

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-lez v5, :cond_18

    .line 463
    .line 464
    invoke-virtual {v7}, Lbbiy;->s()Z

    .line 465
    .line 466
    .line 467
    move-result v14

    .line 468
    if-eqz v14, :cond_18

    .line 469
    .line 470
    invoke-virtual {v7, v3}, Lbbiy;->q(I)V

    .line 471
    .line 472
    .line 473
    :cond_18
    invoke-virtual {v7}, Lbbiy;->s()Z

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    if-eqz v14, :cond_19

    .line 478
    .line 479
    invoke-virtual {v7, v3}, Lbbiy;->q(I)V

    .line 480
    .line 481
    .line 482
    :cond_19
    if-nez v21, :cond_1b

    .line 483
    .line 484
    if-nez v5, :cond_1b

    .line 485
    .line 486
    invoke-virtual {v7}, Lbbiy;->p()V

    .line 487
    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_1a
    invoke-static {v7}, Lbhz;->j(Lbbiy;)Z

    .line 491
    .line 492
    .line 493
    if-lez v13, :cond_1b

    .line 494
    .line 495
    invoke-static {v7}, Lbhz;->h(Lbbiy;)V

    .line 496
    .line 497
    .line 498
    :cond_1b
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 499
    .line 500
    const/16 v3, 0x8

    .line 501
    .line 502
    const/4 v5, 0x1

    .line 503
    const/16 v15, 0x10

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :cond_1c
    invoke-virtual {v7}, Lbbiy;->s()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-eqz v3, :cond_1f

    .line 512
    .line 513
    const/4 v3, 0x4

    .line 514
    const/16 v4, 0x8

    .line 515
    .line 516
    invoke-static {v7, v11, v3, v4}, Lbhz;->g(Lbbiy;III)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    const/4 v8, 0x1

    .line 521
    add-int/2addr v5, v8

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v11, 0x0

    .line 524
    :goto_8
    if-ge v11, v5, :cond_20

    .line 525
    .line 526
    const/16 v12, 0x10

    .line 527
    .line 528
    invoke-static {v7, v3, v4, v12}, Lbhz;->g(Lbbiy;III)I

    .line 529
    .line 530
    .line 531
    move-result v13

    .line 532
    invoke-static {v7, v3, v4, v12}, Lbhz;->g(Lbbiy;III)I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    const/4 v15, 0x7

    .line 537
    if-ne v13, v15, :cond_1e

    .line 538
    .line 539
    invoke-virtual {v7, v3}, Lbbiy;->g(I)I

    .line 540
    .line 541
    .line 542
    move-result v9

    .line 543
    add-int/2addr v9, v8

    .line 544
    invoke-virtual {v7, v3}, Lbbiy;->q(I)V

    .line 545
    .line 546
    .line 547
    new-array v8, v9, [B

    .line 548
    .line 549
    const/4 v13, 0x0

    .line 550
    :goto_9
    if-ge v13, v9, :cond_1d

    .line 551
    .line 552
    invoke-virtual {v7, v4}, Lbbiy;->g(I)I

    .line 553
    .line 554
    .line 555
    move-result v14

    .line 556
    int-to-byte v14, v14

    .line 557
    aput-byte v14, v8, v13

    .line 558
    .line 559
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_1d
    move-object v9, v8

    .line 563
    goto :goto_a

    .line 564
    :cond_1e
    mul-int/2addr v14, v4

    .line 565
    invoke-virtual {v7, v14}, Lbbiy;->q(I)V

    .line 566
    .line 567
    .line 568
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    const/16 v4, 0x8

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    goto :goto_8

    .line 574
    :cond_1f
    const/4 v9, 0x0

    .line 575
    :cond_20
    sparse-switch v6, :sswitch_data_0

    .line 576
    .line 577
    .line 578
    const-string v1, "Unsupported sampling rate "

    .line 579
    .line 580
    invoke-static {v6, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :sswitch_0
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :sswitch_1
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :sswitch_2
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 596
    .line 597
    :goto_b
    :sswitch_3
    int-to-double v3, v6

    .line 598
    int-to-double v5, v10

    .line 599
    mul-double v3, v3, v19

    .line 600
    .line 601
    double-to-int v3, v3

    .line 602
    iput v3, v0, Ldai;->o:I

    .line 603
    .line 604
    mul-double v5, v5, v19

    .line 605
    .line 606
    double-to-int v3, v5

    .line 607
    iput v3, v0, Ldai;->p:I

    .line 608
    .line 609
    iget-wide v3, v0, Ldai;->r:J

    .line 610
    .line 611
    iget-object v5, v0, Ldai;->t:Lugx;

    .line 612
    .line 613
    iget-wide v5, v5, Lugx;->c:J

    .line 614
    .line 615
    cmp-long v3, v3, v5

    .line 616
    .line 617
    if-eqz v3, :cond_23

    .line 618
    .line 619
    iput-wide v5, v0, Ldai;->r:J

    .line 620
    .line 621
    const-string v3, "mhm1"

    .line 622
    .line 623
    const/4 v4, -0x1

    .line 624
    if-eq v2, v4, :cond_21

    .line 625
    .line 626
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const/4 v4, 0x1

    .line 631
    new-array v5, v4, [Ljava/lang/Object;

    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    aput-object v2, v5, v4

    .line 635
    .line 636
    const-string v2, ".%02X"

    .line 637
    .line 638
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    :cond_21
    if-eqz v9, :cond_22

    .line 651
    .line 652
    array-length v2, v9

    .line 653
    if-lez v2, :cond_22

    .line 654
    .line 655
    sget-object v2, Lbux;->f:[B

    .line 656
    .line 657
    invoke-static {v2, v9}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    goto :goto_c

    .line 662
    :cond_22
    const/4 v10, 0x0

    .line 663
    :goto_c
    new-instance v2, Lbrd;

    .line 664
    .line 665
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 666
    .line 667
    .line 668
    iget-object v4, v0, Ldai;->d:Ljava/lang/String;

    .line 669
    .line 670
    iput-object v4, v2, Lbrd;->a:Ljava/lang/String;

    .line 671
    .line 672
    const-string v4, "audio/mhm1"

    .line 673
    .line 674
    invoke-virtual {v2, v4}, Lbrd;->e(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget v4, v0, Ldai;->o:I

    .line 678
    .line 679
    iput v4, v2, Lbrd;->z:I

    .line 680
    .line 681
    iput-object v3, v2, Lbrd;->i:Ljava/lang/String;

    .line 682
    .line 683
    iput-object v10, v2, Lbrd;->n:Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    iget-object v3, v0, Ldai;->e:Lcuc;

    .line 690
    .line 691
    invoke-interface {v3, v2}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 692
    .line 693
    .line 694
    :cond_23
    const/4 v2, 0x1

    .line 695
    iput-boolean v2, v0, Ldai;->s:Z

    .line 696
    .line 697
    goto/16 :goto_11

    .line 698
    .line 699
    :cond_24
    if-ne v2, v7, :cond_26

    .line 700
    .line 701
    iget-object v2, v0, Ldai;->b:Lbus;

    .line 702
    .line 703
    new-instance v3, Lbbiy;

    .line 704
    .line 705
    iget-object v2, v2, Lbus;->a:[B

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-direct {v3, v2, v4}, Lbbiy;-><init>([B[B)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Lbbiy;->s()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_25

    .line 716
    .line 717
    invoke-virtual {v3, v11}, Lbbiy;->q(I)V

    .line 718
    .line 719
    .line 720
    const/16 v2, 0xd

    .line 721
    .line 722
    invoke-virtual {v3, v2}, Lbbiy;->g(I)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    goto :goto_d

    .line 727
    :cond_25
    const/4 v4, 0x0

    .line 728
    :goto_d
    iput v4, v0, Ldai;->q:I

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :cond_26
    if-ne v2, v11, :cond_29

    .line 732
    .line 733
    iget-boolean v2, v0, Ldai;->s:Z

    .line 734
    .line 735
    if-eqz v2, :cond_27

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    iput-boolean v2, v0, Ldai;->i:Z

    .line 739
    .line 740
    const/4 v6, 0x1

    .line 741
    goto :goto_e

    .line 742
    :cond_27
    const/4 v6, 0x0

    .line 743
    :goto_e
    iget v2, v0, Ldai;->p:I

    .line 744
    .line 745
    iget v3, v0, Ldai;->q:I

    .line 746
    .line 747
    sub-int/2addr v2, v3

    .line 748
    iget v3, v0, Ldai;->o:I

    .line 749
    .line 750
    int-to-double v3, v3

    .line 751
    iget-wide v7, v0, Ldai;->f:D

    .line 752
    .line 753
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 754
    .line 755
    .line 756
    move-result-wide v7

    .line 757
    iget-boolean v5, v0, Ldai;->h:Z

    .line 758
    .line 759
    int-to-double v9, v2

    .line 760
    if-eqz v5, :cond_28

    .line 761
    .line 762
    const/4 v2, 0x0

    .line 763
    iput-boolean v2, v0, Ldai;->h:Z

    .line 764
    .line 765
    iget-wide v2, v0, Ldai;->g:D

    .line 766
    .line 767
    iput-wide v2, v0, Ldai;->f:D

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_28
    const-wide v11, 0x412e848000000000L    # 1000000.0

    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    mul-double/2addr v9, v11

    .line 776
    div-double/2addr v9, v3

    .line 777
    iget-wide v2, v0, Ldai;->f:D

    .line 778
    .line 779
    add-double/2addr v2, v9

    .line 780
    iput-wide v2, v0, Ldai;->f:D

    .line 781
    .line 782
    :goto_f
    iget-object v3, v0, Ldai;->e:Lcuc;

    .line 783
    .line 784
    iget v2, v0, Ldai;->n:I

    .line 785
    .line 786
    const/4 v9, 0x0

    .line 787
    const/4 v10, 0x0

    .line 788
    move-wide v4, v7

    .line 789
    move v7, v2

    .line 790
    move v8, v9

    .line 791
    move-object v9, v10

    .line 792
    invoke-interface/range {v3 .. v9}, Lcuc;->e(JIIILcub;)V

    .line 793
    .line 794
    .line 795
    const/4 v2, 0x0

    .line 796
    iput-boolean v2, v0, Ldai;->s:Z

    .line 797
    .line 798
    iput v2, v0, Ldai;->q:I

    .line 799
    .line 800
    iput v2, v0, Ldai;->n:I

    .line 801
    .line 802
    :cond_29
    :goto_10
    const/4 v2, 0x1

    .line 803
    :goto_11
    iput v2, v0, Ldai;->c:I

    .line 804
    .line 805
    goto/16 :goto_0

    .line 806
    .line 807
    :cond_2a
    const/4 v2, 0x0

    .line 808
    iget-object v3, v0, Ldai;->a:Lbus;

    .line 809
    .line 810
    invoke-static {v1, v3, v2}, Ldai;->f(Lbus;Lbus;Z)V

    .line 811
    .line 812
    .line 813
    iget-object v2, v0, Ldai;->a:Lbus;

    .line 814
    .line 815
    invoke-virtual {v2}, Lbus;->c()I

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-nez v3, :cond_38

    .line 820
    .line 821
    iget v3, v2, Lbus;->c:I

    .line 822
    .line 823
    iget-object v4, v0, Ldai;->u:Lbbiy;

    .line 824
    .line 825
    iget-object v2, v2, Lbus;->a:[B

    .line 826
    .line 827
    invoke-virtual {v4, v2, v3}, Lbbiy;->n([BI)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v0, Ldai;->u:Lbbiy;

    .line 831
    .line 832
    iget-object v4, v0, Ldai;->t:Lugx;

    .line 833
    .line 834
    invoke-virtual {v2}, Lbbiy;->e()I

    .line 835
    .line 836
    .line 837
    const/16 v5, 0x8

    .line 838
    .line 839
    invoke-static {v2, v9, v5, v5}, Lbhz;->g(Lbbiy;III)I

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    iput v8, v4, Lugx;->b:I

    .line 844
    .line 845
    const/4 v9, -0x1

    .line 846
    if-ne v8, v9, :cond_2b

    .line 847
    .line 848
    goto/16 :goto_16

    .line 849
    .line 850
    :cond_2b
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 851
    .line 852
    .line 853
    move-result v8

    .line 854
    const/16 v5, 0x20

    .line 855
    .line 856
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 857
    .line 858
    .line 859
    move-result v8

    .line 860
    const/16 v9, 0x3f

    .line 861
    .line 862
    if-gt v8, v9, :cond_2c

    .line 863
    .line 864
    const/4 v8, 0x1

    .line 865
    goto :goto_12

    .line 866
    :cond_2c
    const/4 v8, 0x0

    .line 867
    :goto_12
    invoke-static {v8}, La;->aB(Z)V

    .line 868
    .line 869
    .line 870
    const-wide/16 v8, 0x3

    .line 871
    .line 872
    const-wide/16 v12, 0xff

    .line 873
    .line 874
    invoke-static {v8, v9, v12, v13}, Lalmi;->ae(JJ)J

    .line 875
    .line 876
    .line 877
    move-result-wide v14

    .line 878
    const-wide v6, 0x100000000L

    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    invoke-static {v14, v15, v6, v7}, Lalmi;->ae(JJ)J

    .line 884
    .line 885
    .line 886
    invoke-virtual {v2}, Lbbiy;->d()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    const-wide/16 v14, -0x1

    .line 891
    .line 892
    if-ge v6, v11, :cond_2d

    .line 893
    .line 894
    :goto_13
    move-wide v6, v14

    .line 895
    goto :goto_14

    .line 896
    :cond_2d
    invoke-virtual {v2, v11}, Lbbiy;->h(I)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    cmp-long v18, v6, v8

    .line 901
    .line 902
    if-nez v18, :cond_31

    .line 903
    .line 904
    invoke-virtual {v2}, Lbbiy;->d()I

    .line 905
    .line 906
    .line 907
    move-result v6

    .line 908
    const/16 v7, 0x8

    .line 909
    .line 910
    if-ge v6, v7, :cond_2e

    .line 911
    .line 912
    goto :goto_13

    .line 913
    :cond_2e
    invoke-virtual {v2, v7}, Lbbiy;->h(I)J

    .line 914
    .line 915
    .line 916
    move-result-wide v6

    .line 917
    add-long/2addr v8, v6

    .line 918
    cmp-long v6, v6, v12

    .line 919
    .line 920
    if-nez v6, :cond_30

    .line 921
    .line 922
    invoke-virtual {v2}, Lbbiy;->d()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    if-ge v6, v5, :cond_2f

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_2f
    invoke-virtual {v2, v5}, Lbbiy;->h(I)J

    .line 930
    .line 931
    .line 932
    move-result-wide v5

    .line 933
    add-long v6, v8, v5

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_30
    move-wide v6, v8

    .line 937
    :cond_31
    :goto_14
    iput-wide v6, v4, Lugx;->c:J

    .line 938
    .line 939
    cmp-long v5, v6, v14

    .line 940
    .line 941
    if-eqz v5, :cond_37

    .line 942
    .line 943
    const-wide/16 v8, 0x10

    .line 944
    .line 945
    cmp-long v5, v6, v8

    .line 946
    .line 947
    if-gtz v5, :cond_36

    .line 948
    .line 949
    const-wide/16 v8, 0x0

    .line 950
    .line 951
    cmp-long v5, v6, v8

    .line 952
    .line 953
    if-nez v5, :cond_35

    .line 954
    .line 955
    iget v5, v4, Lugx;->b:I

    .line 956
    .line 957
    const/4 v6, 0x1

    .line 958
    if-eq v5, v6, :cond_34

    .line 959
    .line 960
    if-eq v5, v11, :cond_33

    .line 961
    .line 962
    const/16 v6, 0x11

    .line 963
    .line 964
    if-eq v5, v6, :cond_32

    .line 965
    .line 966
    goto :goto_15

    .line 967
    :cond_32
    const-string v1, "AudioTruncation packet with invalid packet label 0"

    .line 968
    .line 969
    const/4 v2, 0x0

    .line 970
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    throw v1

    .line 975
    :cond_33
    const/4 v2, 0x0

    .line 976
    const-string v1, "Mpegh3daFrame packet with invalid packet label 0"

    .line 977
    .line 978
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    throw v1

    .line 983
    :cond_34
    const/4 v2, 0x0

    .line 984
    const-string v1, "Mpegh3daConfig packet with invalid packet label 0"

    .line 985
    .line 986
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    throw v1

    .line 991
    :cond_35
    :goto_15
    const/16 v5, 0xb

    .line 992
    .line 993
    const/16 v6, 0x18

    .line 994
    .line 995
    invoke-static {v2, v5, v6, v6}, Lbhz;->g(Lbbiy;III)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    iput v2, v4, Lugx;->a:I

    .line 1000
    .line 1001
    const/4 v4, -0x1

    .line 1002
    if-eq v2, v4, :cond_37

    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    iput v2, v0, Ldai;->m:I

    .line 1006
    .line 1007
    iget v4, v0, Ldai;->n:I

    .line 1008
    .line 1009
    iget-object v5, v0, Ldai;->t:Lugx;

    .line 1010
    .line 1011
    iget v5, v5, Lugx;->a:I

    .line 1012
    .line 1013
    add-int/2addr v5, v3

    .line 1014
    add-int/2addr v4, v5

    .line 1015
    iput v4, v0, Ldai;->n:I

    .line 1016
    .line 1017
    iget-object v3, v0, Ldai;->a:Lbus;

    .line 1018
    .line 1019
    invoke-virtual {v3, v2}, Lbus;->K(I)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v2, v0, Ldai;->e:Lcuc;

    .line 1023
    .line 1024
    iget-object v3, v0, Ldai;->a:Lbus;

    .line 1025
    .line 1026
    iget v4, v3, Lbus;->c:I

    .line 1027
    .line 1028
    invoke-interface {v2, v3, v4}, Lcuc;->c(Lbus;I)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v2, v0, Ldai;->a:Lbus;

    .line 1032
    .line 1033
    invoke-virtual {v2, v11}, Lbus;->G(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Ldai;->b:Lbus;

    .line 1037
    .line 1038
    iget-object v3, v0, Ldai;->t:Lugx;

    .line 1039
    .line 1040
    iget v3, v3, Lugx;->a:I

    .line 1041
    .line 1042
    invoke-virtual {v2, v3}, Lbus;->G(I)V

    .line 1043
    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    iput-boolean v2, v0, Ldai;->l:Z

    .line 1047
    .line 1048
    iput v11, v0, Ldai;->c:I

    .line 1049
    .line 1050
    goto/16 :goto_0

    .line 1051
    .line 1052
    :cond_36
    const-string v1, "Contains sub-stream with an invalid packet label "

    .line 1053
    .line 1054
    invoke-static {v6, v7, v1}, La;->cM(JLjava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    invoke-static {v1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    throw v1

    .line 1063
    :cond_37
    :goto_16
    iget-object v2, v0, Ldai;->a:Lbus;

    .line 1064
    .line 1065
    iget v3, v2, Lbus;->c:I

    .line 1066
    .line 1067
    const/16 v4, 0xf

    .line 1068
    .line 1069
    if-ge v3, v4, :cond_0

    .line 1070
    .line 1071
    add-int/lit8 v3, v3, 0x1

    .line 1072
    .line 1073
    invoke-virtual {v2, v3}, Lbus;->J(I)V

    .line 1074
    .line 1075
    .line 1076
    const/4 v2, 0x0

    .line 1077
    iput-boolean v2, v0, Ldai;->l:Z

    .line 1078
    .line 1079
    goto/16 :goto_0

    .line 1080
    .line 1081
    :cond_38
    const/4 v2, 0x0

    .line 1082
    iput-boolean v2, v0, Ldai;->l:Z

    .line 1083
    .line 1084
    goto/16 :goto_0

    .line 1085
    .line 1086
    :cond_39
    iget v2, v0, Ldai;->j:I

    .line 1087
    .line 1088
    and-int/lit8 v3, v2, 0x2

    .line 1089
    .line 1090
    if-nez v3, :cond_3a

    .line 1091
    .line 1092
    iget v2, v1, Lbus;->c:I

    .line 1093
    .line 1094
    invoke-virtual {v1, v2}, Lbus;->K(I)V

    .line 1095
    .line 1096
    .line 1097
    goto/16 :goto_0

    .line 1098
    .line 1099
    :cond_3a
    and-int/lit8 v2, v2, 0x4

    .line 1100
    .line 1101
    if-nez v2, :cond_3c

    .line 1102
    .line 1103
    :cond_3b
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-lez v2, :cond_0

    .line 1108
    .line 1109
    iget v2, v0, Ldai;->k:I

    .line 1110
    .line 1111
    const/16 v3, 0x8

    .line 1112
    .line 1113
    shl-int/2addr v2, v3

    .line 1114
    iput v2, v0, Ldai;->k:I

    .line 1115
    .line 1116
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    or-int/2addr v2, v4

    .line 1121
    iput v2, v0, Ldai;->k:I

    .line 1122
    .line 1123
    const v4, 0xffffff

    .line 1124
    .line 1125
    .line 1126
    and-int/2addr v2, v4

    .line 1127
    const v4, 0xc001a5

    .line 1128
    .line 1129
    .line 1130
    if-ne v2, v4, :cond_3b

    .line 1131
    .line 1132
    iget v2, v1, Lbus;->b:I

    .line 1133
    .line 1134
    add-int/lit8 v2, v2, -0x3

    .line 1135
    .line 1136
    invoke-virtual {v1, v2}, Lbus;->K(I)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v2, 0x0

    .line 1140
    iput v2, v0, Ldai;->k:I

    .line 1141
    .line 1142
    :cond_3c
    const/4 v2, 0x1

    .line 1143
    iput v2, v0, Ldai;->c:I

    .line 1144
    .line 1145
    goto/16 :goto_0

    .line 1146
    .line 1147
    :cond_3d
    return-void

    .line 1148
    nop

    .line 1149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lctj;Ldav;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ldav;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ldav;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldai;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ldav;->a()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, Lctj;->q(II)Lcuc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldai;->e:Lcuc;

    .line 20
    .line 21
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JI)V
    .locals 2

    .line 1
    iput p3, p0, Ldai;->j:I

    .line 2
    .line 3
    iget-boolean p3, p0, Ldai;->i:Z

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    iget p3, p0, Ldai;->n:I

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    iget-boolean p3, p0, Ldai;->l:Z

    .line 12
    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p3, 0x1

    .line 16
    iput-boolean p3, p0, Ldai;->h:Z

    .line 17
    .line 18
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p1, v0

    .line 24
    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    iget-boolean p3, p0, Ldai;->h:Z

    .line 28
    .line 29
    long-to-double p1, p1

    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iput-wide p1, p0, Ldai;->g:D

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-wide p1, p0, Ldai;->f:D

    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldai;->c:I

    .line 3
    .line 4
    iput v0, p0, Ldai;->k:I

    .line 5
    .line 6
    iget-object v1, p0, Ldai;->a:Lbus;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lbus;->G(I)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Ldai;->m:I

    .line 13
    .line 14
    iput v0, p0, Ldai;->n:I

    .line 15
    .line 16
    const v1, -0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Ldai;->o:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Ldai;->p:I

    .line 23
    .line 24
    iput v0, p0, Ldai;->q:I

    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    iput-wide v1, p0, Ldai;->r:J

    .line 29
    .line 30
    iput-boolean v0, p0, Ldai;->s:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Ldai;->h:Z

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Ldai;->l:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Ldai;->i:Z

    .line 38
    .line 39
    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    .line 40
    .line 41
    iput-wide v0, p0, Ldai;->f:D

    .line 42
    .line 43
    iput-wide v0, p0, Ldai;->g:D

    .line 44
    .line 45
    return-void
.end method
