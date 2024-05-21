.class public final synthetic Lakda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakda;->a:Ljava/util/Collection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lakdl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lakdl;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lakda;->a:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lakci;

    .line 38
    .line 39
    iget-object v8, p1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v8, Lakdl;

    .line 42
    .line 43
    iget-object v8, v8, Lakdl;->d:Landw;

    .line 44
    .line 45
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Lakdo;

    .line 72
    .line 73
    iget-object v10, v9, Lakdo;->d:Lakci;

    .line 74
    .line 75
    if-nez v10, :cond_1

    .line 76
    .line 77
    sget-object v10, Lakci;->a:Lakci;

    .line 78
    .line 79
    :cond_1
    iget-object v11, v10, Lakci;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v12, v4, Lakci;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_0

    .line 88
    .line 89
    iget-object v10, v10, Lakci;->c:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v11, v4, Lakci;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_0

    .line 98
    .line 99
    invoke-virtual {v9}, Lancp;->toBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v7, Lakdo;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v8, v7, Lakdo;->d:Lakci;

    .line 114
    .line 115
    if-eqz v8, :cond_2

    .line 116
    .line 117
    sget-object v10, Lakci;->a:Lakci;

    .line 118
    .line 119
    if-eq v8, v10, :cond_2

    .line 120
    .line 121
    invoke-virtual {v10, v8}, Lancp;->createBuilder(Lancp;)Lanch;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Lancj;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Lanch;->mergeFrom(Lancp;)Lanch;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Lancj;->a()Lanck;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lakci;

    .line 135
    .line 136
    iput-object v8, v7, Lakdo;->d:Lakci;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    iput-object v4, v7, Lakdo;->d:Lakci;

    .line 140
    .line 141
    :goto_1
    iget v8, v7, Lakdo;->b:I

    .line 142
    .line 143
    or-int/2addr v6, v8

    .line 144
    iput v6, v7, Lakdo;->b:I

    .line 145
    .line 146
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lakdo;

    .line 151
    .line 152
    iget v6, v9, Lakdo;->c:I

    .line 153
    .line 154
    invoke-virtual {p1, v6, v5}, Lanch;->be(ILakdo;)V

    .line 155
    .line 156
    .line 157
    iget v5, v9, Lakdo;->c:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    sget-object v8, Lakdo;->a:Lakdo;

    .line 161
    .line 162
    invoke-virtual {v8}, Lancp;->createBuilder()Lanch;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v9, v8, Lanch;->instance:Lancp;

    .line 170
    .line 171
    check-cast v9, Lakdo;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v4, v9, Lakdo;->d:Lakci;

    .line 177
    .line 178
    iget v10, v9, Lakdo;->b:I

    .line 179
    .line 180
    or-int/2addr v6, v10

    .line 181
    iput v6, v9, Lakdo;->b:I

    .line 182
    .line 183
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v6, Lakdo;

    .line 189
    .line 190
    iput v5, v6, Lakdo;->e:I

    .line 191
    .line 192
    iget v5, v6, Lakdo;->b:I

    .line 193
    .line 194
    or-int/lit8 v5, v5, 0x4

    .line 195
    .line 196
    iput v5, v6, Lakdo;->b:I

    .line 197
    .line 198
    iget-object v5, p1, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v5, Lakdl;

    .line 201
    .line 202
    iget v5, v5, Lakdl;->c:I

    .line 203
    .line 204
    add-int/lit8 v6, v5, 0x1

    .line 205
    .line 206
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v9, p1, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v9, Lakdl;

    .line 212
    .line 213
    iget v10, v9, Lakdl;->b:I

    .line 214
    .line 215
    or-int/2addr v10, v7

    .line 216
    iput v10, v9, Lakdl;->b:I

    .line 217
    .line 218
    iput v6, v9, Lakdl;->c:I

    .line 219
    .line 220
    invoke-virtual {v8}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v6, v8, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v6, Lakdo;

    .line 226
    .line 227
    iget v9, v6, Lakdo;->b:I

    .line 228
    .line 229
    or-int/2addr v7, v9

    .line 230
    iput v7, v6, Lakdo;->b:I

    .line 231
    .line 232
    iput v5, v6, Lakdo;->c:I

    .line 233
    .line 234
    invoke-virtual {v8}, Lanch;->build()Lancp;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lakdo;

    .line 239
    .line 240
    invoke-virtual {p1, v5, v6}, Lanch;->be(ILakdo;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    invoke-static {v5}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :cond_4
    invoke-static {v1}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lalcp;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v3, v2, :cond_5

    .line 265
    .line 266
    move v5, v7

    .line 267
    :cond_5
    const-string v2, "Provider had duplicate accounts."

    .line 268
    .line 269
    invoke-static {v5, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Laldp;->i()Laldn;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v0, v0, Lakdl;->d:Landw;

    .line 277
    .line 278
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lakdo;

    .line 301
    .line 302
    iget v3, v3, Lakdo;->c:I

    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Laldn;->h(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_6
    invoke-virtual {v2}, Laldn;->g()Laldp;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1}, Lalcp;->v()Laldp;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v0, v1}, Lalmi;->y(Ljava/util/Set;Ljava/util/Set;)Lalhq;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 333
    .line 334
    check-cast v2, Lakdl;

    .line 335
    .line 336
    iget-object v2, v2, Lakdl;->d:Landw;

    .line 337
    .line 338
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-eqz v4, :cond_8

    .line 355
    .line 356
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    .line 361
    .line 362
    invoke-virtual {v4}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    if-eqz v7, :cond_7

    .line 375
    .line 376
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Lakdo;

    .line 381
    .line 382
    iget v7, v7, Lakdo;->e:I

    .line 383
    .line 384
    invoke-static {v7}, La;->bp(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_7

    .line 389
    .line 390
    if-ne v7, v6, :cond_7

    .line 391
    .line 392
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lakdo;

    .line 397
    .line 398
    invoke-virtual {v1, v4, v5}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_8
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_9

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Lcom/google/apps/tiktok/account/AccountId;

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/google/apps/tiktok/account/AccountId;->a()I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v3, Lakdl;

    .line 432
    .line 433
    invoke-virtual {v3}, Lakdl;->a()Landw;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_9
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    check-cast p1, Lakdl;

    .line 450
    .line 451
    new-instance v0, Lakdb;

    .line 452
    .line 453
    invoke-direct {v0, v1, p1}, Lakdb;-><init>(Ljava/lang/Object;Lakdl;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
