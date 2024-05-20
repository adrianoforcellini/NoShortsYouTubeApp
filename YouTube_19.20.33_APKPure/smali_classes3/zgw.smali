.class public final Lzgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzgw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lzgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    throw v1

    .line 14
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lzgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    throw v1

    .line 11
    :pswitch_0
    check-cast p1, Layvv;

    .line 12
    .line 13
    sget-object v0, Layvv;->a:Layvv;

    .line 14
    .line 15
    invoke-virtual {p1}, Layvv;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    if-eq v0, v4, :cond_4

    .line 22
    .line 23
    if-eq v0, v3, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lawwx;->d:Lawwx;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "unknown enum value: "

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    sget-object p1, Lawwx;->c:Lawwx;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lawwx;->a:Lawwx;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lawwx;->b:Lawwx;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lawwx;->a:Lawwx;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    sget-object p1, Lawwx;->a:Lawwx;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_1
    throw v1

    .line 72
    :pswitch_2
    check-cast p1, Laywj;

    .line 73
    .line 74
    sget-object v0, Lapwz;->a:Lapwz;

    .line 75
    .line 76
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p1, Laywj;->b:I

    .line 81
    .line 82
    and-int/2addr v1, v4

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object p1, p1, Laywj;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 91
    .line 92
    check-cast v1, Lapwz;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v2, v1, Lapwz;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v4

    .line 100
    iput v2, v1, Lapwz;->b:I

    .line 101
    .line 102
    iput-object p1, v1, Lapwz;->c:Ljava/lang/String;

    .line 103
    .line 104
    :cond_6
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lapwz;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_3
    check-cast p1, Laywc;

    .line 112
    .line 113
    sget-object v0, Lapxl;->a:Lapxl;

    .line 114
    .line 115
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p1, Laywc;->b:I

    .line 120
    .line 121
    and-int/2addr v1, v3

    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p1, Laywc;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v2, Lapxl;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget v5, v2, Lapxl;->b:I

    .line 137
    .line 138
    or-int/2addr v5, v4

    .line 139
    iput v5, v2, Lapxl;->b:I

    .line 140
    .line 141
    iput-object v1, v2, Lapxl;->c:Ljava/lang/String;

    .line 142
    .line 143
    :cond_7
    iget v1, p1, Laywc;->b:I

    .line 144
    .line 145
    and-int/2addr v1, v4

    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    iget-object p1, p1, Laywc;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v1, Lapxl;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v2, v1, Lapxl;->b:I

    .line 161
    .line 162
    or-int/2addr v2, v3

    .line 163
    iput v2, v1, Lapxl;->b:I

    .line 164
    .line 165
    iput-object p1, v1, Lapxl;->d:Ljava/lang/String;

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lapxl;

    .line 172
    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Langx;

    .line 175
    .line 176
    sget-object v0, Lapxj;->a:Lapxj;

    .line 177
    .line 178
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget v1, p1, Langx;->b:I

    .line 183
    .line 184
    and-int/2addr v1, v4

    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-wide v5, p1, Langx;->c:D

    .line 188
    .line 189
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 193
    .line 194
    check-cast v1, Lapxj;

    .line 195
    .line 196
    iget v7, v1, Lapxj;->b:I

    .line 197
    .line 198
    or-int/2addr v4, v7

    .line 199
    iput v4, v1, Lapxj;->b:I

    .line 200
    .line 201
    iput-wide v5, v1, Lapxj;->c:D

    .line 202
    .line 203
    :cond_9
    iget v1, p1, Langx;->b:I

    .line 204
    .line 205
    and-int/2addr v1, v3

    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-wide v4, p1, Langx;->d:D

    .line 209
    .line 210
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v1, Lapxj;

    .line 216
    .line 217
    iget v6, v1, Lapxj;->b:I

    .line 218
    .line 219
    or-int/2addr v3, v6

    .line 220
    iput v3, v1, Lapxj;->b:I

    .line 221
    .line 222
    iput-wide v4, v1, Lapxj;->d:D

    .line 223
    .line 224
    :cond_a
    iget v1, p1, Langx;->b:I

    .line 225
    .line 226
    and-int/2addr v1, v2

    .line 227
    if-eqz v1, :cond_b

    .line 228
    .line 229
    iget-wide v3, p1, Langx;->e:D

    .line 230
    .line 231
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v1, Lapxj;

    .line 237
    .line 238
    iget v5, v1, Lapxj;->b:I

    .line 239
    .line 240
    or-int/2addr v2, v5

    .line 241
    iput v2, v1, Lapxj;->b:I

    .line 242
    .line 243
    iput-wide v3, v1, Lapxj;->e:D

    .line 244
    .line 245
    :cond_b
    iget v1, p1, Langx;->b:I

    .line 246
    .line 247
    and-int/lit8 v1, v1, 0x8

    .line 248
    .line 249
    if-eqz v1, :cond_c

    .line 250
    .line 251
    iget-wide v1, p1, Langx;->f:D

    .line 252
    .line 253
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast p1, Lapxj;

    .line 259
    .line 260
    iget v3, p1, Lapxj;->b:I

    .line 261
    .line 262
    or-int/lit8 v3, v3, 0x8

    .line 263
    .line 264
    iput v3, p1, Lapxj;->b:I

    .line 265
    .line 266
    iput-wide v1, p1, Lapxj;->f:D

    .line 267
    .line 268
    :cond_c
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Lapxj;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_5
    check-cast p1, Laywh;

    .line 276
    .line 277
    sget-object v0, Lapwy;->a:Lapwy;

    .line 278
    .line 279
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget v1, p1, Laywh;->b:I

    .line 284
    .line 285
    and-int/2addr v1, v4

    .line 286
    if-eqz v1, :cond_d

    .line 287
    .line 288
    iget-object p1, p1, Laywh;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v1, Lapwy;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v2, v1, Lapwy;->b:I

    .line 301
    .line 302
    or-int/2addr v2, v4

    .line 303
    iput v2, v1, Lapwy;->b:I

    .line 304
    .line 305
    iput-object p1, v1, Lapwy;->c:Ljava/lang/String;

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Lapwy;

    .line 312
    .line 313
    return-object p1

    .line 314
    :pswitch_6
    check-cast p1, Laywg;

    .line 315
    .line 316
    sget-object v0, Lapwx;->a:Lapwx;

    .line 317
    .line 318
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget v1, p1, Laywg;->b:I

    .line 323
    .line 324
    and-int/2addr v1, v4

    .line 325
    if-eqz v1, :cond_e

    .line 326
    .line 327
    iget-object p1, p1, Laywg;->c:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v1, Lapwx;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget v2, v1, Lapwx;->b:I

    .line 340
    .line 341
    or-int/2addr v2, v4

    .line 342
    iput v2, v1, Lapwx;->b:I

    .line 343
    .line 344
    iput-object p1, v1, Lapwx;->c:Ljava/lang/String;

    .line 345
    .line 346
    :cond_e
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lapwx;

    .line 351
    .line 352
    return-object p1

    .line 353
    :pswitch_7
    check-cast p1, Layvz;

    .line 354
    .line 355
    sget-object v0, Lapxf;->a:Lapxf;

    .line 356
    .line 357
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iget v1, p1, Layvz;->b:I

    .line 362
    .line 363
    and-int/2addr v1, v4

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    iget-object p1, p1, Layvz;->c:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 372
    .line 373
    check-cast v1, Lapxf;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v2, v1, Lapxf;->b:I

    .line 379
    .line 380
    or-int/2addr v2, v4

    .line 381
    iput v2, v1, Lapxf;->b:I

    .line 382
    .line 383
    iput-object p1, v1, Lapxf;->c:Ljava/lang/String;

    .line 384
    .line 385
    :cond_f
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    check-cast p1, Lapxf;

    .line 390
    .line 391
    return-object p1

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Lzgw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v1

    .line 8
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    throw v1

    .line 14
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
