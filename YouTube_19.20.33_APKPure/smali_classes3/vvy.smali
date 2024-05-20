.class public final synthetic Lvvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvy;->a:Ljava/lang/Object;

    const-string p1, ""

    iput-object p1, p0, Lvvy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lvvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lvvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvvy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lvvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvvy;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvvy;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lvvy;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvvy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvvy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvvy;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lvvy;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lvvy;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, v1, Lvvy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Lj$/util/StringJoiner;

    .line 17
    .line 18
    iget-object v4, v1, Lvvy;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v3, v4, v2, v0}, Lj$/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    new-instance v0, Lainm;

    .line 25
    .line 26
    iget-object v3, v1, Lvvy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2}, Lainm;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lvvy;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lajqw;

    .line 34
    .line 35
    iget-object v2, v2, Lajqw;->a:Lajrf;

    .line 36
    .line 37
    iget-object v2, v2, Lajrf;->c:Lalxa;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, v1, Lvvy;->c:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lajqu;

    .line 46
    .line 47
    check-cast v2, Lajrs;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lajqu;-><init>(Lajrs;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lalvu;->a:Lalvu;

    .line 53
    .line 54
    invoke-static {v0, v3, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v1, Lvvy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lajqq;

    .line 62
    .line 63
    iget-object v0, v0, Lajqq;->d:Lajrt;

    .line 64
    .line 65
    check-cast v0, Lajrs;

    .line 66
    .line 67
    new-instance v2, Laapi;

    .line 68
    .line 69
    iget-object v3, v1, Lvvy;->c:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-direct {v2, v3, v4}, Laapi;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v0, Lajrs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v3

    .line 78
    :try_start_0
    iget-object v4, v0, Lajrs;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lamtb;

    .line 81
    .line 82
    invoke-interface {v2, v4}, Ljava/util/function/UnaryOperator;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lamtb;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v5}, Lajrt;->f(Ljava/lang/Object;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0}, Lajrs;->a()Lamsv;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    iget-object v3, v1, Lvvy;->b:Ljava/lang/Object;

    .line 98
    .line 99
    sget-object v4, Lamtf;->a:Lamtf;

    .line 100
    .line 101
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v5, Lamtf;

    .line 111
    .line 112
    check-cast v3, Lamtc;

    .line 113
    .line 114
    invoke-virtual {v3}, Lamtc;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v5, Lamtf;->d:I

    .line 119
    .line 120
    invoke-virtual {v4}, Lanch;->buildPartial()Lancp;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lamtf;

    .line 125
    .line 126
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v3}, Lanch;->br(Lamtf;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lamsv;

    .line 138
    .line 139
    new-instance v3, Lajrv;

    .line 140
    .line 141
    invoke-direct {v3, v2, v0}, Lajrv;-><init>(ILamsv;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v0

    .line 148
    :pswitch_2
    iget-object v0, v1, Lvvy;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lajqj;

    .line 151
    .line 152
    invoke-virtual {v0}, Lajqj;->b()Lajqw;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lajqt;

    .line 157
    .line 158
    invoke-direct {v3, v2, v5}, Lajqt;-><init>(Lajqw;I)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v2, Lajqw;->c:Ljava/lang/String;

    .line 162
    .line 163
    iget-wide v6, v2, Lajqw;->f:J

    .line 164
    .line 165
    iget-object v8, v2, Lajqw;->e:Laltz;

    .line 166
    .line 167
    iget-object v9, v2, Lajqw;->d:Lajqm;

    .line 168
    .line 169
    new-instance v12, Lajrs;

    .line 170
    .line 171
    invoke-direct {v12, v5, v6, v7, v9}, Lajrs;-><init>(Ljava/lang/String;JLajqm;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v12, Lajrs;->b:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v6

    .line 177
    :try_start_2
    new-instance v5, Lajrn;

    .line 178
    .line 179
    invoke-direct {v5, v8}, Lajrn;-><init>(Laltz;)V

    .line 180
    .line 181
    .line 182
    iput-object v5, v12, Lajrs;->a:Lajrn;

    .line 183
    .line 184
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    iget-object v5, v1, Lvvy;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v13, v1, Lvvy;->c:Ljava/lang/Object;

    .line 188
    .line 189
    new-instance v14, Lvvy;

    .line 190
    .line 191
    const/16 v10, 0xa

    .line 192
    .line 193
    const/4 v11, 0x0

    .line 194
    move-object v6, v14

    .line 195
    move-object v7, v2

    .line 196
    move-object v8, v5

    .line 197
    move-object v9, v12

    .line 198
    invoke-direct/range {v6 .. v11}, Lvvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 199
    .line 200
    .line 201
    new-instance v7, Laiqh;

    .line 202
    .line 203
    const/16 v6, 0x12

    .line 204
    .line 205
    invoke-direct {v7, v6}, Laiqh;-><init>(I)V

    .line 206
    .line 207
    .line 208
    iget-object v6, v2, Lajqw;->a:Lajrf;

    .line 209
    .line 210
    iget-object v6, v6, Lajrf;->c:Lalxa;

    .line 211
    .line 212
    new-instance v9, Lajqr;

    .line 213
    .line 214
    invoke-direct {v9, v5, v6, v4}, Lajqr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 215
    .line 216
    .line 217
    sget-object v10, Lajsa;->a:Lajsb;

    .line 218
    .line 219
    move-object v6, v2

    .line 220
    move-object v8, v12

    .line 221
    move-object v11, v3

    .line 222
    move-object v12, v14

    .line 223
    invoke-virtual/range {v6 .. v12}, Lajqw;->b(Ljava/util/function/Function;Lajrt;Lajra;Lajsd;Lajqv;Ljava/util/function/Supplier;)Lajqs;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lajqq;

    .line 228
    .line 229
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lajqj;->f:Lj$/util/Optional;

    .line 234
    .line 235
    iget-object v2, v0, Lajqj;->f:Lj$/util/Optional;

    .line 236
    .line 237
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v13, Lj$/util/Optional;

    .line 242
    .line 243
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_0

    .line 248
    .line 249
    sget-object v3, Lajqj;->c:Laljg;

    .line 250
    .line 251
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lalje;

    .line 256
    .line 257
    const-string v4, "AddonClientImpl.java"

    .line 258
    .line 259
    const-string v5, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 260
    .line 261
    const-string v6, "handleInitialCoWatchingStates"

    .line 262
    .line 263
    const/16 v7, 0x2fd

    .line 264
    .line 265
    invoke-interface {v3, v5, v6, v7, v4}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lalje;

    .line 270
    .line 271
    const-string v4, "CoWatching initial state present"

    .line 272
    .line 273
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lajpz;

    .line 281
    .line 282
    iget-object v4, v3, Lajpz;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v5, v3, Lajpz;->b:Lj$/time/Duration;

    .line 285
    .line 286
    iget-object v3, v3, Lajpz;->d:Lajpx;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v2, Lajqq;

    .line 296
    .line 297
    const-string v6, ""

    .line 298
    .line 299
    invoke-virtual {v2, v6, v4, v5, v3}, Lajqq;->h(Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;)V

    .line 300
    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_0
    iget-object v3, v0, Lajqj;->v:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    new-instance v4, Lahny;

    .line 310
    .line 311
    const/16 v5, 0x10

    .line 312
    .line 313
    invoke-direct {v4, v5}, Lahny;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, Laixz;

    .line 321
    .line 322
    const/16 v5, 0xd

    .line 323
    .line 324
    invoke-direct {v4, v2, v5}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    :goto_0
    iget-object v0, v0, Lajqj;->f:Lj$/util/Optional;

    .line 331
    .line 332
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :catchall_1
    move-exception v0

    .line 338
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    throw v0

    .line 340
    :pswitch_3
    iget-object v0, v1, Lvvy;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lajqj;

    .line 343
    .line 344
    invoke-virtual {v0}, Lajqj;->b()Lajqw;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    new-instance v11, Lajqt;

    .line 349
    .line 350
    invoke-direct {v11, v6, v4}, Lajqt;-><init>(Lajqw;I)V

    .line 351
    .line 352
    .line 353
    iget-object v13, v6, Lajqw;->c:Ljava/lang/String;

    .line 354
    .line 355
    iget-wide v14, v6, Lajqw;->f:J

    .line 356
    .line 357
    new-instance v8, Lajrt;

    .line 358
    .line 359
    sget-object v16, Lamsy;->a:Lamsy;

    .line 360
    .line 361
    sget-object v17, Lajrq;->a:Lajrq;

    .line 362
    .line 363
    move-object v12, v8

    .line 364
    invoke-direct/range {v12 .. v17}, Lajrt;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v12, Laeas;

    .line 368
    .line 369
    const/16 v2, 0x14

    .line 370
    .line 371
    invoke-direct {v12, v8, v2}, Laeas;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Laiqh;

    .line 375
    .line 376
    const/16 v2, 0x11

    .line 377
    .line 378
    invoke-direct {v7, v2}, Laiqh;-><init>(I)V

    .line 379
    .line 380
    .line 381
    iget-object v3, v6, Lajqw;->a:Lajrf;

    .line 382
    .line 383
    new-instance v9, Lajqr;

    .line 384
    .line 385
    iget-object v4, v1, Lvvy;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v3, v3, Lajrf;->d:Lalxa;

    .line 388
    .line 389
    invoke-direct {v9, v4, v3, v5}, Lajqr;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 390
    .line 391
    .line 392
    sget-object v10, Lajrx;->a:Lajry;

    .line 393
    .line 394
    invoke-virtual/range {v6 .. v12}, Lajqw;->b(Ljava/util/function/Function;Lajrt;Lajra;Lajsd;Lajqv;Ljava/util/function/Supplier;)Lajqs;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    check-cast v3, Lajqx;

    .line 399
    .line 400
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iput-object v3, v0, Lajqj;->e:Lj$/util/Optional;

    .line 405
    .line 406
    iget-object v3, v0, Lajqj;->e:Lj$/util/Optional;

    .line 407
    .line 408
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    iget-object v4, v1, Lvvy;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v4, Lj$/util/Optional;

    .line 415
    .line 416
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 417
    .line 418
    .line 419
    iget-object v4, v0, Lajqj;->v:Ljava/util/List;

    .line 420
    .line 421
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    new-instance v5, Lahny;

    .line 426
    .line 427
    invoke-direct {v5, v2}, Lahny;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    new-instance v4, Laixz;

    .line 435
    .line 436
    const/16 v5, 0xe

    .line 437
    .line 438
    invoke-direct {v4, v3, v5}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v0, Lajqj;->e:Lj$/util/Optional;

    .line 445
    .line 446
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_4
    iget-object v0, v1, Lvvy;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Laiyi;

    .line 454
    .line 455
    iget-object v0, v0, Laiyi;->g:Laizd;

    .line 456
    .line 457
    iget-object v2, v0, Laizd;->c:Lxtr;

    .line 458
    .line 459
    iget-object v2, v1, Lvvy;->c:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, v1, Lvvy;->b:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {}, Lxtr;->aj()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v3, Lawol;

    .line 468
    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {v0, v2, v5, v3, v4}, Laizd;->a(Ljava/lang/String;Ljava/lang/String;Lawol;I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    return-object v0

    .line 476
    :pswitch_5
    iget-object v0, v1, Lvvy;->c:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v2, v1, Lvvy;->b:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v3, v1, Lvvy;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, Lafgq;

    .line 483
    .line 484
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 485
    .line 486
    invoke-virtual {v3, v2, v0}, Lafgq;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_6
    iget-object v0, v1, Lvvy;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iget-object v2, v1, Lvvy;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object v3, v1, Lvvy;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v3, Lafgq;

    .line 498
    .line 499
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 500
    .line 501
    invoke-virtual {v3, v2, v0}, Lafgq;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    return-object v0

    .line 506
    :pswitch_7
    iget-object v0, v1, Lvvy;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v2, v1, Lvvy;->b:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v3, v1, Lvvy;->a:Ljava/lang/Object;

    .line 511
    .line 512
    sget-object v4, Lalha;->a:Lalha;

    .line 513
    .line 514
    check-cast v3, Lj$/util/Optional;

    .line 515
    .line 516
    check-cast v2, Lj$/util/Optional;

    .line 517
    .line 518
    check-cast v0, Lj$/util/Optional;

    .line 519
    .line 520
    invoke-static {v3, v2, v0, v4}, Lymg;->a(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laldp;)Lymg;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    sget-object v2, Lansp;->b:Lansp;

    .line 531
    .line 532
    new-array v6, v5, [Ljava/lang/Class;

    .line 533
    .line 534
    const-class v7, Lwet;

    .line 535
    .line 536
    aput-object v7, v6, v4

    .line 537
    .line 538
    iget-object v7, v1, Lvvy;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v7, Lwge;

    .line 541
    .line 542
    invoke-virtual {v7, v2, v6}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    iget-object v6, v1, Lvvy;->a:Ljava/lang/Object;

    .line 547
    .line 548
    if-nez v2, :cond_1

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_1
    const-class v2, Lwet;

    .line 553
    .line 554
    invoke-virtual {v7, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 559
    .line 560
    iget-object v8, v7, Lwge;->l:Lwdb;

    .line 561
    .line 562
    const-class v9, Lwdh;

    .line 563
    .line 564
    invoke-virtual {v8, v9}, Lwdb;->d(Ljava/lang/Class;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_2

    .line 569
    .line 570
    const-class v8, Lwdh;

    .line 571
    .line 572
    invoke-virtual {v7, v8}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    check-cast v8, Lwci;

    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_2
    sget-object v8, Lwci;->a:Lwci;

    .line 580
    .line 581
    :goto_1
    move-object v15, v8

    .line 582
    move-object v14, v6

    .line 583
    check-cast v14, Lvwg;

    .line 584
    .line 585
    iget-object v8, v14, Lvwg;->b:Laaen;

    .line 586
    .line 587
    invoke-static {v8}, Lvhj;->az(Laaen;)Z

    .line 588
    .line 589
    .line 590
    move-result v8

    .line 591
    if-eqz v8, :cond_5

    .line 592
    .line 593
    iget v8, v15, Lwci;->c:I

    .line 594
    .line 595
    if-gt v8, v5, :cond_5

    .line 596
    .line 597
    instance-of v8, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 598
    .line 599
    if-eqz v8, :cond_5

    .line 600
    .line 601
    move-object v8, v2

    .line 602
    check-cast v8, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 603
    .line 604
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->D()Z

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    if-eqz v8, :cond_5

    .line 609
    .line 610
    iget-object v13, v1, Lvvy;->c:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v8, v14, Lvwg;->e:Lvpr;

    .line 613
    .line 614
    invoke-virtual {v8, v2}, Lvpr;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object v17

    .line 618
    iget-object v8, v14, Lvwg;->c:Laldp;

    .line 619
    .line 620
    sget-object v9, Lanst;->g:Lanst;

    .line 621
    .line 622
    invoke-virtual {v8, v9}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    move-result v8

    .line 626
    if-nez v8, :cond_4

    .line 627
    .line 628
    :cond_3
    move-object v5, v13

    .line 629
    move-object v3, v14

    .line 630
    move-object/from16 v18, v15

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_4
    sget-object v8, Lanst;->b:Lanst;

    .line 635
    .line 636
    new-array v9, v3, [Ljava/lang/Class;

    .line 637
    .line 638
    const-class v10, Lwdx;

    .line 639
    .line 640
    aput-object v10, v9, v4

    .line 641
    .line 642
    const-class v10, Lwdy;

    .line 643
    .line 644
    aput-object v10, v9, v5

    .line 645
    .line 646
    move-object v10, v13

    .line 647
    check-cast v10, Lwid;

    .line 648
    .line 649
    invoke-virtual {v10, v8, v9}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-eqz v8, :cond_3

    .line 654
    .line 655
    sget-object v8, Lansp;->b:Lansp;

    .line 656
    .line 657
    new-array v9, v5, [Ljava/lang/Class;

    .line 658
    .line 659
    const-class v11, Lwdw;

    .line 660
    .line 661
    aput-object v11, v9, v4

    .line 662
    .line 663
    invoke-virtual {v7, v8, v9}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 664
    .line 665
    .line 666
    move-result v8

    .line 667
    if-eqz v8, :cond_3

    .line 668
    .line 669
    iget-object v8, v14, Lvwg;->a:Lbbko;

    .line 670
    .line 671
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    check-cast v8, Lyhq;

    .line 676
    .line 677
    const-class v9, Lwdx;

    .line 678
    .line 679
    invoke-virtual {v10, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    move-object v11, v9

    .line 684
    check-cast v11, Ljava/lang/String;

    .line 685
    .line 686
    const-class v9, Lwdy;

    .line 687
    .line 688
    invoke-virtual {v10, v9}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    move-object v12, v9

    .line 693
    check-cast v12, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 694
    .line 695
    const-class v9, Lwdw;

    .line 696
    .line 697
    invoke-virtual {v7, v9}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v9

    .line 701
    move-object/from16 v16, v9

    .line 702
    .line 703
    check-cast v16, Ljava/lang/String;

    .line 704
    .line 705
    iget-object v9, v8, Lyhq;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v9, Lacqi;

    .line 708
    .line 709
    invoke-virtual {v9}, Lacqi;->an()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-object v10, v8, Lyhq;->a:Ljava/lang/Object;

    .line 714
    .line 715
    invoke-static {}, Lalcj;->d()Lalce;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    sget-object v4, Lansv;->g:Lansv;

    .line 720
    .line 721
    check-cast v10, Lacqi;

    .line 722
    .line 723
    invoke-virtual {v10, v4}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    invoke-static {v4, v11}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v8, Lyhq;->a:Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v10, Lansv;->l:Lansv;

    .line 737
    .line 738
    check-cast v4, Lacqi;

    .line 739
    .line 740
    invoke-virtual {v4, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-static {v4, v9}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v5, v4}, Lalce;->h(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v8, Lyhq;->a:Ljava/lang/Object;

    .line 752
    .line 753
    sget-object v10, Lansv;->E:Lansv;

    .line 754
    .line 755
    check-cast v4, Lacqi;

    .line 756
    .line 757
    invoke-virtual {v4, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    invoke-static {v4, v9}, Lwij;->e(Ljava/lang/String;Ljava/lang/String;)Lwij;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-static {v4}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    iget-object v8, v8, Lyhq;->a:Ljava/lang/Object;

    .line 770
    .line 771
    sget-object v10, Lansv;->d:Lansv;

    .line 772
    .line 773
    check-cast v8, Lacqi;

    .line 774
    .line 775
    invoke-virtual {v8, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    invoke-static {v8, v9}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-static {v8}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    invoke-virtual {v5}, Lalce;->g()Lalcj;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    invoke-static {v4, v8, v5}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object v8, v9

    .line 796
    move-object v9, v7

    .line 797
    move-object v10, v2

    .line 798
    move-object v5, v13

    .line 799
    move-object/from16 v13, v17

    .line 800
    .line 801
    move-object v3, v14

    .line 802
    move-object/from16 v14, v16

    .line 803
    .line 804
    move-object/from16 v18, v15

    .line 805
    .line 806
    move-object/from16 v16, v4

    .line 807
    .line 808
    invoke-static/range {v8 .. v16}, Lyhq;->aG(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;)Lwid;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    :goto_2
    iget-object v4, v3, Lvwg;->c:Laldp;

    .line 816
    .line 817
    sget-object v8, Lanst;->n:Lanst;

    .line 818
    .line 819
    invoke-virtual {v4, v8}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_5

    .line 824
    .line 825
    sget-object v4, Lanst;->b:Lanst;

    .line 826
    .line 827
    const/4 v8, 0x2

    .line 828
    new-array v8, v8, [Ljava/lang/Class;

    .line 829
    .line 830
    const-class v9, Lwdx;

    .line 831
    .line 832
    const/4 v10, 0x0

    .line 833
    aput-object v9, v8, v10

    .line 834
    .line 835
    const-class v9, Lwdy;

    .line 836
    .line 837
    const/4 v11, 0x1

    .line 838
    aput-object v9, v8, v11

    .line 839
    .line 840
    move-object v13, v5

    .line 841
    check-cast v13, Lwid;

    .line 842
    .line 843
    invoke-virtual {v13, v4, v8}, Lwid;->h(Lanst;[Ljava/lang/Class;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_5

    .line 848
    .line 849
    sget-object v4, Lansp;->b:Lansp;

    .line 850
    .line 851
    new-array v5, v11, [Ljava/lang/Class;

    .line 852
    .line 853
    const-class v8, Lwdw;

    .line 854
    .line 855
    aput-object v8, v5, v10

    .line 856
    .line 857
    invoke-virtual {v7, v4, v5}, Lwge;->e(Lansp;[Ljava/lang/Class;)Z

    .line 858
    .line 859
    .line 860
    move-result v4

    .line 861
    if-eqz v4, :cond_5

    .line 862
    .line 863
    iget-object v3, v3, Lvwg;->a:Lbbko;

    .line 864
    .line 865
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lyhq;

    .line 870
    .line 871
    const-class v4, Lwdx;

    .line 872
    .line 873
    invoke-virtual {v13, v4}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    check-cast v4, Ljava/lang/String;

    .line 878
    .line 879
    const-class v5, Lwdy;

    .line 880
    .line 881
    invoke-virtual {v13, v5}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    move-object v11, v5

    .line 886
    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 887
    .line 888
    const-class v5, Lwdw;

    .line 889
    .line 890
    invoke-virtual {v7, v5}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    move-object v13, v5

    .line 895
    check-cast v13, Ljava/lang/String;

    .line 896
    .line 897
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v5, Lacqi;

    .line 900
    .line 901
    invoke-virtual {v5}, Lacqi;->an()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v8

    .line 905
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 906
    .line 907
    invoke-static {}, Lalcj;->d()Lalce;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    sget-object v10, Lansv;->g:Lansv;

    .line 912
    .line 913
    check-cast v5, Lacqi;

    .line 914
    .line 915
    invoke-virtual {v5, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    invoke-static {v5, v4}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    invoke-virtual {v9, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 927
    .line 928
    sget-object v10, Lansv;->l:Lansv;

    .line 929
    .line 930
    check-cast v5, Lacqi;

    .line 931
    .line 932
    invoke-virtual {v5, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    invoke-static {v5, v8}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v9, v5}, Lalce;->h(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v5, v3, Lyhq;->a:Ljava/lang/Object;

    .line 944
    .line 945
    sget-object v10, Lansv;->d:Lansv;

    .line 946
    .line 947
    check-cast v5, Lacqi;

    .line 948
    .line 949
    invoke-virtual {v5, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    invoke-static {v5, v8}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    iget-object v3, v3, Lyhq;->a:Ljava/lang/Object;

    .line 962
    .line 963
    sget-object v10, Lansv;->d:Lansv;

    .line 964
    .line 965
    check-cast v3, Lacqi;

    .line 966
    .line 967
    invoke-virtual {v3, v10}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    invoke-static {v3, v8}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-static {v5, v3, v9}, Lvyu;->a(Lalcj;Lalcj;Lalcj;)Lvyu;

    .line 984
    .line 985
    .line 986
    move-result-object v15

    .line 987
    const/4 v3, 0x0

    .line 988
    move-object v9, v7

    .line 989
    move-object v10, v2

    .line 990
    move-object/from16 v12, v17

    .line 991
    .line 992
    move-object/from16 v14, v18

    .line 993
    .line 994
    move-object/from16 v16, v4

    .line 995
    .line 996
    move/from16 v17, v3

    .line 997
    .line 998
    invoke-static/range {v8 .. v17}, Lyhq;->aF(Ljava/lang/String;Lwge;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lwci;Lvyu;Ljava/lang/String;Z)Lwid;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_5
    :goto_3
    iget-object v2, v7, Lwge;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    check-cast v6, Lvwg;

    .line 1008
    .line 1009
    iput-object v2, v6, Lvwg;->d:Ljava/lang/String;

    .line 1010
    .line 1011
    return-object v0

    .line 1012
    :pswitch_9
    iget-object v0, v1, Lvvy;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, Laycf;

    .line 1015
    .line 1016
    iget v0, v0, Laycf;->n:I

    .line 1017
    .line 1018
    invoke-static {v0}, Laquq;->a(I)Laquq;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_6

    .line 1023
    .line 1024
    sget-object v0, Laquq;->a:Laquq;

    .line 1025
    .line 1026
    :cond_6
    iget-object v2, v1, Lvvy;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    iget-object v3, v1, Lvvy;->a:Ljava/lang/Object;

    .line 1029
    .line 1030
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1031
    .line 1032
    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, Lhgi;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    check-cast v2, Lj$/util/Optional;

    .line 1044
    .line 1045
    invoke-direct {v3, v0, v4, v2}, Lhgi;-><init>(Laquq;Ljava/lang/ref/WeakReference;Lj$/util/Optional;)V

    .line 1046
    .line 1047
    .line 1048
    return-object v3

    .line 1049
    :pswitch_a
    iget-object v0, v1, Lvvy;->a:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lvvz;

    .line 1052
    .line 1053
    iget-object v0, v0, Lvvz;->a:Lbbko;

    .line 1054
    .line 1055
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, Lyhq;

    .line 1060
    .line 1061
    iget-object v3, v0, Lyhq;->a:Ljava/lang/Object;

    .line 1062
    .line 1063
    sget-object v4, Lanst;->a:Lanst;

    .line 1064
    .line 1065
    check-cast v3, Lacqi;

    .line 1066
    .line 1067
    invoke-virtual {v3}, Lacqi;->an()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v4

    .line 1071
    iget-object v3, v1, Lvvy;->c:Ljava/lang/Object;

    .line 1072
    .line 1073
    const/4 v5, 0x5

    .line 1074
    new-array v5, v5, [Lwdo;

    .line 1075
    .line 1076
    new-instance v6, Lwdx;

    .line 1077
    .line 1078
    check-cast v3, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-direct {v6, v3}, Lwdx;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v7, 0x0

    .line 1084
    aput-object v6, v5, v7

    .line 1085
    .line 1086
    iget-object v6, v1, Lvvy;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    new-instance v7, Lwdr;

    .line 1089
    .line 1090
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1091
    .line 1092
    iget-object v8, v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 1093
    .line 1094
    iget-object v8, v8, Larug;->u:Lauvf;

    .line 1095
    .line 1096
    if-nez v8, :cond_7

    .line 1097
    .line 1098
    sget-object v8, Lauvf;->a:Lauvf;

    .line 1099
    .line 1100
    :cond_7
    sget-object v9, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lancn;

    .line 1101
    .line 1102
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v8, v9}, Lanck;->d(Lancn;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v8, v8, Lanck;->l:Lancc;

    .line 1110
    .line 1111
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 1112
    .line 1113
    invoke-virtual {v8, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v8

    .line 1117
    if-nez v8, :cond_8

    .line 1118
    .line 1119
    iget-object v8, v9, Lancn;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    goto :goto_4

    .line 1122
    :cond_8
    invoke-virtual {v9, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v8

    .line 1126
    :goto_4
    check-cast v8, Laohc;

    .line 1127
    .line 1128
    invoke-direct {v7, v8}, Lwdr;-><init>(Laohc;)V

    .line 1129
    .line 1130
    .line 1131
    const/4 v8, 0x1

    .line 1132
    aput-object v7, v5, v8

    .line 1133
    .line 1134
    iget-object v6, v6, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 1135
    .line 1136
    new-instance v7, Lwfo;

    .line 1137
    .line 1138
    iget-object v6, v6, Larug;->x:Laoxu;

    .line 1139
    .line 1140
    if-nez v6, :cond_9

    .line 1141
    .line 1142
    sget-object v6, Laoxu;->a:Laoxu;

    .line 1143
    .line 1144
    :cond_9
    invoke-direct {v7, v6}, Lwfo;-><init>(Laoxu;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v6, 0x2

    .line 1148
    aput-object v7, v5, v6

    .line 1149
    .line 1150
    new-instance v6, Lwfm;

    .line 1151
    .line 1152
    sget-object v7, Lalgw;->b:Lalcp;

    .line 1153
    .line 1154
    invoke-direct {v6, v7}, Lwfm;-><init>(Ljava/util/Map;)V

    .line 1155
    .line 1156
    .line 1157
    const/4 v7, 0x3

    .line 1158
    aput-object v6, v5, v7

    .line 1159
    .line 1160
    new-instance v6, Lweq;

    .line 1161
    .line 1162
    const/4 v7, 0x1

    .line 1163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    invoke-direct {v6, v7}, Lweq;-><init>(Ljava/lang/Boolean;)V

    .line 1168
    .line 1169
    .line 1170
    aput-object v6, v5, v2

    .line 1171
    .line 1172
    invoke-static {v5}, Lwdb;->b([Lwdo;)Lwdb;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 1177
    .line 1178
    sget-object v5, Lanst;->n:Lanst;

    .line 1179
    .line 1180
    sget-object v6, Lansv;->q:Lansv;

    .line 1181
    .line 1182
    check-cast v2, Lacqi;

    .line 1183
    .line 1184
    invoke-virtual {v2, v6}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    invoke-static {v2, v3}, Lwda;->c(Ljava/lang/String;Ljava/lang/String;)Lwda;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v6

    .line 1196
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 1197
    .line 1198
    sget-object v7, Lansv;->d:Lansv;

    .line 1199
    .line 1200
    check-cast v2, Lacqi;

    .line 1201
    .line 1202
    invoke-virtual {v2, v7}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    invoke-static {v2, v4}, Lwik;->e(Ljava/lang/String;Ljava/lang/String;)Lwik;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    iget-object v2, v0, Lyhq;->a:Ljava/lang/Object;

    .line 1215
    .line 1216
    sget-object v8, Lansv;->g:Lansv;

    .line 1217
    .line 1218
    check-cast v2, Lacqi;

    .line 1219
    .line 1220
    invoke-virtual {v2, v8}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-static {v2, v3}, Lwhh;->c(Ljava/lang/String;Ljava/lang/String;)Lwhh;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    sget-object v3, Lansv;->l:Lansv;

    .line 1231
    .line 1232
    check-cast v0, Lacqi;

    .line 1233
    .line 1234
    invoke-virtual {v0, v3}, Lacqi;->am(Lansv;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0, v4}, Lwih;->e(Ljava/lang/String;Ljava/lang/String;)Lwih;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v2, v0}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v8

    .line 1246
    invoke-static/range {v4 .. v9}, Lwid;->k(Ljava/lang/String;Lanst;Lalcj;Lalcj;Lalcj;Lwdb;)Lwid;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    return-object v0

    .line 1255
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
