.class public final synthetic Liyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Liyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Liyp;->a:J

    iput-object p4, p0, Liyp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Liyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->b:Ljava/lang/Object;

    iput-object p2, p0, Liyp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Liyp;->a:J

    return-void
.end method

.method public constructor <init>(Lpgq;Ljava/lang/String;JI)V
    .locals 0

    .line 3
    iput p5, p0, Liyp;->d:I

    iput-object p2, p0, Liyp;->c:Ljava/lang/Object;

    iput-wide p3, p0, Liyp;->a:J

    iput-object p1, p0, Liyp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpkh;Landroid/os/Bundle;JI)V
    .locals 0

    .line 4
    iput p5, p0, Liyp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->c:Ljava/lang/Object;

    iput-object p2, p0, Liyp;->b:Ljava/lang/Object;

    iput-wide p3, p0, Liyp;->a:J

    return-void
.end method

.method public constructor <init>(Lpkp;Lpkm;JI)V
    .locals 0

    .line 5
    iput p5, p0, Liyp;->d:I

    iput-object p2, p0, Liyp;->b:Ljava/lang/Object;

    iput-wide p3, p0, Liyp;->a:J

    iput-object p1, p0, Liyp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Liyp;->d:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liyp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lajnj;

    .line 14
    .line 15
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ladxb;

    .line 18
    .line 19
    iget-object v0, v0, Ladxb;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Liyp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ladwe;

    .line 30
    .line 31
    iget-object v1, v0, Ladwe;->e:Ladwi;

    .line 32
    .line 33
    invoke-static {v1}, Laehk;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ladwe;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ladwe;->e:Ladwi;

    .line 40
    .line 41
    iget-wide v1, p0, Liyp;->a:J

    .line 42
    .line 43
    iget-object v3, p0, Liyp;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [B

    .line 46
    .line 47
    invoke-virtual {v0, v5, v3, v1, v2}, Ladwi;->j(Z[BJ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-wide v1, p0, Liyp;->a:J

    .line 54
    .line 55
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ladug;

    .line 58
    .line 59
    iget-object v3, v3, Ladug;->b:Ladui;

    .line 60
    .line 61
    check-cast v0, Lavak;

    .line 62
    .line 63
    invoke-interface {v3, v1, v2, v0}, Ladui;->m(JLavak;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-wide v1, p0, Liyp;->a:J

    .line 70
    .line 71
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Ladug;

    .line 74
    .line 75
    iget-object v3, v3, Ladug;->b:Ladui;

    .line 76
    .line 77
    check-cast v0, Lavak;

    .line 78
    .line 79
    invoke-interface {v3, v1, v2, v0}, Ladui;->u(JLavak;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v1, p0, Liyp;->a:J

    .line 86
    .line 87
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ladug;

    .line 90
    .line 91
    iget-object v3, v3, Ladug;->b:Ladui;

    .line 92
    .line 93
    check-cast v0, Lavak;

    .line 94
    .line 95
    invoke-interface {v3, v1, v2, v0}, Ladui;->t(JLavak;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 100
    .line 101
    iget-wide v1, p0, Liyp;->a:J

    .line 102
    .line 103
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ladud;

    .line 106
    .line 107
    check-cast v0, Lavak;

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2, v0}, Ladud;->t(JLavak;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-wide v1, p0, Liyp;->a:J

    .line 116
    .line 117
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ladud;

    .line 120
    .line 121
    check-cast v0, Lavak;

    .line 122
    .line 123
    invoke-virtual {v3, v1, v2, v0}, Ladud;->m(JLavak;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iget-wide v1, p0, Liyp;->a:J

    .line 130
    .line 131
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ladud;

    .line 134
    .line 135
    check-cast v0, Lavak;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2, v0}, Ladud;->u(JLavak;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_7
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget-wide v1, p0, Liyp;->a:J

    .line 144
    .line 145
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ladsf;

    .line 148
    .line 149
    check-cast v0, Lavak;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v0}, Ladsf;->u(JLavak;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-wide v0, p0, Liyp;->a:J

    .line 156
    .line 157
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Ladsf;

    .line 162
    .line 163
    invoke-virtual {v3, v2, v0, v1}, Ladsf;->t(Ladus;J)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_9
    iget-wide v0, p0, Liyp;->a:J

    .line 168
    .line 169
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Laktw;

    .line 174
    .line 175
    check-cast v2, Laxpo;

    .line 176
    .line 177
    invoke-virtual {v3, v2, v0, v1}, Laktw;->a(Laxpo;J)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_a
    iget-object v0, p0, Liyp;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Lvac;

    .line 185
    .line 186
    iget-object v2, v1, Lvac;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-wide v6, p0, Liyp;->a:J

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    move-object v7, v0

    .line 196
    check-cast v7, Lvac;

    .line 197
    .line 198
    iget-object v7, v7, Lvac;->q:Lalcj;

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Lalcj;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Lung;

    .line 205
    .line 206
    iget-object v7, v7, Lung;->c:Lj$/time/Duration;

    .line 207
    .line 208
    invoke-virtual {v6, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    move v7, v5

    .line 213
    :goto_0
    move-object v8, v0

    .line 214
    check-cast v8, Lvac;

    .line 215
    .line 216
    iget-object v8, v8, Lvac;->q:Lalcj;

    .line 217
    .line 218
    invoke-virtual {v8}, Lalcj;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-ge v7, v8, :cond_1

    .line 223
    .line 224
    move-object v8, v0

    .line 225
    check-cast v8, Lvac;

    .line 226
    .line 227
    iget-object v8, v8, Lvac;->q:Lalcj;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Lalcj;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Lung;

    .line 234
    .line 235
    iget-object v9, v8, Lung;->b:Luni;

    .line 236
    .line 237
    check-cast v9, Luno;

    .line 238
    .line 239
    iget-object v10, v8, Lung;->c:Lj$/time/Duration;

    .line 240
    .line 241
    iget-object v11, v8, Lung;->d:Lj$/time/Duration;

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-object v11, v8, Lung;->c:Lj$/time/Duration;

    .line 251
    .line 252
    invoke-static {v11, v6}, Lalmi;->aw(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 253
    .line 254
    .line 255
    move-result v11

    .line 256
    if-eqz v11, :cond_0

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v6}, Lalmi;->ay(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    if-eqz v10, :cond_0

    .line 266
    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v8, Lung;->c:Lj$/time/Duration;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 278
    .line 279
    .line 280
    move-result-wide v5

    .line 281
    iget v7, v9, Luno;->n:F

    .line 282
    .line 283
    long-to-float v5, v5

    .line 284
    mul-float/2addr v5, v7

    .line 285
    float-to-long v5, v5

    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    monitor-exit v2

    .line 295
    goto :goto_1

    .line 296
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_1
    move-object v7, v0

    .line 300
    check-cast v7, Lvac;

    .line 301
    .line 302
    iget-object v7, v7, Lvac;->q:Lalcj;

    .line 303
    .line 304
    invoke-static {v7}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lung;

    .line 309
    .line 310
    sget-object v8, Lvac;->s:Lwoy;

    .line 311
    .line 312
    invoke-virtual {v8}, Lwoy;->z()Lute;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Lute;->d()V

    .line 317
    .line 318
    .line 319
    const-string v9, "Could not find a segment corresponding to seek time=%s, segments: %s"

    .line 320
    .line 321
    move-object v10, v0

    .line 322
    check-cast v10, Lvac;

    .line 323
    .line 324
    iget-object v10, v10, Lvac;->q:Lalcj;

    .line 325
    .line 326
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v11, Luyu;

    .line 331
    .line 332
    const/16 v12, 0x9

    .line 333
    .line 334
    invoke-direct {v11, v12}, Luyu;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    sget-object v11, Lakzv;->a:Lj$/util/stream/Collector;

    .line 342
    .line 343
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const/4 v11, 0x2

    .line 348
    new-array v11, v11, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v6, v11, v5

    .line 351
    .line 352
    aput-object v10, v11, v4

    .line 353
    .line 354
    invoke-virtual {v8, v9, v11}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, Lvac;

    .line 359
    .line 360
    iget-object v4, v4, Lvac;->q:Lalcj;

    .line 361
    .line 362
    invoke-virtual {v4}, Lalcj;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    add-int/lit8 v4, v4, -0x1

    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-object v5, v7, Lung;->c:Lj$/time/Duration;

    .line 373
    .line 374
    const-wide/16 v8, 0x1

    .line 375
    .line 376
    invoke-virtual {v5, v8, v9}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v5

    .line 384
    iget-object v7, v7, Lung;->b:Luni;

    .line 385
    .line 386
    check-cast v7, Luno;

    .line 387
    .line 388
    iget v7, v7, Luno;->n:F

    .line 389
    .line 390
    long-to-float v5, v5

    .line 391
    mul-float/2addr v5, v7

    .line 392
    float-to-long v5, v5

    .line 393
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_1
    iget-object v2, v1, Lvac;->e:Lccj;

    .line 403
    .line 404
    invoke-interface {v2}, Lccj;->o()I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v5, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-ne v2, v5, :cond_2

    .line 417
    .line 418
    iget-object v2, v1, Lvac;->e:Lccj;

    .line 419
    .line 420
    invoke-interface {v2}, Lccj;->t()J

    .line 421
    .line 422
    .line 423
    move-result-wide v5

    .line 424
    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    cmp-long v2, v5, v7

    .line 433
    .line 434
    if-nez v2, :cond_2

    .line 435
    .line 436
    iget-object v0, v1, Lvac;->r:Liep;

    .line 437
    .line 438
    invoke-virtual {v0}, Liep;->e()Z

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_2
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v2, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {v1, v2}, Lvac;->E(I)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v1, Lvac;->d:Luqz;

    .line 454
    .line 455
    iget-boolean v2, v2, Luqz;->c:Z

    .line 456
    .line 457
    if-eqz v2, :cond_3

    .line 458
    .line 459
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 460
    .line 461
    new-instance v5, Luxj;

    .line 462
    .line 463
    const/16 v6, 0x8

    .line 464
    .line 465
    invoke-direct {v5, v0, v2, v6, v3}, Luxj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v5}, Lvac;->F(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    :cond_3
    iget-object v0, v1, Lvac;->e:Lccj;

    .line 472
    .line 473
    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/lang/Integer;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Long;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    invoke-interface {v0, v2, v3, v4}, Lccj;->h(IJ)V

    .line 490
    .line 491
    .line 492
    :goto_2
    iget-object v0, v1, Lvac;->e:Lccj;

    .line 493
    .line 494
    invoke-interface {v0}, Lccj;->f()V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lvac;->r:Liep;

    .line 498
    .line 499
    new-instance v2, Luxz;

    .line 500
    .line 501
    const/16 v3, 0x12

    .line 502
    .line 503
    invoke-direct {v2, v0, v3}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Lvac;->F(Ljava/lang/Runnable;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 512
    throw v0

    .line 513
    :pswitch_b
    iget-wide v0, p0, Liyp;->a:J

    .line 514
    .line 515
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v4, Lssd;->a:Lalkl;

    .line 520
    .line 521
    invoke-virtual {v4}, Lalix;->f()Lalju;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lalki;

    .line 526
    .line 527
    check-cast v3, Landroid/content/Intent;

    .line 528
    .line 529
    const-string v5, "Executing action in Service [%s]."

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-interface {v4, v5, v6}, Lalki;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lsqu;->c()Lsqu;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-static {v2, v3, v4, v0, v1}, Lsly;->u(Lsse;Landroid/content/Intent;Lsqu;J)V

    .line 543
    .line 544
    .line 545
    return-void

    .line 546
    :pswitch_c
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, p0, Liyp;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-wide v6, p0, Liyp;->a:J

    .line 551
    .line 552
    check-cast v1, Lpkm;

    .line 553
    .line 554
    check-cast v0, Lpkp;

    .line 555
    .line 556
    invoke-virtual {v0, v1, v5, v6, v7}, Lpkp;->t(Lpkm;ZJ)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v1, v0

    .line 562
    check-cast v1, Lpkp;

    .line 563
    .line 564
    iput-object v3, v1, Lpkp;->d:Lpkm;

    .line 565
    .line 566
    check-cast v0, Lpgr;

    .line 567
    .line 568
    invoke-virtual {v0}, Lpgr;->l()Lpkv;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v0, v3}, Lpkv;->y(Lpkm;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v1, v0

    .line 579
    check-cast v1, Lpgr;

    .line 580
    .line 581
    invoke-virtual {v1}, Lpgr;->h()Lpid;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lpid;->q()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_4

    .line 594
    .line 595
    iget-wide v1, p0, Liyp;->a:J

    .line 596
    .line 597
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Landroid/os/Bundle;

    .line 600
    .line 601
    check-cast v0, Lpkh;

    .line 602
    .line 603
    invoke-virtual {v0, v3, v5, v1, v2}, Lpkh;->I(Landroid/os/Bundle;IJ)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :cond_4
    check-cast v0, Lpjm;

    .line 608
    .line 609
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lpik;->h:Lpii;

    .line 614
    .line 615
    const-string v1, "Using developer consent only; google app id found"

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_e
    iget-object v0, p0, Liyp;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v3, v0

    .line 624
    check-cast v3, Lpjm;

    .line 625
    .line 626
    invoke-virtual {v3}, Lpjm;->n()V

    .line 627
    .line 628
    .line 629
    iget-object v4, p0, Liyp;->c:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v5, v4

    .line 632
    check-cast v5, Ljava/lang/String;

    .line 633
    .line 634
    invoke-static {v5}, Loxw;->aJ(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    move-object v6, v0

    .line 638
    check-cast v6, Lpgq;

    .line 639
    .line 640
    iget-object v7, v6, Lpgq;->b:Ljava/util/Map;

    .line 641
    .line 642
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    check-cast v7, Ljava/lang/Integer;

    .line 647
    .line 648
    if-eqz v7, :cond_9

    .line 649
    .line 650
    check-cast v0, Lpgr;

    .line 651
    .line 652
    invoke-virtual {v0}, Lpgr;->k()Lpkp;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Lpkp;->o()Lpkm;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 661
    .line 662
    .line 663
    move-result v7

    .line 664
    add-int/lit8 v7, v7, -0x1

    .line 665
    .line 666
    if-nez v7, :cond_8

    .line 667
    .line 668
    iget-wide v7, p0, Liyp;->a:J

    .line 669
    .line 670
    iget-object v9, v6, Lpgq;->b:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {v9, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    iget-object v9, v6, Lpgq;->a:Ljava/util/Map;

    .line 676
    .line 677
    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Ljava/lang/Long;

    .line 682
    .line 683
    if-nez v9, :cond_5

    .line 684
    .line 685
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    iget-object v4, v4, Lpik;->c:Lpii;

    .line 690
    .line 691
    const-string v5, "First ad unit exposure time was never set"

    .line 692
    .line 693
    invoke-virtual {v4, v5}, Lpii;->a(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    goto :goto_3

    .line 697
    :cond_5
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 698
    .line 699
    .line 700
    move-result-wide v9

    .line 701
    sub-long v9, v7, v9

    .line 702
    .line 703
    iget-object v11, v6, Lpgq;->a:Ljava/util/Map;

    .line 704
    .line 705
    invoke-interface {v11, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v6, v5, v9, v10, v0}, Lpgq;->d(Ljava/lang/String;JLpkm;)V

    .line 709
    .line 710
    .line 711
    :goto_3
    iget-object v4, v6, Lpgq;->b:Ljava/util/Map;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-eqz v4, :cond_7

    .line 718
    .line 719
    iget-wide v4, v6, Lpgq;->c:J

    .line 720
    .line 721
    cmp-long v9, v4, v1

    .line 722
    .line 723
    if-nez v9, :cond_6

    .line 724
    .line 725
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 730
    .line 731
    const-string v1, "First ad exposure time was never set"

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :cond_6
    sub-long/2addr v7, v4

    .line 738
    invoke-virtual {v6, v7, v8, v0}, Lpgq;->c(JLpkm;)V

    .line 739
    .line 740
    .line 741
    iput-wide v1, v6, Lpgq;->c:J

    .line 742
    .line 743
    :cond_7
    return-void

    .line 744
    :cond_8
    iget-object v0, v6, Lpgq;->b:Ljava/util/Map;

    .line 745
    .line 746
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_9
    invoke-virtual {v3}, Lpjm;->aJ()Lpik;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 759
    .line 760
    const-string v1, "Call to endAdUnitExposure for unknown ad unit id"

    .line 761
    .line 762
    invoke-virtual {v0, v1, v4}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_f
    iget-object v0, p0, Liyp;->b:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v1, v0

    .line 769
    check-cast v1, Lpjm;

    .line 770
    .line 771
    invoke-virtual {v1}, Lpjm;->n()V

    .line 772
    .line 773
    .line 774
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 775
    .line 776
    move-object v3, v2

    .line 777
    check-cast v3, Ljava/lang/String;

    .line 778
    .line 779
    invoke-static {v3}, Loxw;->aJ(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    check-cast v0, Lpgq;

    .line 783
    .line 784
    iget-object v3, v0, Lpgq;->b:Ljava/util/Map;

    .line 785
    .line 786
    iget-wide v5, p0, Liyp;->a:J

    .line 787
    .line 788
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    if-eqz v7, :cond_a

    .line 793
    .line 794
    iput-wide v5, v0, Lpgq;->c:J

    .line 795
    .line 796
    :cond_a
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    check-cast v3, Ljava/lang/Integer;

    .line 801
    .line 802
    if-eqz v3, :cond_b

    .line 803
    .line 804
    iget-object v0, v0, Lpgq;->b:Ljava/util/Map;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    add-int/2addr v1, v4

    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    return-void

    .line 819
    :cond_b
    iget-object v3, v0, Lpgq;->b:Ljava/util/Map;

    .line 820
    .line 821
    move-object v7, v3

    .line 822
    check-cast v7, Latx;

    .line 823
    .line 824
    iget v7, v7, Latx;->d:I

    .line 825
    .line 826
    const/16 v8, 0x64

    .line 827
    .line 828
    if-lt v7, v8, :cond_c

    .line 829
    .line 830
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 835
    .line 836
    const-string v1, "Too many ads visible"

    .line 837
    .line 838
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    iget-object v0, v0, Lpgq;->a:Ljava/util/Map;

    .line 850
    .line 851
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_10
    new-instance v0, Loyh;

    .line 860
    .line 861
    new-instance v1, Ljava/lang/StringBuilder;

    .line 862
    .line 863
    const-string v2, "getResults snapshot timeout: "

    .line 864
    .line 865
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    iget-wide v2, p0, Liyp;->a:J

    .line 869
    .line 870
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    const-string v2, " ms"

    .line 874
    .line 875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    iget-object v2, p0, Liyp;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Lahxj;

    .line 885
    .line 886
    iget-object v3, v2, Lahxj;->i:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v4, v2, Lahxj;->e:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v2, v2, Lahxj;->a:Landroid/content/Context;

    .line 891
    .line 892
    check-cast v4, Loyj;

    .line 893
    .line 894
    check-cast v3, Loyv;

    .line 895
    .line 896
    invoke-direct {v0, v2, v4, v1, v3}, Loyh;-><init>(Landroid/content/Context;Loyj;Ljava/lang/String;Loyv;)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Ljava/util/HashMap;

    .line 900
    .line 901
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1}, Loyh;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    invoke-virtual {v0}, Loyh;->close()V

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Liyp;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Lahxj;

    .line 914
    .line 915
    invoke-virtual {v0, v1}, Lahxj;->c(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_11
    new-instance v0, Loyh;

    .line 920
    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    .line 922
    .line 923
    const-string v2, "getResults init timeout: "

    .line 924
    .line 925
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    iget-wide v2, p0, Liyp;->a:J

    .line 929
    .line 930
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    const-string v2, " ms"

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Loyi;

    .line 945
    .line 946
    iget-object v3, v2, Loyi;->g:Loyv;

    .line 947
    .line 948
    iget-object v4, p0, Liyp;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v4, Loas;

    .line 951
    .line 952
    iget-object v5, v4, Loas;->a:Ljava/lang/Object;

    .line 953
    .line 954
    iget-object v4, v4, Loas;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v4, Landroid/content/Context;

    .line 957
    .line 958
    check-cast v5, Loyj;

    .line 959
    .line 960
    invoke-direct {v0, v4, v5, v1, v3}, Loyh;-><init>(Landroid/content/Context;Loyj;Ljava/lang/String;Loyv;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v2, v0}, Loyi;->e(Loyh;)V

    .line 964
    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_12
    sget v0, Lbux;->a:I

    .line 968
    .line 969
    iget-wide v0, p0, Liyp;->a:J

    .line 970
    .line 971
    iget-object v2, p0, Liyp;->c:Ljava/lang/Object;

    .line 972
    .line 973
    iget-object v3, p0, Liyp;->b:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Lebc;

    .line 976
    .line 977
    iget-object v3, v3, Lebc;->b:Ljava/lang/Object;

    .line 978
    .line 979
    invoke-interface {v3, v2, v0, v1}, Lcry;->h(Ljava/lang/Object;J)V

    .line 980
    .line 981
    .line 982
    return-void

    .line 983
    :pswitch_13
    iget-object v0, p0, Liyp;->b:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v1, v0

    .line 986
    check-cast v1, Liys;

    .line 987
    .line 988
    iget-object v2, v1, Liys;->m:Lzfg;

    .line 989
    .line 990
    iget-wide v3, p0, Liyp;->a:J

    .line 991
    .line 992
    iget-object v5, p0, Liyp;->c:Ljava/lang/Object;

    .line 993
    .line 994
    if-eqz v2, :cond_d

    .line 995
    .line 996
    :try_start_2
    check-cast v0, Liys;

    .line 997
    .line 998
    iget-object v0, v0, Liys;->b:Lbbjh;

    .line 999
    .line 1000
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    iput-object v3, v2, Lzfg;->k:Lj$/util/Optional;

    .line 1009
    .line 1010
    check-cast v5, Lj$/util/Optional;

    .line 1011
    .line 1012
    iput-object v5, v2, Lzfg;->m:Lj$/util/Optional;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lzfg;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    invoke-virtual {v0, v2}, Lbbjh;->wZ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1023
    .line 1024
    .line 1025
    return-void

    .line 1026
    :catch_0
    move-exception v0

    .line 1027
    invoke-virtual {v1, v0}, Liys;->h(Ljava/lang/IllegalStateException;)V

    .line 1028
    .line 1029
    .line 1030
    :cond_d
    return-void

    .line 1031
    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v3

    .line 1035
    if-eqz v3, :cond_11

    .line 1036
    .line 1037
    iget-object v3, p0, Liyp;->c:Ljava/lang/Object;

    .line 1038
    .line 1039
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v4

    .line 1043
    check-cast v4, Lnyu;

    .line 1044
    .line 1045
    check-cast v3, [B

    .line 1046
    .line 1047
    invoke-virtual {v4, v3}, Lnyu;->g([B)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-eqz v5, :cond_e

    .line 1052
    .line 1053
    iget v5, v4, Lnyu;->c:I

    .line 1054
    .line 1055
    if-nez v5, :cond_e

    .line 1056
    .line 1057
    iget-wide v5, p0, Liyp;->a:J

    .line 1058
    .line 1059
    iget-object v7, v4, Lnyu;->d:Ladum;

    .line 1060
    .line 1061
    cmp-long v8, v5, v1

    .line 1062
    .line 1063
    if-nez v8, :cond_f

    .line 1064
    .line 1065
    const-string v5, "never"

    .line 1066
    .line 1067
    goto :goto_5

    .line 1068
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v8

    .line 1072
    sub-long/2addr v5, v8

    .line 1073
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    :goto_5
    const-string v6, "dkrt"

    .line 1078
    .line 1079
    invoke-interface {v7, v6, v5}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v4, v4, Lnyu;->a:Ljava/util/List;

    .line 1083
    .line 1084
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    :cond_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    if-eqz v5, :cond_e

    .line 1093
    .line 1094
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    check-cast v5, Lnyt;

    .line 1099
    .line 1100
    invoke-virtual {v5, v3}, Lnyt;->q([B)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_10

    .line 1105
    .line 1106
    iget-object v3, v5, Lnyt;->k:[B

    .line 1107
    .line 1108
    if-eqz v3, :cond_e

    .line 1109
    .line 1110
    iget-object v3, v5, Lnyt;->m:Ladui;

    .line 1111
    .line 1112
    iget-object v4, v5, Lnyt;->n:Ljava/lang/String;

    .line 1113
    .line 1114
    invoke-interface {v3, v4}, Ladui;->j(Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_4

    .line 1118
    :cond_11
    return-void

    .line 1119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_0
    .end packed-switch
.end method
