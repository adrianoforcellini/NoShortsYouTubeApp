.class public final Lumd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lulz;


# instance fields
.field public a:Lumc;

.field public b:Ljava/util/Date;

.field public c:Ljava/util/Date;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Float;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Long;

.field public m:Luvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Leyo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lumd;->b()Lezz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lezz;
    .locals 15

    .line 1
    iget-object v0, p0, Lumd;->a:Lumc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lumd;->m:Luvz;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lezz;

    .line 12
    .line 13
    invoke-direct {v0}, Lezz;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfaa;

    .line 17
    .line 18
    invoke-direct {v1}, Lfaa;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lumd;->e:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Lfaa;->l(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lumd;->f:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v2, v2

    .line 41
    iput-wide v2, v1, Lfaa;->f:D

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lumd;->g:Ljava/lang/Float;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v2, v2

    .line 52
    iput-wide v2, v1, Lfaa;->g:D

    .line 53
    .line 54
    :cond_2
    iget-object v2, p0, Lumd;->h:Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lfaa;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v2, p0, Lumd;->i:Ljava/lang/Boolean;

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lfaa;->o()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v2, p0, Lumd;->b:Ljava/util/Date;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lfaa;->k(Ljava/util/Date;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v2, p0, Lumd;->c:Ljava/util/Date;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lfaa;->m(Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0, v1}, Lazbk;->w(Leyo;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lezd;

    .line 92
    .line 93
    invoke-direct {v1}, Lezd;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v2, Leze;

    .line 97
    .line 98
    invoke-direct {v2}, Leze;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lumd;->b:Ljava/util/Date;

    .line 102
    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iput-object v3, v2, Leze;->a:Ljava/util/Date;

    .line 106
    .line 107
    :cond_7
    iget-object v3, p0, Lumd;->d:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    const-wide/16 v3, 0x3e8

    .line 115
    .line 116
    iput-wide v3, v2, Leze;->c:J

    .line 117
    .line 118
    :cond_8
    iget-object v3, p0, Lumd;->e:Ljava/lang/Long;

    .line 119
    .line 120
    if-eqz v3, :cond_9

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iput-wide v3, v2, Leze;->d:J

    .line 127
    .line 128
    :cond_9
    iget-object v3, p0, Lumd;->c:Ljava/util/Date;

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    iput-object v3, v2, Leze;->b:Ljava/util/Date;

    .line 133
    .line 134
    :cond_a
    invoke-virtual {v1, v2}, Lazbk;->w(Leyo;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lezb;

    .line 138
    .line 139
    invoke-direct {v2}, Lezb;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Lumd;->a:Lumc;

    .line 143
    .line 144
    iget-object v3, v3, Lumc;->c:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v3, v2, Lezb;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v3, "VideoHandler"

    .line 149
    .line 150
    iput-object v3, v2, Lezb;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lazbk;->w(Leyo;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lezf;

    .line 156
    .line 157
    invoke-direct {v2}, Lezf;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v3, p0, Lumd;->a:Lumc;

    .line 161
    .line 162
    iget-object v3, v3, Lumc;->d:Lakxw;

    .line 163
    .line 164
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Leyn;

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Lazbk;->w(Leyo;)V

    .line 171
    .line 172
    .line 173
    new-instance v3, Lazbh;

    .line 174
    .line 175
    invoke-direct {v3}, Lazbh;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v4, Leyv;

    .line 179
    .line 180
    invoke-direct {v4}, Leyv;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v5, Leyu;

    .line 184
    .line 185
    invoke-direct {v5}, Leyu;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v6, 0x1

    .line 189
    iput v6, v5, Lazbi;->r:I

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Lazbk;->w(Leyo;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Lazbk;->w(Leyo;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lazbk;->w(Leyo;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Lezn;

    .line 201
    .line 202
    invoke-direct {v3}, Lezn;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lezl;

    .line 206
    .line 207
    invoke-direct {v4}, Lezl;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v5, p0, Lumd;->m:Luvz;

    .line 211
    .line 212
    new-instance v7, Lfay;

    .line 213
    .line 214
    const-string v8, "mp4v"

    .line 215
    .line 216
    invoke-direct {v7, v8}, Lfay;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, v5, Luvz;->d:Ljava/lang/Object;

    .line 220
    .line 221
    if-eqz v8, :cond_b

    .line 222
    .line 223
    check-cast v8, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iput v8, v7, Lfay;->b:I

    .line 230
    .line 231
    :cond_b
    iget-object v8, v5, Luvz;->a:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    check-cast v8, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    iput v8, v7, Lfay;->c:I

    .line 242
    .line 243
    :cond_c
    new-instance v8, Lazcl;

    .line 244
    .line 245
    invoke-direct {v8}, Lazcl;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lazcs;

    .line 249
    .line 250
    invoke-direct {v9}, Lazcs;-><init>()V

    .line 251
    .line 252
    .line 253
    iput v6, v9, Lazcs;->a:I

    .line 254
    .line 255
    new-instance v10, Lazcp;

    .line 256
    .line 257
    invoke-direct {v10}, Lazcp;-><init>()V

    .line 258
    .line 259
    .line 260
    const/16 v11, 0x6c

    .line 261
    .line 262
    iput v11, v10, Lazcp;->a:I

    .line 263
    .line 264
    const/4 v11, 0x4

    .line 265
    iput v11, v10, Lazcp;->b:I

    .line 266
    .line 267
    iget-object v11, v5, Luvz;->c:Ljava/lang/Object;

    .line 268
    .line 269
    if-eqz v11, :cond_d

    .line 270
    .line 271
    check-cast v11, Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    int-to-long v11, v11

    .line 278
    iput-wide v11, v10, Lazcp;->e:J

    .line 279
    .line 280
    :cond_d
    iget-object v5, v5, Luvz;->b:Ljava/lang/Object;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    check-cast v5, Ljava/lang/Integer;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-long v11, v5

    .line 291
    iput-wide v11, v10, Lazcp;->f:J

    .line 292
    .line 293
    :cond_e
    iput-object v10, v9, Lazcs;->j:Lazcp;

    .line 294
    .line 295
    new-instance v5, Lazcy;

    .line 296
    .line 297
    invoke-direct {v5}, Lazcy;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lazcy;->b()V

    .line 301
    .line 302
    .line 303
    iput-object v5, v9, Lazcs;->k:Lazcy;

    .line 304
    .line 305
    iput-object v9, v8, Lazck;->a:Lazcn;

    .line 306
    .line 307
    invoke-virtual {v9}, Lazcs;->d()Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    iput-object v5, v8, Lazck;->b:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    invoke-virtual {v7, v8}, Lazbk;->w(Leyo;)V

    .line 314
    .line 315
    .line 316
    new-instance v5, Lazcj;

    .line 317
    .line 318
    invoke-direct {v5}, Lazcj;-><init>()V

    .line 319
    .line 320
    .line 321
    iput v6, v5, Lazcj;->a:I

    .line 322
    .line 323
    iput v6, v5, Lazcj;->b:I

    .line 324
    .line 325
    invoke-virtual {v7, v5}, Lazbk;->w(Leyo;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v7}, Lazbk;->w(Leyo;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lazbk;->w(Leyo;)V

    .line 332
    .line 333
    .line 334
    new-instance v4, Lezy;

    .line 335
    .line 336
    invoke-direct {v4}, Lezy;-><init>()V

    .line 337
    .line 338
    .line 339
    new-instance v5, Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Lezx;

    .line 345
    .line 346
    iget-object v8, p0, Lumd;->j:Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    int-to-long v8, v8

    .line 353
    const-wide/16 v10, 0x1

    .line 354
    .line 355
    invoke-direct {v7, v10, v11, v8, v9}, Lezx;-><init>(JJ)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    iput-object v5, v4, Lezy;->b:Ljava/util/List;

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lazbk;->w(Leyo;)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Lezp;

    .line 367
    .line 368
    invoke-direct {v4}, Lezp;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v5, Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v14, Lezo;

    .line 377
    .line 378
    const-wide/16 v12, 0x1

    .line 379
    .line 380
    const-wide/16 v8, 0x1

    .line 381
    .line 382
    move-object v7, v14

    .line 383
    invoke-direct/range {v7 .. v13}, Lezo;-><init>(JJJ)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    iput-object v5, v4, Lezp;->a:Ljava/util/List;

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lazbk;->w(Leyo;)V

    .line 392
    .line 393
    .line 394
    new-instance v4, Lezm;

    .line 395
    .line 396
    invoke-direct {v4}, Lezm;-><init>()V

    .line 397
    .line 398
    .line 399
    iget-object v5, p0, Lumd;->k:Ljava/lang/Integer;

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-long v8, v5

    .line 409
    new-array v5, v6, [J

    .line 410
    .line 411
    aput-wide v8, v5, v7

    .line 412
    .line 413
    iput-object v5, v4, Lezm;->a:[J

    .line 414
    .line 415
    :cond_f
    invoke-virtual {v3, v4}, Lazbk;->w(Leyo;)V

    .line 416
    .line 417
    .line 418
    new-instance v4, Lezr;

    .line 419
    .line 420
    invoke-direct {v4}, Lezr;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v5, p0, Lumd;->l:Ljava/lang/Long;

    .line 424
    .line 425
    if-eqz v5, :cond_10

    .line 426
    .line 427
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v8

    .line 431
    new-array v5, v6, [J

    .line 432
    .line 433
    aput-wide v8, v5, v7

    .line 434
    .line 435
    iput-object v5, v4, Lezr;->a:[J

    .line 436
    .line 437
    :cond_10
    invoke-virtual {v3, v4}, Lazbk;->w(Leyo;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v3}, Lazbk;->w(Leyo;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v2}, Lazbk;->w(Leyo;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1}, Lazbk;->w(Leyo;)V

    .line 447
    .line 448
    .line 449
    return-object v0
.end method
