.class public final synthetic Laeik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laeik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeik;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeik;->c:Ljava/lang/Object;

    iput-object p3, p0, Laeik;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laeik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeik;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeik;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqnu;Ljava/lang/String;Lapfg;I)V
    .locals 0

    .line 3
    iput p4, p0, Laeik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeik;->a:Ljava/lang/Object;

    iput-object p2, p0, Laeik;->b:Ljava/lang/Object;

    iput-object p3, p0, Laeik;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwwy;Landroid/view/View;Launz;I)V
    .locals 0

    .line 4
    iput p4, p0, Laeik;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeik;->c:Ljava/lang/Object;

    iput-object p2, p0, Laeik;->a:Ljava/lang/Object;

    iput-object p3, p0, Laeik;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Laeik;->d:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laeik;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latvm;

    .line 13
    .line 14
    iget-object v1, v0, Latvm;->d:Laxsv;

    .line 15
    .line 16
    if-nez v1, :cond_c

    .line 17
    .line 18
    sget-object v1, Laxsv;->a:Laxsv;

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Laeik;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Laeik;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Laeik;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lahoh;

    .line 29
    .line 30
    check-cast v1, Lapuv;

    .line 31
    .line 32
    check-cast v0, Lrrg;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lahoh;->d(Lapuv;Lrrg;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Laeik;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Laeik;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Laeik;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lahmm;

    .line 45
    .line 46
    check-cast v1, Laqpw;

    .line 47
    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lahmm;->d(Laqpw;Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Laeik;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Laeik;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Lafgt;

    .line 59
    .line 60
    iget-object v3, p0, Laeik;->c:Ljava/lang/Object;

    .line 61
    .line 62
    const/16 v4, 0x13

    .line 63
    .line 64
    invoke-direct {v2, v3, v0, v1, v4}, Lafgt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    check-cast v1, Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v0, p0, Laeik;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lahlt;

    .line 76
    .line 77
    iget-object v4, v0, Lahlt;->h:Laael;

    .line 78
    .line 79
    invoke-virtual {v4}, Laael;->bi()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iget-object v4, p0, Laeik;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Ljava/util/TreeSet;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Lahlt;->f(Ljava/util/TreeSet;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object v4, p0, Laeik;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->loadAll()Lio/grpc/Status;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Lio/grpc/Status;->g()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    iget-object v0, v0, Lahlt;->a:Lrsp;

    .line 107
    .line 108
    sget-object v5, Lrrn;->a:Lrrn;

    .line 109
    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v4, v3, v2

    .line 113
    .line 114
    const-string v2, "SRS failed to load all resources asynchronously! Error: %s"

    .line 115
    .line 116
    invoke-interface {v0, v1, v5, v2, v3}, Lrsp;->a(ILrrn;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :pswitch_4
    iget-object v0, p0, Laeik;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Laefa;

    .line 123
    .line 124
    iget-object v2, v0, Laefa;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lbcla;

    .line 127
    .line 128
    iget-wide v4, v2, Lbcla;->a:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    iget-object v2, p0, Laeik;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lhgk;

    .line 141
    .line 142
    iget-object v8, v2, Lhgk;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v4, v5, v8}, Laegd;->bX(JLandroid/content/Context;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, p0, Laeik;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, Lavjv;

    .line 153
    .line 154
    iget-object v8, v5, Lavjv;->d:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v9, v0, Laefa;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lancp;

    .line 159
    .line 160
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    iget-boolean v10, v5, Lavjv;->f:Z

    .line 165
    .line 166
    const/4 v11, 0x5

    .line 167
    if-eqz v10, :cond_2

    .line 168
    .line 169
    iget-object v10, v0, Laefa;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v10, Laumr;

    .line 172
    .line 173
    iget v12, v10, Laumr;->b:I

    .line 174
    .line 175
    and-int/lit8 v12, v12, 0x2

    .line 176
    .line 177
    if-eqz v12, :cond_2

    .line 178
    .line 179
    iget v10, v10, Laumr;->c:I

    .line 180
    .line 181
    invoke-static {v10}, La;->bZ(I)I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-nez v11, :cond_2

    .line 186
    .line 187
    move v11, v3

    .line 188
    :cond_2
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object v10, v9, Lanch;->instance:Lancp;

    .line 192
    .line 193
    check-cast v10, Laumr;

    .line 194
    .line 195
    add-int/lit8 v11, v11, -0x1

    .line 196
    .line 197
    iput v11, v10, Laumr;->c:I

    .line 198
    .line 199
    iget v11, v10, Laumr;->b:I

    .line 200
    .line 201
    or-int/lit8 v11, v11, 0x2

    .line 202
    .line 203
    iput v11, v10, Laumr;->b:I

    .line 204
    .line 205
    iget-boolean v10, v5, Lavjv;->f:Z

    .line 206
    .line 207
    if-eqz v10, :cond_3

    .line 208
    .line 209
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Laumr;

    .line 212
    .line 213
    iget v10, v0, Laumr;->b:I

    .line 214
    .line 215
    and-int/lit8 v10, v10, 0x4

    .line 216
    .line 217
    if-eqz v10, :cond_3

    .line 218
    .line 219
    iget-object v0, v0, Laumr;->d:Ljava/lang/String;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_3
    iget-object v0, v5, Lavjv;->e:Ljava/lang/String;

    .line 223
    .line 224
    :goto_0
    iget-object v2, v2, Lhgk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v9, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v5, Laumr;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v10, v5, Laumr;->b:I

    .line 237
    .line 238
    or-int/lit8 v10, v10, 0x4

    .line 239
    .line 240
    iput v10, v5, Laumr;->b:I

    .line 241
    .line 242
    iput-object v0, v5, Laumr;->d:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, Laums;->a:Laums;

    .line 245
    .line 246
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 254
    .line 255
    check-cast v5, Laums;

    .line 256
    .line 257
    iget v10, v5, Laums;->b:I

    .line 258
    .line 259
    or-int/2addr v3, v10

    .line 260
    iput v3, v5, Laums;->b:I

    .line 261
    .line 262
    iput-wide v6, v5, Laums;->c:J

    .line 263
    .line 264
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v3, Laums;

    .line 270
    .line 271
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v5, v3, Laums;->b:I

    .line 275
    .line 276
    or-int/lit8 v5, v5, 0x2

    .line 277
    .line 278
    iput v5, v3, Laums;->b:I

    .line 279
    .line 280
    iput-object v4, v3, Laums;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v9, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v3, Laumr;

    .line 288
    .line 289
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Laums;

    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iput-object v0, v3, Laumr;->e:Laums;

    .line 299
    .line 300
    iget v0, v3, Laumr;->b:I

    .line 301
    .line 302
    or-int/2addr v0, v1

    .line 303
    iput v0, v3, Laumr;->b:I

    .line 304
    .line 305
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Laumr;

    .line 310
    .line 311
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v2, Lablx;

    .line 316
    .line 317
    invoke-virtual {v2, v8, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_5
    iget-object v0, p0, Laeik;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lbcla;

    .line 324
    .line 325
    iget-wide v0, v0, Lbcla;->a:J

    .line 326
    .line 327
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v2}, Lj$/time/Duration;->getSeconds()J

    .line 332
    .line 333
    .line 334
    move-result-wide v4

    .line 335
    iget-object v2, p0, Laeik;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Lhgk;

    .line 338
    .line 339
    iget-object v6, v2, Lhgk;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v6, Landroid/content/Context;

    .line 342
    .line 343
    invoke-static {v0, v1, v6}, Laegd;->bX(JLandroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Laeik;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, Lavjv;

    .line 350
    .line 351
    iget-object v1, v1, Lavjv;->g:Ljava/lang/String;

    .line 352
    .line 353
    sget-object v6, Lavjw;->a:Lavjw;

    .line 354
    .line 355
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v7, Lavjw;

    .line 365
    .line 366
    iget v8, v7, Lavjw;->b:I

    .line 367
    .line 368
    or-int/lit8 v8, v8, 0x2

    .line 369
    .line 370
    iput v8, v7, Lavjw;->b:I

    .line 371
    .line 372
    iput-wide v4, v7, Lavjw;->d:J

    .line 373
    .line 374
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v4, v6, Lanch;->instance:Lancp;

    .line 378
    .line 379
    check-cast v4, Lavjw;

    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget v5, v4, Lavjw;->b:I

    .line 385
    .line 386
    or-int/2addr v3, v5

    .line 387
    iput v3, v4, Lavjw;->b:I

    .line 388
    .line 389
    iput-object v0, v4, Lavjw;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lavjw;

    .line 396
    .line 397
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v2, v2, Lhgk;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lablx;

    .line 404
    .line 405
    invoke-virtual {v2, v1, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    iget-object v0, p0, Laeik;->b:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    check-cast v2, Laumr;

    .line 413
    .line 414
    iget-object v3, v2, Laumr;->e:Laums;

    .line 415
    .line 416
    if-nez v3, :cond_4

    .line 417
    .line 418
    sget-object v3, Laums;->a:Laums;

    .line 419
    .line 420
    :cond_4
    iget-object v4, p0, Laeik;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v5, p0, Laeik;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-wide v6, v3, Laums;->c:J

    .line 425
    .line 426
    check-cast v5, Laeij;

    .line 427
    .line 428
    invoke-virtual {v5, v6, v7}, Laeij;->d(J)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v4, Lapfe;

    .line 433
    .line 434
    iget-object v4, v4, Lapfe;->d:Ljava/lang/String;

    .line 435
    .line 436
    check-cast v0, Lancp;

    .line 437
    .line 438
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iget-object v2, v2, Laumr;->e:Laums;

    .line 443
    .line 444
    if-nez v2, :cond_5

    .line 445
    .line 446
    sget-object v2, Laums;->a:Laums;

    .line 447
    .line 448
    :cond_5
    iget-object v5, v5, Laeij;->a:Lablx;

    .line 449
    .line 450
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 455
    .line 456
    .line 457
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 458
    .line 459
    check-cast v6, Laums;

    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    iget v7, v6, Laums;->b:I

    .line 465
    .line 466
    or-int/lit8 v7, v7, 0x2

    .line 467
    .line 468
    iput v7, v6, Laums;->b:I

    .line 469
    .line 470
    iput-object v3, v6, Laums;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 476
    .line 477
    check-cast v3, Laumr;

    .line 478
    .line 479
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    check-cast v2, Laums;

    .line 484
    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v2, v3, Laumr;->e:Laums;

    .line 489
    .line 490
    iget v2, v3, Laumr;->b:I

    .line 491
    .line 492
    or-int/2addr v1, v2

    .line 493
    iput v1, v3, Laumr;->b:I

    .line 494
    .line 495
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Laumr;

    .line 500
    .line 501
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v5, v4, v0}, Lablx;->D(Ljava/lang/String;[B)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_7
    iget-object v0, p0, Laeik;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    iget-object v4, p0, Laeik;->c:Ljava/lang/Object;

    .line 522
    .line 523
    sget-object v5, Lawqh;->b:Lawqh;

    .line 524
    .line 525
    if-nez v1, :cond_7

    .line 526
    .line 527
    move-object v1, v4

    .line 528
    check-cast v1, Lapfg;

    .line 529
    .line 530
    iget-boolean v1, v1, Lapfg;->g:Z

    .line 531
    .line 532
    if-nez v1, :cond_6

    .line 533
    .line 534
    sget-object v5, Lawqh;->c:Lawqh;

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_6
    move v1, v2

    .line 538
    :cond_7
    move-object v6, v4

    .line 539
    check-cast v6, Lapfg;

    .line 540
    .line 541
    iget v7, v6, Lapfg;->c:I

    .line 542
    .line 543
    and-int/lit8 v7, v7, 0x10

    .line 544
    .line 545
    if-eqz v7, :cond_a

    .line 546
    .line 547
    iget-object v7, v6, Lapfg;->h:Ljava/lang/String;

    .line 548
    .line 549
    move v8, v2

    .line 550
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    if-ge v8, v9, :cond_a

    .line 555
    .line 556
    move v9, v2

    .line 557
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 558
    .line 559
    .line 560
    move-result v10

    .line 561
    if-ge v9, v10, :cond_9

    .line 562
    .line 563
    invoke-virtual {v0, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-virtual {v7, v9}, Ljava/lang/String;->codePointAt(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-ne v10, v11, :cond_8

    .line 572
    .line 573
    sget-object v5, Lawqh;->g:Lawqh;

    .line 574
    .line 575
    goto :goto_3

    .line 576
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 580
    .line 581
    goto :goto_1

    .line 582
    :cond_a
    iget v0, v6, Lapfg;->f:I

    .line 583
    .line 584
    if-le v1, v0, :cond_b

    .line 585
    .line 586
    sget-object v5, Lawqh;->d:Lawqh;

    .line 587
    .line 588
    :cond_b
    :goto_3
    move v2, v1

    .line 589
    :goto_4
    iget-object v0, p0, Laeik;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v4, Lapfg;

    .line 592
    .line 593
    iget-object v1, v4, Lapfg;->d:Ljava/lang/String;

    .line 594
    .line 595
    sget-object v4, Laxwi;->a:Laxwi;

    .line 596
    .line 597
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 605
    .line 606
    check-cast v6, Laxwi;

    .line 607
    .line 608
    iget v7, v6, Laxwi;->b:I

    .line 609
    .line 610
    or-int/2addr v3, v7

    .line 611
    iput v3, v6, Laxwi;->b:I

    .line 612
    .line 613
    iput v2, v6, Laxwi;->c:I

    .line 614
    .line 615
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v3, v4, Lanch;->instance:Lancp;

    .line 619
    .line 620
    check-cast v3, Laxwi;

    .line 621
    .line 622
    iget v6, v3, Laxwi;->b:I

    .line 623
    .line 624
    or-int/lit8 v6, v6, 0x2

    .line 625
    .line 626
    iput v6, v3, Laxwi;->b:I

    .line 627
    .line 628
    iput v2, v3, Laxwi;->d:I

    .line 629
    .line 630
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 634
    .line 635
    check-cast v2, Laxwi;

    .line 636
    .line 637
    iget v3, v5, Lawqh;->h:I

    .line 638
    .line 639
    iput v3, v2, Laxwi;->e:I

    .line 640
    .line 641
    iget v3, v2, Laxwi;->b:I

    .line 642
    .line 643
    or-int/lit8 v3, v3, 0x4

    .line 644
    .line 645
    iput v3, v2, Laxwi;->b:I

    .line 646
    .line 647
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Laxwi;

    .line 652
    .line 653
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    check-cast v0, Lqnu;

    .line 658
    .line 659
    iget-object v0, v0, Lqnu;->a:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lablx;

    .line 662
    .line 663
    invoke-virtual {v0, v1, v2}, Lablx;->D(Ljava/lang/String;[B)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :cond_c
    :goto_5
    iget v2, v0, Latvm;->e:I

    .line 668
    .line 669
    invoke-static {v2}, La;->bs(I)I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-nez v2, :cond_d

    .line 674
    .line 675
    goto :goto_6

    .line 676
    :cond_d
    move v3, v2

    .line 677
    :goto_6
    iget v2, v0, Latvm;->c:I

    .line 678
    .line 679
    and-int/lit8 v2, v2, 0x4

    .line 680
    .line 681
    if-eqz v2, :cond_e

    .line 682
    .line 683
    iget-object v0, v0, Latvm;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 684
    .line 685
    if-nez v0, :cond_f

    .line 686
    .line 687
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    goto :goto_7

    .line 692
    :cond_e
    const/4 v0, 0x0

    .line 693
    :cond_f
    :goto_7
    iget-object v2, p0, Laeik;->c:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v4, p0, Laeik;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Lhgk;

    .line 698
    .line 699
    iget-object v2, v2, Lhgk;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v4, Lahpl;

    .line 702
    .line 703
    invoke-interface {v2, v1, v3, v4, v0}, Lairu;->b(Laxsv;ILahpl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
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
.end method
