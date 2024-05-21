.class public final Lsqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqf;


# static fields
.field private static final c:Lalkl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsry;

.field private final d:Lqgj;

.field private final e:Loat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsqm;->c:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loat;Lsry;Lqgj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lsqm;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Lsqm;->e:Loat;

    .line 19
    .line 20
    iput-object p3, p0, Lsqm;->b:Lsry;

    .line 21
    .line 22
    iput-object p4, p0, Lsqm;->d:Lqgj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbbkt;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lsqi;

    .line 27
    .line 28
    iget-object v4, v3, Lsqi;->d:Lskx;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v3, Lsqi;->c:Lsnc;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Lbbkw;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lbbkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lbbkw;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p1, Lbbkw;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lsqi;

    .line 77
    .line 78
    iget-object v2, v2, Lsqi;->b:Landroid/service/notification/StatusBarNotification;

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    move-object v4, v2

    .line 107
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 108
    .line 109
    invoke-static {v4}, Lsqe;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v5, -0x1

    .line 114
    if-eq v4, v5, :cond_9

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-interface {p2}, Lbbkt;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    move-object v7, v5

    .line 130
    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_6

    .line 135
    .line 136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    move-object v9, v8

    .line 141
    check-cast v9, Lsro;

    .line 142
    .line 143
    invoke-static {v4, v9}, Lsqe;->h(ILsro;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_4

    .line 148
    .line 149
    if-eqz v3, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v3, 0x1

    .line 153
    move-object v7, v8

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v3, :cond_7

    .line 156
    .line 157
    :goto_4
    move-object v7, v5

    .line 158
    :cond_7
    check-cast v7, Lsro;

    .line 159
    .line 160
    if-nez v7, :cond_8

    .line 161
    .line 162
    sget-object v3, Lsqm;->c:Lalkl;

    .line 163
    .line 164
    invoke-virtual {v3}, Lalix;->g()Lalju;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lalki;

    .line 169
    .line 170
    const-string v6, "Couldn\'t find an account matching the hash %d"

    .line 171
    .line 172
    invoke-interface {v3, v6, v4}, Lalki;->t(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_8
    invoke-static {v7}, Lsly;->f(Lsro;)Lsnc;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    sget-object v5, Lsmz;->a:Lsmz;

    .line 182
    .line 183
    :cond_a
    :goto_5
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_b
    check-cast v3, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_c
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-static {v1}, Lbaen;->I(I)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-direct {p2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_11

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lsnc;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/util/List;

    .line 251
    .line 252
    const/16 v5, 0x10

    .line 253
    .line 254
    if-nez v4, :cond_d

    .line 255
    .line 256
    sget-object v4, Lbbly;->a:Lbbly;

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_d
    iget-object v6, p0, Lsqm;->e:Loat;

    .line 260
    .line 261
    invoke-virtual {v4}, Lsnc;->d()Lsro;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v1}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    if-eqz v9, :cond_e

    .line 283
    .line 284
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Landroid/service/notification/StatusBarNotification;

    .line 289
    .line 290
    invoke-static {v9}, Lsqe;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    new-array v8, v3, [Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, [Ljava/lang/String;

    .line 305
    .line 306
    array-length v8, v7

    .line 307
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, [Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v6, v4, v7}, Loat;->j(Lsro;[Ljava/lang/String;)Lalcj;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-static {v6}, Lbaen;->I(I)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-static {v6, v5}, Lbbpk;->c(II)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lalcj;->C()Lalit;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_f

    .line 346
    .line 347
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    move-object v8, v6

    .line 352
    check-cast v8, Lskx;

    .line 353
    .line 354
    iget-object v8, v8, Lskx;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    move-object v4, v7

    .line 361
    :goto_9
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 362
    .line 363
    invoke-static {v1}, Lbblv;->s(Ljava/lang/Iterable;)I

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    invoke-static {v7}, Lbaen;->I(I)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-static {v7, v5}, Lbbpk;->c(II)I

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_10

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    move-object v7, v5

    .line 393
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 394
    .line 395
    invoke-static {v7}, Lsqe;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    check-cast v7, Lskx;

    .line 404
    .line 405
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_10
    invoke-interface {p2, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_11
    new-instance p1, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, Ljava/util/Map$Entry;

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Lsnc;

    .line 444
    .line 445
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/Map;

    .line 450
    .line 451
    new-instance v3, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-eqz v4, :cond_12

    .line 473
    .line 474
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/Map$Entry;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 485
    .line 486
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Lskx;

    .line 491
    .line 492
    new-instance v6, Lsqi;

    .line 493
    .line 494
    sget-object v7, Lsqe;->a:Lsqe;

    .line 495
    .line 496
    invoke-static {v5}, Lsqe;->j(Landroid/service/notification/StatusBarNotification;)Lsqd;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-direct {v6, v7, v5, v2, v4}, Lsqi;-><init>(Lsqd;Landroid/service/notification/StatusBarNotification;Lsnc;Lskx;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_c

    .line 507
    :cond_12
    invoke-static {p1, v3}, Lbblv;->u(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_13
    invoke-static {v0, p1}, Lbblv;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    return-object p1
.end method

.method public final b(ILskx;Lskx;)Ljava/lang/Long;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p3, Lskx;->b:Ljava/lang/Long;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_1
    invoke-static {p2, p3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lsqm;->d:Lqgj;

    .line 20
    .line 21
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    :goto_0
    return-object v1

    .line 37
    :cond_3
    iget-object p1, p3, Lskx;->m:Ljava/lang/Long;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Landroid/service/notification/StatusBarNotification;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lsqm;->d:Lqgj;

    .line 9
    .line 10
    invoke-interface {p1}, Lqgj;->h()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    return-wide v0
.end method
