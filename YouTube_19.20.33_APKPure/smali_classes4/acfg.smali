.class public final synthetic Lacfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lacfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacfg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lacfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lacfg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lacfg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacfg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacfg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lacfg;->d:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lacfg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lacfg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Lacnn;

    .line 27
    .line 28
    iget-object v5, v4, Lacnn;->h:Lacuh;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1}, Lacuh;->b(Ljava/util/Collection;I)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lacfg;->c:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lacsu;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v4, Lacnn;->i:Lacuo;

    .line 54
    .line 55
    invoke-interface {v3, v0}, Lacuo;->b(Lacsu;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lbbet;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lbbet;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v1, Lbbet;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lbbet;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_1
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lacmu;

    .line 89
    .line 90
    check-cast v0, Ljava/net/MulticastSocket;

    .line 91
    .line 92
    invoke-virtual {v2, v1, v0}, Lacmu;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/net/MulticastSocket;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    sget-object v3, Lasea;->a:Lasea;

    .line 102
    .line 103
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 111
    .line 112
    check-cast v4, Lasea;

    .line 113
    .line 114
    iget v5, v4, Lasea;->b:I

    .line 115
    .line 116
    or-int/lit8 v5, v5, 0x2

    .line 117
    .line 118
    iput v5, v4, Lasea;->b:I

    .line 119
    .line 120
    iget-object v5, p0, Lacfg;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v5, Lachm;

    .line 123
    .line 124
    iget-object v6, v5, Lachm;->d:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v6, v4, Lasea;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v4, Lasea;

    .line 134
    .line 135
    iget v6, v5, Lachm;->g:I

    .line 136
    .line 137
    add-int/lit8 v6, v6, -0x1

    .line 138
    .line 139
    iput v6, v4, Lasea;->f:I

    .line 140
    .line 141
    iget v6, v4, Lasea;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v6

    .line 144
    iput v2, v4, Lasea;->b:I

    .line 145
    .line 146
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v2, Lasea;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v4, v2, Lasea;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x4

    .line 159
    .line 160
    iput v4, v2, Lasea;->b:I

    .line 161
    .line 162
    check-cast v0, Ljava/lang/String;

    .line 163
    .line 164
    iput-object v0, v2, Lasea;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lasea;

    .line 171
    .line 172
    iget-object v2, v5, Lachm;->c:Lachq;

    .line 173
    .line 174
    iget-object v3, p0, Lacfg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lacgy;

    .line 177
    .line 178
    invoke-virtual {v2, v0, v3}, Lachq;->a(Lasea;Lacgy;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lzxd;

    .line 182
    .line 183
    invoke-direct {v0, v1}, Lzxd;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v5, Lachm;->a:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lancp;

    .line 195
    .line 196
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v1, Lasea;

    .line 206
    .line 207
    iget v2, v1, Lasea;->b:I

    .line 208
    .line 209
    or-int/lit8 v2, v2, 0x2

    .line 210
    .line 211
    iput v2, v1, Lasea;->b:I

    .line 212
    .line 213
    iget-object v2, p0, Lacfg;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lachm;

    .line 216
    .line 217
    iget-object v3, v2, Lachm;->d:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v1, Lasea;->g:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lasea;

    .line 226
    .line 227
    iget-boolean v1, v2, Lachm;->e:Z

    .line 228
    .line 229
    iget-object v3, p0, Lacfg;->a:Ljava/lang/Object;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    iget-object v1, v2, Lachm;->c:Lachq;

    .line 234
    .line 235
    check-cast v3, Lacgy;

    .line 236
    .line 237
    invoke-virtual {v1, v0, v3}, Lachq;->a(Lasea;Lacgy;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v2, Lachm;->a:Lj$/util/Optional;

    .line 241
    .line 242
    new-instance v1, Lzxd;

    .line 243
    .line 244
    const/16 v2, 0xc

    .line 245
    .line 246
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_2
    iget-object v1, v2, Lachm;->f:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v3, Lacgy;

    .line 267
    .line 268
    invoke-static {v2, v0, v3}, Lacwi;->aQ(Lj$/util/Optional;Lj$/util/Optional;Lacgy;)Lachl;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_4
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lachm;

    .line 279
    .line 280
    iget-boolean v1, v0, Lachm;->e:Z

    .line 281
    .line 282
    iget-object v2, p0, Lacfg;->c:Ljava/lang/Object;

    .line 283
    .line 284
    iget-object v3, p0, Lacfg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    if-eqz v1, :cond_3

    .line 287
    .line 288
    iget-object v1, v0, Lachm;->c:Lachq;

    .line 289
    .line 290
    invoke-static {}, Lachp;->a()Laeaq;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v2, Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v4, v2}, Laeaq;->f(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Lachm;->d:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {v4, v2}, Laeaq;->e(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Laeaq;->d()Lachp;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v3, Lacgy;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Lachq;->c(Lachp;Lacgy;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Lachm;->a:Lj$/util/Optional;

    .line 314
    .line 315
    new-instance v1, Lzxd;

    .line 316
    .line 317
    const/16 v2, 0xb

    .line 318
    .line 319
    invoke-direct {v1, v2}, Lzxd;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_3
    iget-object v0, v0, Lachm;->f:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    check-cast v3, Lacgy;

    .line 340
    .line 341
    invoke-static {v2, v1, v3}, Lacwi;->aQ(Lj$/util/Optional;Lj$/util/Optional;Lacgy;)Lachl;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Lacfg;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v6, p0, Lacfg;->c:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v2, Lygj;

    .line 356
    .line 357
    const/4 v8, 0x7

    .line 358
    const/4 v9, 0x0

    .line 359
    move-object v4, v2

    .line 360
    move-object v5, v0

    .line 361
    move-object v7, v1

    .line 362
    invoke-direct/range {v4 .. v9}, Lygj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 363
    .line 364
    .line 365
    move-object v4, v1

    .line 366
    check-cast v4, Lachl;

    .line 367
    .line 368
    iget-object v5, v4, Lachl;->a:Lj$/util/Optional;

    .line 369
    .line 370
    invoke-virtual {v5, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Lyjb;

    .line 374
    .line 375
    const/16 v5, 0x14

    .line 376
    .line 377
    invoke-direct {v2, v0, v1, v5, v3}, Lyjb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v4, Lachl;->b:Lj$/util/Optional;

    .line 381
    .line 382
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_6
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lachg;

    .line 389
    .line 390
    iget-object v0, v0, Lachg;->a:Lbbko;

    .line 391
    .line 392
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lachq;

    .line 397
    .line 398
    iget-object v1, p0, Lacfg;->a:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v2, p0, Lacfg;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lasea;

    .line 403
    .line 404
    check-cast v1, Lacgy;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lachq;->a(Lasea;Lacgy;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_7
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lachg;

    .line 413
    .line 414
    iget-object v0, v0, Lachg;->a:Lbbko;

    .line 415
    .line 416
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Lachq;

    .line 421
    .line 422
    iget-object v1, p0, Lacfg;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v2, p0, Lacfg;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/String;

    .line 427
    .line 428
    check-cast v1, Lacgy;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, Lachq;->b(Ljava/lang/String;Lacgy;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_8
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lachg;

    .line 437
    .line 438
    iget-object v1, v0, Lachg;->a:Lbbko;

    .line 439
    .line 440
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lachq;

    .line 445
    .line 446
    iget-object v3, p0, Lacfg;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v4, p0, Lacfg;->c:Ljava/lang/Object;

    .line 449
    .line 450
    move-object v5, v4

    .line 451
    check-cast v5, Ljava/lang/String;

    .line 452
    .line 453
    check-cast v3, Lacgy;

    .line 454
    .line 455
    invoke-virtual {v1, v5, v3}, Lachq;->b(Ljava/lang/String;Lacgy;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lachg;->a:Lbbko;

    .line 459
    .line 460
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lachq;

    .line 465
    .line 466
    sget-object v1, Lasea;->a:Lasea;

    .line 467
    .line 468
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 473
    .line 474
    .line 475
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 476
    .line 477
    check-cast v6, Lasea;

    .line 478
    .line 479
    const/16 v7, 0x2f

    .line 480
    .line 481
    iput v7, v6, Lasea;->f:I

    .line 482
    .line 483
    iget v7, v6, Lasea;->b:I

    .line 484
    .line 485
    or-int/2addr v2, v7

    .line 486
    iput v2, v6, Lasea;->b:I

    .line 487
    .line 488
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast v2, Lasea;

    .line 494
    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    iget v4, v2, Lasea;->b:I

    .line 499
    .line 500
    or-int/lit8 v4, v4, 0x2

    .line 501
    .line 502
    iput v4, v2, Lasea;->b:I

    .line 503
    .line 504
    iput-object v5, v2, Lasea;->g:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lasea;

    .line 511
    .line 512
    invoke-virtual {v0, v1, v3}, Lachq;->a(Lasea;Lacgy;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_9
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object v5, p0, Lacfg;->a:Ljava/lang/Object;

    .line 519
    .line 520
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    check-cast v1, Lacgs;

    .line 527
    .line 528
    iget-object v8, v1, Lacgs;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 529
    .line 530
    iget-object v4, v1, Lacgs;->c:Lvjf;

    .line 531
    .line 532
    const/4 v7, 0x0

    .line 533
    move-object v9, v0

    .line 534
    check-cast v9, Lacgy;

    .line 535
    .line 536
    invoke-virtual/range {v4 .. v9}, Lvjf;->C(Lacga;Lj$/util/Optional;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_a
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v5, p0, Lacfg;->a:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v1, Lacgs;

    .line 551
    .line 552
    iget-object v8, v1, Lacgs;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 553
    .line 554
    iget-object v4, v1, Lacgs;->c:Lvjf;

    .line 555
    .line 556
    const/4 v7, 0x0

    .line 557
    move-object v9, v0

    .line 558
    check-cast v9, Lacgy;

    .line 559
    .line 560
    invoke-virtual/range {v4 .. v9}, Lvjf;->D(Lacga;Lj$/util/Optional;Larxk;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_b
    iget-object v0, p0, Lacfg;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lacfm;

    .line 567
    .line 568
    iget-object v4, v0, Lacfm;->a:Lawyf;

    .line 569
    .line 570
    iget-object v0, p0, Lacfg;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lacgs;

    .line 573
    .line 574
    iget-object v2, v0, Lacgs;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 575
    .line 576
    iget-object v1, v0, Lacgs;->b:Lajab;

    .line 577
    .line 578
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v6, v0

    .line 581
    check-cast v6, Lacgy;

    .line 582
    .line 583
    const/4 v3, 0x3

    .line 584
    const/4 v5, 0x0

    .line 585
    invoke-virtual/range {v1 .. v6}, Lajab;->an(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;ILawyf;Larxk;Lacgy;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_c
    iget-object v0, p0, Lacfg;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lacfm;

    .line 592
    .line 593
    iget-object v0, v0, Lacfm;->a:Lawyf;

    .line 594
    .line 595
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Lacgr;

    .line 598
    .line 599
    iget-object v2, v1, Lacgr;->a:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 600
    .line 601
    iget-object v1, v1, Lacgr;->b:Lajab;

    .line 602
    .line 603
    iget-object v3, p0, Lacfg;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v3, Lacgy;

    .line 606
    .line 607
    invoke-virtual {v1, v2, v0, v3}, Lajab;->ag(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lawyf;Lacgy;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, Lacfi;

    .line 618
    .line 619
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 620
    .line 621
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 622
    .line 623
    check-cast v0, Lacgy;

    .line 624
    .line 625
    invoke-virtual {v2, v1, v0}, Lajab;->ab(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_e
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 630
    .line 631
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lacfi;

    .line 636
    .line 637
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 638
    .line 639
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 640
    .line 641
    check-cast v0, Lacgy;

    .line 642
    .line 643
    invoke-virtual {v2, v1, v0}, Lajab;->ac(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_f
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lacfi;

    .line 654
    .line 655
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 656
    .line 657
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 658
    .line 659
    check-cast v0, Lacgy;

    .line 660
    .line 661
    invoke-virtual {v2, v1, v0}, Lajab;->ac(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_10
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 668
    .line 669
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lacfi;

    .line 672
    .line 673
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 674
    .line 675
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 676
    .line 677
    check-cast v0, Lacgy;

    .line 678
    .line 679
    invoke-virtual {v2, v1, v0}, Lajab;->ab(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 684
    .line 685
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 686
    .line 687
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v2, Lacfi;

    .line 690
    .line 691
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 692
    .line 693
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 694
    .line 695
    check-cast v0, Lacgy;

    .line 696
    .line 697
    invoke-virtual {v2, v1, v0}, Lajab;->ac(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_12
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 702
    .line 703
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 704
    .line 705
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lacfi;

    .line 708
    .line 709
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 710
    .line 711
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 712
    .line 713
    check-cast v0, Lacgy;

    .line 714
    .line 715
    invoke-virtual {v2, v1, v0}, Lajab;->aa(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_13
    iget-object v0, p0, Lacfg;->c:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v1, p0, Lacfg;->b:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v2, p0, Lacfg;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v2, Lacfi;

    .line 726
    .line 727
    iget-object v2, v2, Lacfi;->e:Lajab;

    .line 728
    .line 729
    check-cast v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 730
    .line 731
    check-cast v0, Lacgy;

    .line 732
    .line 733
    invoke-virtual {v2, v1, v0}, Lajab;->ab(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lacgy;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :goto_1
    :try_start_0
    move-object v1, v0

    .line 738
    check-cast v1, Lacux;

    .line 739
    .line 740
    iget-object v1, v1, Lacux;->f:Lacxk;

    .line 741
    .line 742
    invoke-interface {v1}, Lacxk;->i()Lxcu;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    if-nez v1, :cond_4

    .line 747
    .line 748
    move-object v1, v3

    .line 749
    goto :goto_2

    .line 750
    :cond_4
    move-object v1, v0

    .line 751
    check-cast v1, Lacux;

    .line 752
    .line 753
    iget-object v1, v1, Lacux;->f:Lacxk;

    .line 754
    .line 755
    invoke-interface {v1}, Lacxk;->i()Lxcu;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Lalwf;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 764
    .line 765
    :goto_2
    move-object v4, v0

    .line 766
    check-cast v4, Lacux;

    .line 767
    .line 768
    iput-object v1, v4, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    .line 770
    goto :goto_3

    .line 771
    :catch_0
    move-object v1, v0

    .line 772
    check-cast v1, Lacux;

    .line 773
    .line 774
    iput-object v3, v1, Lacux;->m:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 775
    .line 776
    :goto_3
    iget-object v1, p0, Lacfg;->a:Ljava/lang/Object;

    .line 777
    .line 778
    iget-object v3, p0, Lacfg;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lacux;

    .line 781
    .line 782
    iget-object v4, v0, Lacux;->e:Landroid/os/Handler;

    .line 783
    .line 784
    new-instance v5, Lacyi;

    .line 785
    .line 786
    check-cast v3, Lacxd;

    .line 787
    .line 788
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 789
    .line 790
    invoke-direct {v5, v0, v3, v1, v2}, Lacyi;-><init>(Lacux;Lacxd;Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
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
