.class public final Lbacz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazui;


# instance fields
.field final synthetic a:Lazug;

.field final synthetic b:Lazuj;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbacy;Lazug;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbacz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbacz;->b:Lazuj;

    iput-object p2, p0, Lbacz;->a:Lazug;

    return-void
.end method

.method public constructor <init>(Lbadd;Lazug;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbacz;->c:I

    iput-object p2, p0, Lbacz;->a:Lazug;

    iput-object p1, p0, Lbacz;->b:Lazuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lazsw;)V
    .locals 11

    .line 1
    iget v0, p0, Lbacz;->c:I

    .line 2
    .line 3
    const-string v1, "Unsupported state:"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, p0, Lbacz;->a:Lazug;

    .line 11
    .line 12
    iget-object v5, p0, Lbacz;->b:Lazuj;

    .line 13
    .line 14
    invoke-static {v0}, Lbacy;->h(Lazug;)Ljava/net/SocketAddress;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v5

    .line 19
    check-cast v7, Lbacy;

    .line 20
    .line 21
    iget-object v8, v7, Lbacy;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lyey;

    .line 28
    .line 29
    if-eqz v6, :cond_f

    .line 30
    .line 31
    iget-object v8, v6, Lyey;->d:Ljava/lang/Object;

    .line 32
    .line 33
    if-eq v8, v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iget-object v8, p1, Lazsw;->a:Lazsv;

    .line 38
    .line 39
    sget-object v9, Lazsv;->e:Lazsv;

    .line 40
    .line 41
    if-eq v8, v9, :cond_f

    .line 42
    .line 43
    sget-object v9, Lazsv;->d:Lazsv;

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    iget-object v9, v7, Lbacy;->f:Lazub;

    .line 48
    .line 49
    invoke-virtual {v9}, Lazub;->e()V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6, v8}, Lyey;->q(Lazsv;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v7, Lbacy;->k:Lazsv;

    .line 56
    .line 57
    sget-object v10, Lazsv;->c:Lazsv;

    .line 58
    .line 59
    if-eq v9, v10, :cond_2

    .line 60
    .line 61
    iget-object v9, v7, Lbacy;->l:Lazsv;

    .line 62
    .line 63
    if-ne v9, v10, :cond_3

    .line 64
    .line 65
    :cond_2
    sget-object v9, Lazsv;->a:Lazsv;

    .line 66
    .line 67
    if-eq v8, v9, :cond_f

    .line 68
    .line 69
    sget-object v9, Lazsv;->d:Lazsv;

    .line 70
    .line 71
    if-eq v8, v9, :cond_e

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v8}, Lazsv;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_d

    .line 78
    .line 79
    if-eq v9, v4, :cond_a

    .line 80
    .line 81
    if-eq v9, v3, :cond_5

    .line 82
    .line 83
    if-ne v9, v2, :cond_4

    .line 84
    .line 85
    iget-object p1, v7, Lbacy;->h:Lbacu;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbacu;->d()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lazsv;->d:Lazsv;

    .line 91
    .line 92
    iput-object p1, v7, Lbacy;->k:Lazsv;

    .line 93
    .line 94
    new-instance v0, Lbacx;

    .line 95
    .line 96
    invoke-direct {v0, v7, v7}, Lbacx;-><init>(Lbacy;Lbacy;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, p1, v0}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_5
    iget-object v1, v7, Lbacy;->h:Lbacu;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbacu;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, v7, Lbacy;->g:Ljava/util/Map;

    .line 126
    .line 127
    iget-object v2, v7, Lbacy;->h:Lbacu;

    .line 128
    .line 129
    invoke-virtual {v2}, Lbacu;->c()Ljava/net/SocketAddress;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lyey;

    .line 138
    .line 139
    iget-object v1, v1, Lyey;->d:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v1, v0, :cond_6

    .line 142
    .line 143
    iget-object v0, v7, Lbacy;->h:Lbacu;

    .line 144
    .line 145
    invoke-virtual {v0}, Lbacu;->f()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v7}, Lbacy;->f()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lazuj;->d()V

    .line 155
    .line 156
    .line 157
    :cond_6
    iget-object v0, v7, Lbacy;->h:Lbacu;

    .line 158
    .line 159
    if-eqz v0, :cond_f

    .line 160
    .line 161
    invoke-virtual {v0}, Lbacu;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    iget-object v0, v7, Lbacy;->g:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-object v1, v7, Lbacy;->h:Lbacu;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbacu;->a()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lt v0, v1, :cond_f

    .line 180
    .line 181
    iget-object v0, v7, Lbacy;->g:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Lyey;

    .line 202
    .line 203
    iget-boolean v1, v1, Lyey;->a:Z

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_8
    sget-object v0, Lazsv;->c:Lazsv;

    .line 210
    .line 211
    iput-object v0, v7, Lbacy;->k:Lazsv;

    .line 212
    .line 213
    iget-object p1, p1, Lazsw;->b:Lio/grpc/Status;

    .line 214
    .line 215
    new-instance v1, Lbacw;

    .line 216
    .line 217
    invoke-static {p1}, Lazud;->a(Lio/grpc/Status;)Lazud;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-direct {v1, p1}, Lbacw;-><init>(Lazud;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0, v1}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 225
    .line 226
    .line 227
    iget p1, v7, Lbacy;->i:I

    .line 228
    .line 229
    add-int/2addr p1, v4

    .line 230
    iput p1, v7, Lbacy;->i:I

    .line 231
    .line 232
    iget-object v0, v7, Lbacy;->h:Lbacu;

    .line 233
    .line 234
    invoke-virtual {v0}, Lbacu;->a()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ge p1, v0, :cond_9

    .line 239
    .line 240
    iget-boolean p1, v7, Lbacy;->j:Z

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    :cond_9
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, v7, Lbacy;->j:Z

    .line 246
    .line 247
    iput p1, v7, Lbacy;->i:I

    .line 248
    .line 249
    iget-object p1, v7, Lbacy;->f:Lazub;

    .line 250
    .line 251
    invoke-virtual {p1}, Lazub;->e()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_a
    invoke-virtual {v7}, Lbacy;->f()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v7, Lbacy;->g:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lyey;

    .line 279
    .line 280
    iget-object v2, v1, Lyey;->d:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v3, v6, Lyey;->d:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    iget-object v1, v1, Lyey;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lazug;

    .line 293
    .line 294
    invoke-virtual {v1}, Lazug;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_c
    iget-object p1, v7, Lbacy;->g:Ljava/util/Map;

    .line 299
    .line 300
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lazsv;->b:Lazsv;

    .line 304
    .line 305
    invoke-virtual {v6, p1}, Lyey;->q(Lazsv;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v7, Lbacy;->g:Ljava/util/Map;

    .line 309
    .line 310
    iget-object v1, v6, Lyey;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lazug;

    .line 313
    .line 314
    invoke-static {v1}, Lbacy;->h(Lazug;)Ljava/net/SocketAddress;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-interface {p1, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    iget-object p1, v7, Lbacy;->h:Lbacu;

    .line 322
    .line 323
    invoke-static {v0}, Lbacy;->h(Lazug;)Ljava/net/SocketAddress;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1, v0}, Lbacu;->h(Ljava/net/SocketAddress;)Z

    .line 328
    .line 329
    .line 330
    sget-object p1, Lazsv;->b:Lazsv;

    .line 331
    .line 332
    iput-object p1, v7, Lbacy;->k:Lazsv;

    .line 333
    .line 334
    invoke-virtual {v7, v6}, Lbacy;->i(Lyey;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_d
    sget-object p1, Lazsv;->a:Lazsv;

    .line 339
    .line 340
    iput-object p1, v7, Lbacy;->k:Lazsv;

    .line 341
    .line 342
    new-instance v0, Lbacw;

    .line 343
    .line 344
    sget-object v1, Lazud;->a:Lazud;

    .line 345
    .line 346
    invoke-direct {v0, v1}, Lbacw;-><init>(Lazud;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, p1, v0}, Lbacy;->g(Lazsv;Lazuh;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_e
    invoke-virtual {v5}, Lazuj;->d()V

    .line 354
    .line 355
    .line 356
    :cond_f
    :goto_1
    return-void

    .line 357
    :cond_10
    iget-object v0, p1, Lazsw;->a:Lazsv;

    .line 358
    .line 359
    sget-object v5, Lazsv;->e:Lazsv;

    .line 360
    .line 361
    if-ne v0, v5, :cond_11

    .line 362
    .line 363
    goto :goto_2

    .line 364
    :cond_11
    iget-object v5, p0, Lbacz;->b:Lazuj;

    .line 365
    .line 366
    sget-object v6, Lazsv;->c:Lazsv;

    .line 367
    .line 368
    if-eq v0, v6, :cond_12

    .line 369
    .line 370
    sget-object v6, Lazsv;->d:Lazsv;

    .line 371
    .line 372
    if-ne v0, v6, :cond_13

    .line 373
    .line 374
    :cond_12
    move-object v6, v5

    .line 375
    check-cast v6, Lbadd;

    .line 376
    .line 377
    iget-object v6, v6, Lbadd;->e:Lazub;

    .line 378
    .line 379
    invoke-virtual {v6}, Lazub;->e()V

    .line 380
    .line 381
    .line 382
    :cond_13
    move-object v6, v5

    .line 383
    check-cast v6, Lbadd;

    .line 384
    .line 385
    iget-object v7, v6, Lbadd;->f:Lazsv;

    .line 386
    .line 387
    sget-object v8, Lazsv;->c:Lazsv;

    .line 388
    .line 389
    if-ne v7, v8, :cond_16

    .line 390
    .line 391
    sget-object v7, Lazsv;->a:Lazsv;

    .line 392
    .line 393
    if-eq v0, v7, :cond_15

    .line 394
    .line 395
    sget-object v7, Lazsv;->d:Lazsv;

    .line 396
    .line 397
    if-eq v0, v7, :cond_14

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_14
    invoke-virtual {v5}, Lazuj;->d()V

    .line 401
    .line 402
    .line 403
    :cond_15
    :goto_2
    return-void

    .line 404
    :cond_16
    :goto_3
    iget-object v5, p0, Lbacz;->a:Lazug;

    .line 405
    .line 406
    invoke-virtual {v0}, Lazsv;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    if-eqz v7, :cond_1a

    .line 411
    .line 412
    if-eq v7, v4, :cond_19

    .line 413
    .line 414
    if-eq v7, v3, :cond_18

    .line 415
    .line 416
    if-ne v7, v2, :cond_17

    .line 417
    .line 418
    new-instance p1, Lbadc;

    .line 419
    .line 420
    invoke-direct {p1, v6, v5}, Lbadc;-><init>(Lbadd;Lazug;)V

    .line 421
    .line 422
    .line 423
    goto :goto_4

    .line 424
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :cond_18
    iget-object p1, p1, Lazsw;->b:Lio/grpc/Status;

    .line 439
    .line 440
    new-instance v1, Lbadb;

    .line 441
    .line 442
    invoke-static {p1}, Lazud;->a(Lio/grpc/Status;)Lazud;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {v1, p1}, Lbadb;-><init>(Lazud;)V

    .line 447
    .line 448
    .line 449
    move-object p1, v1

    .line 450
    goto :goto_4

    .line 451
    :cond_19
    new-instance p1, Lbadb;

    .line 452
    .line 453
    invoke-static {v5}, Lazud;->b(Lazug;)Lazud;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-direct {p1, v1}, Lbadb;-><init>(Lazud;)V

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_1a
    new-instance p1, Lbadb;

    .line 462
    .line 463
    sget-object v1, Lazud;->a:Lazud;

    .line 464
    .line 465
    invoke-direct {p1, v1}, Lbadb;-><init>(Lazud;)V

    .line 466
    .line 467
    .line 468
    :goto_4
    invoke-virtual {v6, v0, p1}, Lbadd;->f(Lazsv;Lazuh;)V

    .line 469
    .line 470
    .line 471
    return-void
.end method
