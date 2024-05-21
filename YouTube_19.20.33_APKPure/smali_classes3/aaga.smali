.class public final synthetic Laaga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaga;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaga;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Laaga;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laaei;

    .line 15
    .line 16
    invoke-static {v0}, Lacwi;->ba(Laaei;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lxly;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lxly;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Laael;

    .line 42
    .line 43
    invoke-virtual {v0}, Laael;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laael;

    .line 55
    .line 56
    invoke-virtual {v0}, Laael;->T()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Laaqo;

    .line 68
    .line 69
    iget-object v1, v0, Laaqo;->a:Laaqu;

    .line 70
    .line 71
    invoke-virtual {v1}, Laaph;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "NO_CACHE_KEY_VALUE"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0}, Laaqo;->F()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_0
    return-object v1

    .line 89
    :pswitch_5
    sget-object v0, Laxlf;->a:Laxlf;

    .line 90
    .line 91
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v1, Laxlf;

    .line 101
    .line 102
    iget v3, v1, Laxlf;->b:I

    .line 103
    .line 104
    or-int/2addr v3, v2

    .line 105
    iput v3, v1, Laxlf;->b:I

    .line 106
    .line 107
    iput-boolean v2, v1, Laxlf;->c:Z

    .line 108
    .line 109
    iget-object v1, p0, Laaga;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v1, Laael;

    .line 116
    .line 117
    invoke-virtual {v1}, Laael;->D()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    cmp-long v3, v3, v5

    .line 124
    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-virtual {v1}, Laael;->D()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-wide/32 v3, 0x1d4c0

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-static {v1}, Lampd;->Z(Lj$/time/Instant;)Lanez;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v2, Laxlf;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v1, v2, Laxlf;->d:Lanez;

    .line 154
    .line 155
    iget v1, v2, Laxlf;->b:I

    .line 156
    .line 157
    or-int/lit8 v1, v1, 0x2

    .line 158
    .line 159
    iput v1, v2, Laxlf;->b:I

    .line 160
    .line 161
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laxlf;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Laapm;

    .line 171
    .line 172
    invoke-virtual {v0}, Laapm;->e()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_7
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Laapm;

    .line 186
    .line 187
    invoke-virtual {v0}, Laapm;->a()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_8
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_9
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_a
    invoke-static {}, Lwxx;->P()Luam;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v1, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Luam;->b(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v1, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Luam;->b(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lazbx;

    .line 229
    .line 230
    invoke-direct {v1}, Lazbx;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v2, "foreign_keys=ON"

    .line 234
    .line 235
    invoke-static {v2, v1}, Ltug;->f(Ljava/lang/String;Lazbx;)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v0, Luam;->a:Lazbx;

    .line 239
    .line 240
    const-string v1, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Luam;->b(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Laaga;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Laajs;

    .line 248
    .line 249
    check-cast v1, Lyhq;

    .line 250
    .line 251
    iget-object v3, v1, Lyhq;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lablx;

    .line 254
    .line 255
    invoke-direct {v2, v3}, Laajs;-><init>(Lablx;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Luam;->a(Luao;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Luam;->d()Lwxx;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v2, v1, Lyhq;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v1, v1, Lyhq;->e:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lablx;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, Lablx;->Y(Laeqa;Lwxx;)Ltli;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_b
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Laahd;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_c
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Lajuy;

    .line 289
    .line 290
    iget-object v2, v1, Lajuy;->i:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    iget-object v2, v1, Lajuy;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Laafl;

    .line 302
    .line 303
    iget-object v3, v2, Laafl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    sget-object v4, Laxov;->b:Lancn;

    .line 306
    .line 307
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v5, Lzhz;

    .line 312
    .line 313
    const/4 v6, 0x7

    .line 314
    invoke-direct {v5, v2, v4, v6}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v2, Laafl;->d:Lalxa;

    .line 318
    .line 319
    invoke-virtual {v3, v5, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lzbc;

    .line 328
    .line 329
    const/16 v4, 0x13

    .line 330
    .line 331
    invoke-direct {v3, v0, v4}, Lzbc;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Lajuy;->d:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v2, v3, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_d
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 342
    .line 343
    move-object v1, v0

    .line 344
    check-cast v1, Lajuy;

    .line 345
    .line 346
    iget-object v2, v1, Lajuy;->i:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v1, v1, Lajuy;->c:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Laafl;

    .line 358
    .line 359
    iget-object v2, v1, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 360
    .line 361
    sget-object v5, Laxov;->b:Lancn;

    .line 362
    .line 363
    new-instance v6, Laaak;

    .line 364
    .line 365
    const/16 v7, 0x9

    .line 366
    .line 367
    invoke-direct {v6, v2, v7}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v1, Laafl;->f:Lbbki;

    .line 371
    .line 372
    invoke-virtual {v2, v6}, Lbagv;->L(Lbair;)Lbagv;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v1, v1, Laafl;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 377
    .line 378
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v1}, Lbagv;->X(Ljava/lang/Iterable;)Lbagv;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v2, v1}, Lbagv;->aa(Lbagy;)Lbagv;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    new-instance v2, Lngj;

    .line 391
    .line 392
    invoke-direct {v2, v5, v3}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, Laabd;

    .line 404
    .line 405
    invoke-direct {v2, v0, v3}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 409
    .line 410
    .line 411
    return-object v4

    .line 412
    :pswitch_e
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lajuy;

    .line 415
    .line 416
    iget-object v1, v0, Lajuy;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v2, v0, Lajuy;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v2, Lahmk;

    .line 421
    .line 422
    invoke-virtual {v2}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    .line 431
    .line 432
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerMissingResourceHandler(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v0, Lajuy;->e:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v0, Lajuy;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lahmk;

    .line 440
    .line 441
    invoke-virtual {v0}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    .line 450
    .line 451
    invoke-static {v1}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "datapush"

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->registerVerifier(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    .line 458
    .line 459
    .line 460
    return-object v4

    .line 461
    :pswitch_f
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-interface {v0}, Laequ;->f()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_10
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v1, v0

    .line 471
    check-cast v1, Ladnx;

    .line 472
    .line 473
    iget-object v5, v1, Ladnx;->k:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v5, Laael;

    .line 476
    .line 477
    const-wide/32 v6, 0x2b4c053

    .line 478
    .line 479
    .line 480
    const/4 v8, 0x0

    .line 481
    invoke-virtual {v5, v6, v7, v8}, Laael;->r(JZ)Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_2

    .line 486
    .line 487
    iget-object v5, v1, Ladnx;->l:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v6, v1, Ladnx;->a:Lbbko;

    .line 490
    .line 491
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    check-cast v6, Laagc;

    .line 496
    .line 497
    invoke-virtual {v6}, Laagc;->a()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-interface {v5, v6}, Laequ;->i(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    sget-object v5, Lasea;->a:Lasea;

    .line 505
    .line 506
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 514
    .line 515
    check-cast v6, Lasea;

    .line 516
    .line 517
    const/16 v7, 0x94

    .line 518
    .line 519
    iput v7, v6, Lasea;->f:I

    .line 520
    .line 521
    iget v7, v6, Lasea;->b:I

    .line 522
    .line 523
    or-int/2addr v2, v7

    .line 524
    iput v2, v6, Lasea;->b:I

    .line 525
    .line 526
    iget-object v2, v1, Ladnx;->a:Lbbko;

    .line 527
    .line 528
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Laagc;

    .line 533
    .line 534
    invoke-virtual {v2}, Laagc;->a()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 542
    .line 543
    check-cast v6, Lasea;

    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    iget v7, v6, Lasea;->b:I

    .line 549
    .line 550
    or-int/lit8 v7, v7, 0x2

    .line 551
    .line 552
    iput v7, v6, Lasea;->b:I

    .line 553
    .line 554
    iput-object v2, v6, Lasea;->g:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lasea;

    .line 561
    .line 562
    iget-object v5, v1, Ladnx;->l:Ljava/lang/Object;

    .line 563
    .line 564
    invoke-interface {v5, v2}, Laequ;->g(Lasea;)V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_2
    iget-object v2, v1, Ladnx;->l:Ljava/lang/Object;

    .line 569
    .line 570
    const/16 v5, 0x95

    .line 571
    .line 572
    invoke-interface {v2, v5}, Laequ;->t(I)V

    .line 573
    .line 574
    .line 575
    :goto_1
    iget-object v1, v1, Ladnx;->a:Lbbko;

    .line 576
    .line 577
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    check-cast v1, Laagc;

    .line 582
    .line 583
    new-instance v2, Lztm;

    .line 584
    .line 585
    invoke-direct {v2, v0, v3}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const-string v0, "DataPushSharedEnvironmentInit"

    .line 589
    .line 590
    invoke-virtual {v1, v0, v2}, Laagc;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    return-object v4

    .line 594
    :pswitch_11
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v2, v0

    .line 597
    check-cast v2, Ladnx;

    .line 598
    .line 599
    iget-object v3, v2, Ladnx;->j:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    iget-object v3, v2, Ladnx;->a:Lbbko;

    .line 605
    .line 606
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    check-cast v3, Laagc;

    .line 611
    .line 612
    const-string v4, "DataPushEmbeddedGroupContainerInit"

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Laagc;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v3, v2, Ladnx;->c:Lbbko;

    .line 618
    .line 619
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    check-cast v3, Lajuy;

    .line 624
    .line 625
    iget-object v3, v3, Lajuy;->h:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    new-instance v4, Lyrm;

    .line 638
    .line 639
    invoke-direct {v4, v0, v1}, Lyrm;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    iget-object v0, v2, Ladnx;->g:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-virtual {v3, v4, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_12
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Laafx;

    .line 652
    .line 653
    iget-object v0, v0, Laafx;->d:Lakxw;

    .line 654
    .line 655
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    check-cast v0, Laxoq;

    .line 660
    .line 661
    iget-object v0, v0, Laxoq;->c:Laxor;

    .line 662
    .line 663
    if-nez v0, :cond_3

    .line 664
    .line 665
    sget-object v0, Laxor;->a:Laxor;

    .line 666
    .line 667
    :cond_3
    iget-object v0, v0, Laxor;->b:Landg;

    .line 668
    .line 669
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    return-object v0

    .line 674
    :pswitch_13
    iget-object v0, p0, Laaga;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, v0

    .line 677
    check-cast v2, Ladnx;

    .line 678
    .line 679
    iget-object v3, v2, Ladnx;->j:Ljava/lang/Object;

    .line 680
    .line 681
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    iget-object v2, v2, Ladnx;->c:Lbbko;

    .line 685
    .line 686
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Lajuy;

    .line 691
    .line 692
    iget-object v3, v2, Lajuy;->f:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    iget-object v3, v2, Lajuy;->k:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 700
    .line 701
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    invoke-static {v3}, Lbagv;->X(Ljava/lang/Iterable;)Lbagv;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    iget-object v5, v2, Lajuy;->k:Ljava/lang/Object;

    .line 710
    .line 711
    new-instance v6, Laaak;

    .line 712
    .line 713
    invoke-direct {v6, v5, v1}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v2, Lajuy;->g:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Lbagv;

    .line 719
    .line 720
    invoke-virtual {v1, v6}, Lbagv;->L(Lbair;)Lbagv;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v3, v1}, Lbagv;->aa(Lbagy;)Lbagv;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Laabd;

    .line 729
    .line 730
    const/16 v3, 0xd

    .line 731
    .line 732
    invoke-direct {v2, v0, v3}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 736
    .line 737
    .line 738
    return-object v4

    .line 739
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
