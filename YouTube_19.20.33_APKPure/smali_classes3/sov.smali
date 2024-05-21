.class public final synthetic Lsov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsov;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsov;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsov;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsov;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luab;I)V
    .locals 0

    .line 3
    iput p2, p0, Lsov;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsov;->b:Ljava/lang/Object;

    const-string p1, "VACUUM"

    iput-object p1, p0, Lsov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lsov;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Labem;

    .line 13
    .line 14
    iget-object v1, v0, Labem;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lsov;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    check-cast v4, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-interface {v1, v4}, Lzna;->N(Landroid/graphics/Bitmap;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    iget-object v0, v0, Labem;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lzic;

    .line 29
    .line 30
    iget-object v0, v0, Lzic;->g:Lzll;

    .line 31
    .line 32
    invoke-virtual {v0}, Lzll;->f()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "Thumbnail"

    .line 37
    .line 38
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1a

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1b

    .line 52
    .line 53
    goto/16 :goto_f

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lahdx;

    .line 58
    .line 59
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lzna;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    new-instance v1, Ljava/io/File;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Lalgr;

    .line 90
    .line 91
    iget v4, v4, Lalgr;->c:I

    .line 92
    .line 93
    :goto_0
    if-ge v3, v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lysk;

    .line 100
    .line 101
    iget-object v6, v5, Lysk;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-nez v6, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {v6}, Lakrv;->A(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_2

    .line 119
    .line 120
    new-instance v7, Ljava/io/File;

    .line 121
    .line 122
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v6, Ljava/io/File;

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-direct {v6, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :try_start_0
    invoke-static {v7, v6}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lysk;->a()Lalwb;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v7, v6}, Lalwb;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, v5, Lysk;->b:Layxv;

    .line 149
    .line 150
    invoke-virtual {v7, v6}, Lalwb;->y(Layxv;)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v5, Lysk;->a:Layyb;

    .line 154
    .line 155
    invoke-virtual {v7, v5}, Lalwb;->z(Layyb;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Lalwb;->w()Lysk;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    new-instance v1, Ljava/io/IOException;

    .line 170
    .line 171
    const-string v2, "Failed to copy visual remix file to the upload working directory"

    .line 172
    .line 173
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v1

    .line 177
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 178
    .line 179
    const-string v1, "Failed to find Visual Remix File!"

    .line 180
    .line 181
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :cond_3
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 191
    .line 192
    const-string v1, "Failed to get the upload working directory"

    .line 193
    .line 194
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :pswitch_1
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lxyf;

    .line 201
    .line 202
    iget-object v5, v0, Lxyf;->a:Landroid/os/BatteryManager;

    .line 203
    .line 204
    iget-object v6, p0, Lsov;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v6, Ljava/lang/Long;

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    iget-object v5, v0, Lxyf;->b:Lqgj;

    .line 216
    .line 217
    const-wide/16 v8, 0x0

    .line 218
    .line 219
    cmp-long v6, v6, v8

    .line 220
    .line 221
    invoke-interface {v5}, Lqgj;->d()J

    .line 222
    .line 223
    .line 224
    move-result-wide v7

    .line 225
    if-lez v6, :cond_6

    .line 226
    .line 227
    iget-boolean v5, v0, Lxyf;->f:Z

    .line 228
    .line 229
    if-eqz v5, :cond_6

    .line 230
    .line 231
    iget v2, v0, Lxyf;->e:I

    .line 232
    .line 233
    iget-wide v5, v0, Lxyf;->d:J

    .line 234
    .line 235
    sub-long v5, v7, v5

    .line 236
    .line 237
    new-instance v9, Lxyd;

    .line 238
    .line 239
    invoke-direct {v9, v2, v5, v6}, Lxyd;-><init>(IJ)V

    .line 240
    .line 241
    .line 242
    move-object v2, v9

    .line 243
    :cond_6
    iput-wide v7, v0, Lxyf;->d:J

    .line 244
    .line 245
    invoke-virtual {v0}, Lxyf;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    iput-boolean v3, v0, Lxyf;->f:Z

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_7
    iput-boolean v4, v0, Lxyf;->f:Z

    .line 255
    .line 256
    iget-object v3, v0, Lxyf;->a:Landroid/os/BatteryManager;

    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, v0, Lxyf;->e:I

    .line 263
    .line 264
    :goto_2
    return-object v2

    .line 265
    :pswitch_2
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Laeum;

    .line 268
    .line 269
    iget-object v1, v0, Laeum;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Laaei;

    .line 272
    .line 273
    invoke-virtual {v1}, Laaei;->c()Laoxh;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v1, v1, Laoxh;->m:Latgd;

    .line 278
    .line 279
    if-nez v1, :cond_8

    .line 280
    .line 281
    sget-object v1, Latgd;->a:Latgd;

    .line 282
    .line 283
    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->a:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 284
    .line 285
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-boolean v3, v1, Latgd;->l:Z

    .line 290
    .line 291
    if-eqz v3, :cond_9

    .line 292
    .line 293
    iget-boolean v3, v1, Latgd;->h:Z

    .line 294
    .line 295
    if-eqz v3, :cond_9

    .line 296
    .line 297
    iget-object v0, v0, Laeum;->a:Lbbko;

    .line 298
    .line 299
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lvnn;

    .line 304
    .line 305
    invoke-interface {v0}, Lvnn;->b()Latnr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 313
    .line 314
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 315
    .line 316
    iget v0, v0, Latnr;->g:I

    .line 317
    .line 318
    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->V:I

    .line 319
    .line 320
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 321
    .line 322
    const/high16 v5, 0x40000

    .line 323
    .line 324
    or-int/2addr v0, v5

    .line 325
    iput v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 326
    .line 327
    :cond_9
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lakwx;

    .line 334
    .line 335
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_a

    .line 340
    .line 341
    iget-boolean v3, v1, Latgd;->p:Z

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    iget-boolean v1, v1, Latgd;->m:Z

    .line 346
    .line 347
    if-eqz v1, :cond_a

    .line 348
    .line 349
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    const-wide/16 v5, 0x400

    .line 360
    .line 361
    div-long/2addr v0, v5

    .line 362
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 368
    .line 369
    iget v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 370
    .line 371
    const/high16 v6, 0x80000

    .line 372
    .line 373
    or-int/2addr v5, v6

    .line 374
    iput v5, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 375
    .line 376
    iput-wide v0, v3, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->W:J

    .line 377
    .line 378
    :cond_a
    sget-object v0, Laqzy;->a:Laqzy;

    .line 379
    .line 380
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 388
    .line 389
    check-cast v1, Laqzy;

    .line 390
    .line 391
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v2, v1, Laqzy;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 401
    .line 402
    iget v2, v1, Laqzy;->b:I

    .line 403
    .line 404
    or-int/2addr v2, v4

    .line 405
    iput v2, v1, Laqzy;->b:I

    .line 406
    .line 407
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Laqzy;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_3
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v1, p0, Lsov;->a:Ljava/lang/Object;

    .line 417
    .line 418
    instance-of v2, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 419
    .line 420
    if-eqz v2, :cond_d

    .line 421
    .line 422
    invoke-interface {v1}, Laeqa;->z()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_b

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_b
    :try_start_1
    move-object v2, v1

    .line 430
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 431
    .line 432
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    move-object v5, v0

    .line 437
    check-cast v5, Lvlw;

    .line 438
    .line 439
    invoke-virtual {v5, v2}, Lvlw;->b(Ljava/lang/String;)Landroid/accounts/Account;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v1}, Lvgq;->d(Laeqa;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-nez v1, :cond_d

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    check-cast v1, Lvlw;

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Lvlw;->e(Landroid/accounts/Account;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_c

    .line 457
    .line 458
    invoke-static {}, Lvkg;->M()V

    .line 459
    .line 460
    .line 461
    check-cast v0, Lvlw;

    .line 462
    .line 463
    iget-object v0, v0, Lvlw;->f:Lvjf;

    .line 464
    .line 465
    sget-object v1, Lammq;->a:Lammo;

    .line 466
    .line 467
    iget-object v1, v1, Lammo;->a:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v1}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v2, v1}, Lvjf;->a(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 481
    if-ne v0, v4, :cond_d

    .line 482
    .line 483
    :cond_c
    move v3, v4

    .line 484
    :catch_1
    :cond_d
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0

    .line 489
    :pswitch_4
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iget-object v5, p0, Lsov;->a:Ljava/lang/Object;

    .line 492
    .line 493
    :try_start_2
    move-object v6, v5

    .line 494
    check-cast v6, Luzo;

    .line 495
    .line 496
    iget-object v6, v6, Luzo;->a:Landroid/net/Uri;

    .line 497
    .line 498
    const-string v7, "r"

    .line 499
    .line 500
    sget-object v8, Ltvj;->b:Ltvj;

    .line 501
    .line 502
    check-cast v0, Landroid/content/Context;

    .line 503
    .line 504
    invoke-static {v0, v6, v7, v8}, Ltvk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltvj;)Landroid/content/res/AssetFileDescriptor;

    .line 505
    .line 506
    .line 507
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 508
    :try_start_3
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 509
    .line 510
    .line 511
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 512
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileInputStream;->available()I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    new-array v8, v7, [B

    .line 517
    .line 518
    invoke-virtual {v6, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 519
    .line 520
    .line 521
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 522
    .line 523
    invoke-direct {v9, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 524
    .line 525
    .line 526
    new-instance v10, Lblj;

    .line 527
    .line 528
    invoke-direct {v10, v9}, Lblj;-><init>(Ljava/io/InputStream;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    .line 532
    .line 533
    .line 534
    const-string v9, "Orientation"

    .line 535
    .line 536
    invoke-virtual {v10, v9, v4}, Lblj;->c(Ljava/lang/String;I)I

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    new-instance v10, Landroid/graphics/BitmapFactory$Options;

    .line 541
    .line 542
    invoke-direct {v10}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 543
    .line 544
    .line 545
    iput-boolean v4, v10, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 546
    .line 547
    invoke-static {v8, v3, v7, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 548
    .line 549
    .line 550
    new-instance v11, Landroid/util/Size;

    .line 551
    .line 552
    iget v12, v10, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 553
    .line 554
    iget v10, v10, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 555
    .line 556
    invoke-direct {v11, v12, v10}, Landroid/util/Size;-><init>(II)V

    .line 557
    .line 558
    .line 559
    const/4 v10, 0x6

    .line 560
    if-eq v9, v10, :cond_e

    .line 561
    .line 562
    const/16 v10, 0x8

    .line 563
    .line 564
    if-ne v9, v10, :cond_f

    .line 565
    .line 566
    move v9, v10

    .line 567
    :cond_e
    new-instance v10, Landroid/util/Size;

    .line 568
    .line 569
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-direct {v10, v12, v11}, Landroid/util/Size;-><init>(II)V

    .line 578
    .line 579
    .line 580
    move-object v11, v10

    .line 581
    :cond_f
    move-object v10, v5

    .line 582
    check-cast v10, Luzv;

    .line 583
    .line 584
    invoke-virtual {v10, v11}, Luzv;->r(Landroid/util/Size;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    move-object v11, v5

    .line 592
    check-cast v11, Luzv;

    .line 593
    .line 594
    invoke-virtual {v11}, Luzv;->o()Landroid/util/Size;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 599
    .line 600
    .line 601
    move-result v11

    .line 602
    div-int/2addr v10, v11

    .line 603
    const/4 v11, 0x3

    .line 604
    if-le v7, v11, :cond_12

    .line 605
    .line 606
    aget-byte v11, v8, v3

    .line 607
    .line 608
    const/16 v12, 0x47

    .line 609
    .line 610
    if-ne v11, v12, :cond_12

    .line 611
    .line 612
    aget-byte v11, v8, v4

    .line 613
    .line 614
    const/16 v12, 0x49

    .line 615
    .line 616
    if-ne v11, v12, :cond_12

    .line 617
    .line 618
    aget-byte v1, v8, v1

    .line 619
    .line 620
    const/16 v11, 0x46

    .line 621
    .line 622
    if-ne v1, v11, :cond_12

    .line 623
    .line 624
    new-instance v1, Lbcrm;

    .line 625
    .line 626
    invoke-direct {v1}, Lbcrm;-><init>()V

    .line 627
    .line 628
    .line 629
    if-lez v10, :cond_11

    .line 630
    .line 631
    const v11, 0xffff

    .line 632
    .line 633
    .line 634
    if-le v10, v11, :cond_10

    .line 635
    .line 636
    goto :goto_4

    .line 637
    :cond_10
    int-to-char v11, v10

    .line 638
    iput-char v11, v1, Lbcrm;->a:C

    .line 639
    .line 640
    goto :goto_5

    .line 641
    :cond_11
    :goto_4
    iput-char v4, v1, Lbcrm;->a:C

    .line 642
    .line 643
    :goto_5
    new-instance v11, Lamkd;

    .line 644
    .line 645
    new-instance v12, Lamkd;

    .line 646
    .line 647
    invoke-direct {v12, v8, v2}, Lamkd;-><init>([B[S)V

    .line 648
    .line 649
    .line 650
    invoke-direct {v11, v12, v1}, Lamkd;-><init>(Lamkd;Lbcrm;)V

    .line 651
    .line 652
    .line 653
    goto :goto_6

    .line 654
    :cond_12
    move-object v11, v2

    .line 655
    :goto_6
    if-eqz v11, :cond_13

    .line 656
    .line 657
    iget-object v1, v11, Lamkd;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 660
    .line 661
    invoke-virtual {v1}, Lpl/droidsonroids/gif/GifInfoHandle;->d()I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-le v1, v4, :cond_13

    .line 666
    .line 667
    invoke-virtual {v11}, Lamkd;->H()I

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-lez v1, :cond_13

    .line 672
    .line 673
    move-object v1, v5

    .line 674
    check-cast v1, Luzo;

    .line 675
    .line 676
    invoke-virtual {v1, v11}, Luzo;->m(Lamkd;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, Landroid/util/Size;

    .line 680
    .line 681
    invoke-virtual {v11}, Lamkd;->L()I

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    invoke-virtual {v11}, Lamkd;->J()I

    .line 686
    .line 687
    .line 688
    move-result v8

    .line 689
    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 690
    .line 691
    .line 692
    move-object v7, v5

    .line 693
    check-cast v7, Luzv;

    .line 694
    .line 695
    invoke-virtual {v7, v1}, Luzv;->r(Landroid/util/Size;)V

    .line 696
    .line 697
    .line 698
    move-object v1, v5

    .line 699
    check-cast v1, Luzo;

    .line 700
    .line 701
    iget-object v1, v1, Luzo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 702
    .line 703
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    move-object v1, v5

    .line 707
    check-cast v1, Luzo;

    .line 708
    .line 709
    iget-object v1, v1, Luzo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 710
    .line 711
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 712
    .line 713
    .line 714
    check-cast v5, Luzo;

    .line 715
    .line 716
    invoke-virtual {v5, v11, v2}, Luzo;->n(Lamkd;Landroid/graphics/Bitmap;)V

    .line 717
    .line 718
    .line 719
    goto :goto_7

    .line 720
    :cond_13
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 721
    .line 722
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 723
    .line 724
    .line 725
    iput v10, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 726
    .line 727
    invoke-static {v8, v3, v7, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-static {v1, v9}, Luzo;->j(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 736
    .line 737
    .line 738
    new-instance v1, Landroid/util/Size;

    .line 739
    .line 740
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v8

    .line 748
    invoke-direct {v1, v7, v8}, Landroid/util/Size;-><init>(II)V

    .line 749
    .line 750
    .line 751
    move-object v7, v5

    .line 752
    check-cast v7, Luzv;

    .line 753
    .line 754
    invoke-virtual {v7, v1}, Luzv;->r(Landroid/util/Size;)V

    .line 755
    .line 756
    .line 757
    check-cast v5, Luzo;

    .line 758
    .line 759
    invoke-virtual {v5, v2, v4}, Luzo;->n(Lamkd;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 760
    .line 761
    .line 762
    :goto_7
    if-eqz v6, :cond_14

    .line 763
    .line 764
    :try_start_5
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 765
    .line 766
    .line 767
    :cond_14
    if-eqz v0, :cond_15

    .line 768
    .line 769
    :try_start_6
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 770
    .line 771
    .line 772
    :cond_15
    return-object v2

    .line 773
    :catchall_0
    move-exception v1

    .line 774
    if-eqz v6, :cond_16

    .line 775
    .line 776
    :try_start_7
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :catchall_1
    move-exception v2

    .line 781
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_16
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 785
    :catchall_2
    move-exception v1

    .line 786
    if-eqz v0, :cond_17

    .line 787
    .line 788
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 789
    .line 790
    .line 791
    goto :goto_9

    .line 792
    :catchall_3
    move-exception v0

    .line 793
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 794
    .line 795
    .line 796
    :cond_17
    :goto_9
    throw v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 797
    :catch_2
    move-exception v0

    .line 798
    sget-object v1, Luzo;->j:Lwoy;

    .line 799
    .line 800
    invoke-virtual {v1}, Lwoy;->B()Lute;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    iput-object v0, v1, Lute;->a:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v1}, Lute;->d()V

    .line 807
    .line 808
    .line 809
    new-array v2, v3, [Ljava/lang/Object;

    .line 810
    .line 811
    const-string v3, "Failed to load image"

    .line 812
    .line 813
    invoke-virtual {v1, v3, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 817
    .line 818
    const-string v2, "Failed to load image"

    .line 819
    .line 820
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :pswitch_5
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 825
    .line 826
    iget-object v1, p0, Lsov;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object v3, v1

    .line 829
    check-cast v3, Luyw;

    .line 830
    .line 831
    iget-object v4, v3, Luyw;->l:Ljava/util/concurrent/BlockingDeque;

    .line 832
    .line 833
    invoke-interface {v4, v0}, Ljava/util/concurrent/BlockingDeque;->remove(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    iget-object v0, v3, Luyw;->k:Ljava/lang/Object;

    .line 837
    .line 838
    monitor-enter v0

    .line 839
    :try_start_b
    check-cast v1, Luyw;

    .line 840
    .line 841
    invoke-virtual {v1}, Luyw;->n()V

    .line 842
    .line 843
    .line 844
    monitor-exit v0

    .line 845
    return-object v2

    .line 846
    :catchall_4
    move-exception v1

    .line 847
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 848
    throw v1

    .line 849
    :pswitch_6
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v1, v0

    .line 852
    check-cast v1, Luvk;

    .line 853
    .line 854
    iget-object v2, v1, Luvk;->o:Lure;

    .line 855
    .line 856
    iget-object v2, v2, Lure;->b:Lumr;

    .line 857
    .line 858
    iget-object v5, v1, Luvk;->j:Lutz;

    .line 859
    .line 860
    invoke-virtual {v5, v2}, Lutz;->f(Lumr;)V

    .line 861
    .line 862
    .line 863
    iget-object v2, v1, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 864
    .line 865
    iget-object v5, p0, Lsov;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v5, Lj$/time/Duration;

    .line 868
    .line 869
    invoke-virtual {v1, v5}, Luvk;->s(Lj$/time/Duration;)Lj$/time/Duration;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 874
    .line 875
    .line 876
    :try_start_c
    move-object v2, v0

    .line 877
    check-cast v2, Luvk;

    .line 878
    .line 879
    iget-object v2, v2, Luvk;->j:Lutz;

    .line 880
    .line 881
    move-object v6, v0

    .line 882
    check-cast v6, Luvk;

    .line 883
    .line 884
    iget-object v6, v6, Luvk;->e:Luvf;

    .line 885
    .line 886
    invoke-virtual {v6}, Luvf;->a()Lj$/time/Duration;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    invoke-virtual {v6}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    invoke-virtual {v2, v6}, Lutz;->d(Lj$/time/Duration;)V

    .line 899
    .line 900
    .line 901
    move-object v2, v0

    .line 902
    check-cast v2, Luvk;

    .line 903
    .line 904
    iget-object v2, v2, Luvk;->b:Luvb;

    .line 905
    .line 906
    invoke-virtual {v2}, Luvb;->a()V

    .line 907
    .line 908
    .line 909
    move-object v2, v0

    .line 910
    check-cast v2, Luvk;

    .line 911
    .line 912
    iget-object v2, v2, Luvk;->g:Luvn;

    .line 913
    .line 914
    iget-object v6, v2, Luvn;->a:Ljava/lang/Object;

    .line 915
    .line 916
    monitor-enter v6
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 917
    :try_start_d
    iput-boolean v3, v2, Luvn;->d:Z

    .line 918
    .line 919
    sget-object v7, Lunb;->c:Lunb;

    .line 920
    .line 921
    invoke-virtual {v2, v7}, Luvn;->d(Lunb;)V

    .line 922
    .line 923
    .line 924
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 925
    :try_start_e
    move-object v2, v0

    .line 926
    check-cast v2, Luvk;

    .line 927
    .line 928
    iget-object v2, v2, Luvk;->e:Luvf;

    .line 929
    .line 930
    invoke-virtual {v2, v5}, Luvf;->c(Lj$/time/Duration;)V

    .line 931
    .line 932
    .line 933
    move-object v2, v0

    .line 934
    check-cast v2, Luvk;

    .line 935
    .line 936
    iget-object v2, v2, Luvk;->w:Lvaj;

    .line 937
    .line 938
    invoke-virtual {v2}, Lvaj;->d()V

    .line 939
    .line 940
    .line 941
    move-object v2, v0

    .line 942
    check-cast v2, Luvk;

    .line 943
    .line 944
    iget-object v2, v2, Luvk;->v:Luwa;

    .line 945
    .line 946
    invoke-virtual {v2, v5}, Luwa;->ue(Lj$/time/Duration;)V

    .line 947
    .line 948
    .line 949
    move-object v2, v0

    .line 950
    check-cast v2, Luvk;

    .line 951
    .line 952
    iget-object v2, v2, Luvk;->w:Lvaj;

    .line 953
    .line 954
    invoke-virtual {v2}, Lvaj;->e()V

    .line 955
    .line 956
    .line 957
    move-object v2, v0

    .line 958
    check-cast v2, Luvk;

    .line 959
    .line 960
    iget-object v2, v2, Luvk;->t:Luuw;

    .line 961
    .line 962
    invoke-virtual {v2, v5}, Luuw;->a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v6, Luvk;->a:Lj$/time/Duration;

    .line 967
    .line 968
    invoke-virtual {v6}, Lj$/time/Duration;->toNanos()J

    .line 969
    .line 970
    .line 971
    move-result-wide v6

    .line 972
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 973
    .line 974
    invoke-interface {v2, v6, v7, v8}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-object v2, v0

    .line 978
    check-cast v2, Luvk;

    .line 979
    .line 980
    iget-object v2, v2, Luvk;->w:Lvaj;

    .line 981
    .line 982
    invoke-virtual {v2}, Lvaj;->c()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 983
    .line 984
    .line 985
    iget-object v2, v1, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 988
    .line 989
    .line 990
    iget-object v2, v1, Luvk;->m:Landroid/os/Handler;

    .line 991
    .line 992
    new-instance v3, Luqr;

    .line 993
    .line 994
    const/16 v4, 0xa

    .line 995
    .line 996
    invoke-direct {v3, v0, v4}, Luqr;-><init>(Ljava/lang/Object;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Luvk;->b:Luvb;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Luvb;->c()V

    .line 1005
    .line 1006
    .line 1007
    return-object v5

    .line 1008
    :catchall_5
    move-exception v2

    .line 1009
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1010
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1011
    :catchall_6
    move-exception v0

    .line 1012
    goto :goto_a

    .line 1013
    :catch_3
    move-exception v2

    .line 1014
    :try_start_11
    sget-object v5, Luvk;->C:Lwoy;

    .line 1015
    .line 1016
    invoke-virtual {v5}, Lwoy;->z()Lute;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    iput-object v2, v5, Lute;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    invoke-virtual {v5}, Lute;->d()V

    .line 1023
    .line 1024
    .line 1025
    const-string v6, "Error seeking."

    .line 1026
    .line 1027
    new-array v3, v3, [Ljava/lang/Object;

    .line 1028
    .line 1029
    invoke-virtual {v5, v6, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, Lumy;->a()Lxlw;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    iput-object v2, v3, Lxlw;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v4}, Lumu;->b(I)Lumu;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v4

    .line 1042
    iput-object v4, v3, Lxlw;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lxlw;->e()Lumy;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    check-cast v0, Luvk;

    .line 1049
    .line 1050
    invoke-virtual {v0, v3}, Luvk;->v(Lumy;)V

    .line 1051
    .line 1052
    .line 1053
    throw v2

    .line 1054
    :catch_4
    move-exception v0

    .line 1055
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1056
    :goto_a
    iget-object v1, v1, Luvk;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1059
    .line 1060
    .line 1061
    throw v0

    .line 1062
    :pswitch_7
    sget v0, Luvi;->c:I

    .line 1063
    .line 1064
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    iget-object v1, p0, Lsov;->a:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    :pswitch_8
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object v1, v0

    .line 1081
    check-cast v1, Luql;

    .line 1082
    .line 1083
    iget-object v1, v1, Luql;->c:Ljava/util/Map;

    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 1086
    .line 1087
    .line 1088
    new-instance v1, Luub;

    .line 1089
    .line 1090
    invoke-direct {v1, v0, v4}, Luub;-><init>(Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1094
    .line 1095
    invoke-static {v0, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :pswitch_9
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, Lumk;

    .line 1102
    .line 1103
    iget-object v0, v0, Lumk;->o:Lakur;

    .line 1104
    .line 1105
    iget-object v1, p0, Lsov;->a:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, Lj$/time/Duration;

    .line 1108
    .line 1109
    invoke-static {v1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    invoke-virtual {v0}, Lakur;->f()V

    .line 1114
    .line 1115
    .line 1116
    sget-object v2, Layhm;->a:Layhm;

    .line 1117
    .line 1118
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    const v3, 0x7da7cacc

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v0, Layhm;

    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_a
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lanch;

    .line 1135
    .line 1136
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Layhj;

    .line 1141
    .line 1142
    iget-object v1, p0, Lsov;->b:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v1, Lumk;

    .line 1145
    .line 1146
    iget-object v1, v1, Lumk;->o:Lakur;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Lakur;->f()V

    .line 1149
    .line 1150
    .line 1151
    sget-object v2, Layhm;->a:Layhm;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    const v3, -0x4741f600

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1, v3, v0, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Layhm;

    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_b
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lumk;

    .line 1170
    .line 1171
    iget-object v0, v0, Lumk;->o:Lakur;

    .line 1172
    .line 1173
    iget-object v1, p0, Lsov;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, Lj$/time/Duration;

    .line 1176
    .line 1177
    invoke-static {v1}, Lampd;->Y(Lj$/time/Duration;)Lanbw;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-virtual {v0}, Lakur;->f()V

    .line 1182
    .line 1183
    .line 1184
    sget-object v2, Layhm;->a:Layhm;

    .line 1185
    .line 1186
    invoke-virtual {v2}, Lancp;->getParserForType()Laneh;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const v3, 0x118f4d08

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Layhm;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_c
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Luen;

    .line 1203
    .line 1204
    iget-object v1, v0, Luen;->h:Lsgq;

    .line 1205
    .line 1206
    iget-object v2, p0, Lsov;->b:Ljava/lang/Object;

    .line 1207
    .line 1208
    const-string v3, "edited_photo.png"

    .line 1209
    .line 1210
    invoke-virtual {v1, v3}, Lsgq;->t(Ljava/lang/String;)Landroid/net/Uri;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    move-object v3, v2

    .line 1215
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1216
    .line 1217
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    mul-int/2addr v4, v5

    .line 1226
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v4, Ljava/io/DataOutputStream;

    .line 1238
    .line 1239
    iget-object v0, v0, Luen;->i:Lsgq;

    .line 1240
    .line 1241
    iget-object v0, v0, Lsgq;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lsgq;

    .line 1244
    .line 1245
    invoke-virtual {v0, v1}, Lsgq;->u(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1250
    .line 1251
    .line 1252
    :try_start_12
    array-length v0, v3

    .line 1253
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1254
    .line 1255
    .line 1256
    move-object v0, v2

    .line 1257
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1260
    .line 1261
    .line 1262
    move-result v0

    .line 1263
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1264
    .line 1265
    .line 1266
    move-object v0, v2

    .line 1267
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1268
    .line 1269
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1270
    .line 1271
    .line 1272
    move-result v0

    .line 1273
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1274
    .line 1275
    .line 1276
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v4, v3}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 1293
    .line 1294
    .line 1295
    return-object v1

    .line 1296
    :catchall_7
    move-exception v0

    .line 1297
    :try_start_13
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 1298
    .line 1299
    .line 1300
    goto :goto_b

    .line 1301
    :catchall_8
    move-exception v1

    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1303
    .line 1304
    .line 1305
    :goto_b
    throw v0

    .line 1306
    :pswitch_d
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v0, Luab;

    .line 1309
    .line 1310
    iget-object v1, v0, Luab;->d:Lajnj;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Lajnj;->U()V

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, p0, Lsov;->a:Ljava/lang/Object;

    .line 1316
    .line 1317
    :try_start_14
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 1321
    iget-object v0, v0, Luab;->d:Lajnj;

    .line 1322
    .line 1323
    invoke-virtual {v0}, Lajnj;->T()V

    .line 1324
    .line 1325
    .line 1326
    return-object v1

    .line 1327
    :catchall_9
    move-exception v1

    .line 1328
    iget-object v0, v0, Luab;->d:Lajnj;

    .line 1329
    .line 1330
    invoke-virtual {v0}, Lajnj;->T()V

    .line 1331
    .line 1332
    .line 1333
    throw v1

    .line 1334
    :pswitch_e
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1335
    .line 1336
    iget-object v1, p0, Lsov;->b:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v1, Luab;

    .line 1339
    .line 1340
    iget-object v1, v1, Luab;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1341
    .line 1342
    check-cast v0, Ljava/lang/String;

    .line 1343
    .line 1344
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    return-object v2

    .line 1348
    :pswitch_f
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1349
    .line 1350
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1351
    .line 1352
    .line 1353
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    return-object v0

    .line 1360
    :pswitch_10
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1361
    .line 1362
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 1363
    .line 1364
    .line 1365
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1366
    .line 1367
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    return-object v0

    .line 1372
    :pswitch_11
    new-instance v0, Lwox;

    .line 1373
    .line 1374
    invoke-direct {v0, v2}, Lwox;-><init>([C)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, p0, Lsov;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    iget-object v5, p0, Lsov;->b:Ljava/lang/Object;

    .line 1380
    .line 1381
    :try_start_15
    move-object v6, v5

    .line 1382
    check-cast v6, Lays;

    .line 1383
    .line 1384
    iget-object v6, v6, Lays;->c:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v6, Ltrf;

    .line 1387
    .line 1388
    invoke-virtual {v6}, Ltrf;->g()Lacqi;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v6

    .line 1392
    move-object v7, v5

    .line 1393
    check-cast v7, Lays;

    .line 1394
    .line 1395
    iget-object v7, v7, Lays;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-static {v1}, Ltyc;->b(Lcom/google/protobuf/MessageLite;)Ltyc;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    new-array v8, v4, [Lwox;

    .line 1402
    .line 1403
    aput-object v0, v8, v3

    .line 1404
    .line 1405
    iput-object v8, v1, Ltyc;->a:[Lwox;

    .line 1406
    .line 1407
    check-cast v7, Landroid/net/Uri;

    .line 1408
    .line 1409
    invoke-virtual {v6, v7, v1}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    check-cast v0, Ljava/lang/Void;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1414
    .line 1415
    goto :goto_d

    .line 1416
    :catch_5
    move-exception v0

    .line 1417
    goto :goto_c

    .line 1418
    :catch_6
    move-exception v0

    .line 1419
    :goto_c
    check-cast v5, Lays;

    .line 1420
    .line 1421
    iget-object v1, v5, Lays;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1424
    .line 1425
    check-cast v1, Ltrf;

    .line 1426
    .line 1427
    invoke-virtual {v1}, Ltrf;->b()Lalxb;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    iget-object v5, v5, Lays;->d:Ljava/lang/Object;

    .line 1432
    .line 1433
    new-array v4, v4, [Ljava/lang/Object;

    .line 1434
    .line 1435
    aput-object v5, v4, v3

    .line 1436
    .line 1437
    const-string v3, "Failed to update snapshot for %s flags may be stale."

    .line 1438
    .line 1439
    invoke-static {v6, v1, v0, v3, v4}, Ltob;->a(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_d
    return-object v2

    .line 1443
    :pswitch_12
    iget-object v0, p0, Lsov;->a:Ljava/lang/Object;

    .line 1444
    .line 1445
    iget-object v1, p0, Lsov;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v1, Lslp;

    .line 1448
    .line 1449
    check-cast v0, Lsro;

    .line 1450
    .line 1451
    invoke-virtual {v1, v0, v4}, Lslp;->b(Lsro;Z)V

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v1, v0, v3}, Lslp;->c(Lsro;Z)V

    .line 1455
    .line 1456
    .line 1457
    sget-object v0, Lbbli;->a:Lbbli;

    .line 1458
    .line 1459
    return-object v0

    .line 1460
    :pswitch_13
    iget-object v0, p0, Lsov;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v0, Lson;

    .line 1463
    .line 1464
    invoke-virtual {v0}, Lson;->b()Lsok;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    iget-object v2, p0, Lsov;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, Lsow;

    .line 1471
    .line 1472
    iget-object v5, v2, Lsow;->b:Lqgj;

    .line 1473
    .line 1474
    invoke-interface {v5}, Lqgj;->h()Lj$/time/Instant;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v5

    .line 1482
    invoke-virtual {v0, v5, v6}, Lsok;->d(J)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v0}, Lsok;->a()Lson;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v5, v0, Lson;->b:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v2}, Lsow;->d()Lspb;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Lspf;

    .line 1496
    .line 1497
    iget-object v6, v6, Lspf;->a:Ldkn;

    .line 1498
    .line 1499
    new-instance v7, Lspc;

    .line 1500
    .line 1501
    invoke-direct {v7, v5, v1}, Lspc;-><init>(Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v6, v4, v3, v7}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    check-cast v1, Lson;

    .line 1509
    .line 1510
    if-nez v1, :cond_18

    .line 1511
    .line 1512
    iget-object v1, v2, Lsow;->a:Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Lcom/google/android/libraries/notifications/internal/storage/impl/room/ChimePerAccountRoomDatabase;->v()Lspb;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lspf;

    .line 1519
    .line 1520
    iget-object v1, v1, Lspf;->a:Ldkn;

    .line 1521
    .line 1522
    new-instance v2, Lspc;

    .line 1523
    .line 1524
    invoke-direct {v2, v0, v4}, Lspc;-><init>(Ljava/lang/Object;I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v3, v4, v2}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, Ljava/lang/Long;

    .line 1532
    .line 1533
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1534
    .line 1535
    .line 1536
    sget-object v0, Lsop;->a:Lsop;

    .line 1537
    .line 1538
    goto :goto_e

    .line 1539
    :cond_18
    iget-wide v5, v0, Lson;->c:J

    .line 1540
    .line 1541
    iget-wide v7, v1, Lson;->c:J

    .line 1542
    .line 1543
    cmp-long v5, v7, v5

    .line 1544
    .line 1545
    if-gez v5, :cond_19

    .line 1546
    .line 1547
    invoke-virtual {v2}, Lsow;->d()Lspb;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-wide v5, v1, Lson;->a:J

    .line 1552
    .line 1553
    invoke-virtual {v0}, Lson;->b()Lsok;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-virtual {v0, v5, v6}, Lsok;->b(J)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0}, Lsok;->a()Lson;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    check-cast v2, Lspf;

    .line 1565
    .line 1566
    iget-object v1, v2, Lspf;->a:Ldkn;

    .line 1567
    .line 1568
    new-instance v2, Lspc;

    .line 1569
    .line 1570
    invoke-direct {v2, v0, v3}, Lspc;-><init>(Ljava/lang/Object;I)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1, v3, v4, v2}, Lbph;->e(Ldkn;ZZLbbof;)Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lsop;->b:Lsop;

    .line 1577
    .line 1578
    goto :goto_e

    .line 1579
    :cond_19
    sget-object v0, Lsop;->c:Lsop;

    .line 1580
    .line 1581
    :goto_e
    return-object v0

    .line 1582
    :goto_f
    array-length v4, v0

    .line 1583
    if-ge v3, v4, :cond_1b

    .line 1584
    .line 1585
    aget-object v4, v0, v3

    .line 1586
    .line 1587
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1588
    .line 1589
    .line 1590
    add-int/lit8 v3, v3, 0x1

    .line 1591
    .line 1592
    goto :goto_f

    .line 1593
    :cond_1a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 1594
    .line 1595
    .line 1596
    :cond_1b
    const-string v0, "\'thumbnailFile\'_yyyyMMdd_HHmmssSSS\'.jpg\'"

    .line 1597
    .line 1598
    invoke-static {v0}, Lbcmv;->a(Ljava/lang/String;)Lbcmw;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    invoke-static {}, Lbcko;->c()Lbcko;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    invoke-virtual {v0, v3}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v3, Ljava/io/File;

    .line 1611
    .line 1612
    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Ljava/io/FileOutputStream;

    .line 1619
    .line 1620
    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 1621
    .line 1622
    .line 1623
    :try_start_16
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1624
    .line 1625
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1626
    .line 1627
    const/16 v4, 0x64

    .line 1628
    .line 1629
    invoke-virtual {v2, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    return-object v0

    .line 1640
    :catchall_a
    move-exception v1

    .line 1641
    :try_start_17
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 1642
    .line 1643
    .line 1644
    goto :goto_10

    .line 1645
    :catchall_b
    move-exception v0

    .line 1646
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1647
    .line 1648
    .line 1649
    :goto_10
    throw v1

    .line 1650
    nop

    .line 1651
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
