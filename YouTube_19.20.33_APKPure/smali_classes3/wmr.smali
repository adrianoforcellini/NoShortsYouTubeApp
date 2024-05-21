.class public final Lwmr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahjy;

.field private final b:Laeqb;

.field private final c:Lxrw;

.field private final d:Laaen;

.field private e:Lj$/util/Optional;

.field private f:Lj$/util/Optional;

.field private final g:Lteh;


# direct methods
.method public constructor <init>(Lahjy;Lteh;Laeqb;Laaen;Lxrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lwmr;->e:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lwmr;->f:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Lwmr;->a:Lahjy;

    .line 17
    .line 18
    iput-object p2, p0, Lwmr;->g:Lteh;

    .line 19
    .line 20
    iput-object p3, p0, Lwmr;->b:Laeqb;

    .line 21
    .line 22
    iput-object p4, p0, Lwmr;->d:Laaen;

    .line 23
    .line 24
    iput-object p5, p0, Lwmr;->c:Lxrw;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 7

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lwmr;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lwmr;->c:Lxrw;

    .line 15
    .line 16
    const v1, 0x103e7

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lwmr;->d:Laaen;

    .line 25
    .line 26
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Laqqy;->p:Lanul;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lanul;->a:Lanul;

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v0, Lanul;->s:Z

    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x6

    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    sget-object v0, Lapmd;->a:Lapmd;

    .line 43
    .line 44
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lwmr;->a:Lahjy;

    .line 49
    .line 50
    invoke-interface {v3}, Lahjy;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v4, Lapmd;

    .line 68
    .line 69
    iget v5, v4, Lapmd;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lapmd;->b:I

    .line 74
    .line 75
    iput-object v3, v4, Lapmd;->c:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p0, Lwmr;->e:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lwmr;->e:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object v3, p0, Lwmr;->a:Lahjy;

    .line 93
    .line 94
    invoke-interface {v3}, Lahjy;->d()Lj$/util/OptionalLong;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lwmr;->e:Lj$/util/Optional;

    .line 103
    .line 104
    :goto_1
    check-cast v3, Lj$/util/OptionalLong;

    .line 105
    .line 106
    invoke-virtual {v3}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto/16 :goto_8

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance v4, Lgsm;

    .line 122
    .line 123
    invoke-direct {v4, v0, v2}, Lgsm;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lwmr;->f:Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget-object v2, p0, Lwmr;->f:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v2, p0, Lwmr;->a:Lahjy;

    .line 145
    .line 146
    invoke-interface {v2}, Lahjy;->c()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v2}, Lahjy;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, p0, Lwmr;->f:Lj$/util/Optional;

    .line 161
    .line 162
    :cond_6
    move-object v2, v3

    .line 163
    :goto_2
    iget-object v3, p0, Lwmr;->b:Laeqb;

    .line 164
    .line 165
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    instance-of v4, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 170
    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 174
    .line 175
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    check-cast v2, Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_8

    .line 195
    .line 196
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_8

    .line 201
    .line 202
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    xor-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v2, Lapmd;

    .line 224
    .line 225
    iget v3, v2, Lapmd;->b:I

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x4

    .line 228
    .line 229
    iput v3, v2, Lapmd;->b:I

    .line 230
    .line 231
    iput-boolean v1, v2, Lapmd;->e:Z

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v2, Lapmd;

    .line 240
    .line 241
    iget v3, v2, Lapmd;->b:I

    .line 242
    .line 243
    or-int/lit8 v3, v3, 0x4

    .line 244
    .line 245
    iput v3, v2, Lapmd;->b:I

    .line 246
    .line 247
    iput-boolean v1, v2, Lapmd;->e:Z

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lapmd;

    .line 254
    .line 255
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_9
    sget-object v0, Lapmd;->a:Lapmd;

    .line 262
    .line 263
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, p0, Lwmr;->a:Lahjy;

    .line 268
    .line 269
    invoke-interface {v3}, Lahjy;->e()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_a

    .line 274
    .line 275
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto/16 :goto_8

    .line 280
    .line 281
    :cond_a
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 285
    .line 286
    check-cast v4, Lapmd;

    .line 287
    .line 288
    iget v5, v4, Lapmd;->b:I

    .line 289
    .line 290
    or-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    iput v5, v4, Lapmd;->b:I

    .line 293
    .line 294
    iput-object v3, v4, Lapmd;->c:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v3, p0, Lwmr;->a:Lahjy;

    .line 297
    .line 298
    invoke-interface {v3}, Lahjy;->d()Lj$/util/OptionalLong;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lj$/util/OptionalLong;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_b

    .line 307
    .line 308
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto/16 :goto_8

    .line 313
    .line 314
    :cond_b
    iget-object v3, p0, Lwmr;->a:Lahjy;

    .line 315
    .line 316
    invoke-interface {v3}, Lahjy;->d()Lj$/util/OptionalLong;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v4, Lgsm;

    .line 324
    .line 325
    invoke-direct {v4, v0, v2}, Lgsm;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Lj$/util/OptionalLong;->ifPresent(Ljava/util/function/LongConsumer;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Lwmr;->a:Lahjy;

    .line 332
    .line 333
    invoke-interface {v2}, Lahjy;->c()Lj$/util/Optional;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :try_start_0
    iget-object v3, p0, Lwmr;->g:Lteh;

    .line 338
    .line 339
    iget-object v4, p0, Lwmr;->b:Laeqb;

    .line 340
    .line 341
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4}, Lteh;->g(Laeqa;)Landroid/accounts/Account;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object v3
    :try_end_0
    .catch Losh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Losi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    goto :goto_6

    .line 358
    :catch_0
    move-exception v3

    .line 359
    goto :goto_5

    .line 360
    :catch_1
    move-exception v3

    .line 361
    goto :goto_5

    .line 362
    :catch_2
    move-exception v3

    .line 363
    :goto_5
    sget-object v4, Laepg;->a:Laepg;

    .line 364
    .line 365
    sget-object v5, Laepf;->a:Laepf;

    .line 366
    .line 367
    const-string v6, "[InlineCustomTab]Could not get custom tabs account"

    .line 368
    .line 369
    invoke-static {v4, v5, v6, v3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    :goto_6
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    if-eqz v4, :cond_d

    .line 387
    .line 388
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    xor-int/lit8 v1, v1, 0x1

    .line 403
    .line 404
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 408
    .line 409
    check-cast v2, Lapmd;

    .line 410
    .line 411
    iget v3, v2, Lapmd;->b:I

    .line 412
    .line 413
    or-int/lit8 v3, v3, 0x4

    .line 414
    .line 415
    iput v3, v2, Lapmd;->b:I

    .line 416
    .line 417
    iput-boolean v1, v2, Lapmd;->e:Z

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_d
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v2, Lapmd;

    .line 426
    .line 427
    iget v3, v2, Lapmd;->b:I

    .line 428
    .line 429
    or-int/lit8 v3, v3, 0x4

    .line 430
    .line 431
    iput v3, v2, Lapmd;->b:I

    .line 432
    .line 433
    iput-boolean v1, v2, Lapmd;->e:Z

    .line 434
    .line 435
    :goto_7
    iget-object v1, p0, Lwmr;->a:Lahjy;

    .line 436
    .line 437
    invoke-interface {v1}, Lahjy;->b()Lj$/util/Optional;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    new-instance v2, Lvyl;

    .line 442
    .line 443
    const/16 v3, 0xc

    .line 444
    .line 445
    invoke-direct {v2, v0, v3}, Lvyl;-><init>(Ljava/lang/Object;I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lapmd;

    .line 456
    .line 457
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    :goto_8
    return-object v0
.end method
