.class public final Liea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lablx;

.field private final b:Lazfd;

.field private final c:Lmvn;

.field private final d:Lacfo;

.field private final e:Lgvr;

.field private final f:Lnkb;

.field private final g:Lwpp;

.field private final h:Lpav;


# direct methods
.method public constructor <init>(Lwpp;Lablx;Lpav;Lazfd;Lmvn;Lacfo;Lgvr;Lnkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liea;->g:Lwpp;

    .line 5
    .line 6
    iput-object p2, p0, Liea;->a:Lablx;

    .line 7
    .line 8
    iput-object p3, p0, Liea;->h:Lpav;

    .line 9
    .line 10
    iput-object p4, p0, Liea;->b:Lazfd;

    .line 11
    .line 12
    iput-object p5, p0, Liea;->c:Lmvn;

    .line 13
    .line 14
    iput-object p6, p0, Liea;->d:Lacfo;

    .line 15
    .line 16
    iput-object p7, p0, Liea;->e:Lgvr;

    .line 17
    .line 18
    iput-object p8, p0, Liea;->f:Lnkb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->showMiniplayerCommand:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    iget-object v1, p0, Liea;->e:Lgvr;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;

    .line 31
    .line 32
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Laoxu;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    sget-object v1, Laoxu;->a:Laoxu;

    .line 41
    .line 42
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 43
    .line 44
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 52
    .line 53
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lancc;->o(Lancm;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget v1, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x8

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-boolean v1, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->e:Z

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v1, v2

    .line 78
    :goto_1
    invoke-virtual {v0}, Lgwl;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    sget-object v5, Lgwl;->b:Lgwl;

    .line 85
    .line 86
    if-eq v0, v5, :cond_4

    .line 87
    .line 88
    move v2, v4

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 90
    .line 91
    if-eqz v2, :cond_13

    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Liea;->c:Lmvn;

    .line 94
    .line 95
    iget-boolean v0, v0, Lmvn;->a:Z

    .line 96
    .line 97
    const v1, 0x1d9a5

    .line 98
    .line 99
    .line 100
    const v2, 0x283d1

    .line 101
    .line 102
    .line 103
    const-string v5, ""

    .line 104
    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    .line 108
    .line 109
    and-int/lit8 v0, v0, 0x2

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    iget-boolean v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->d:Z

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    new-instance v0, Lidx;

    .line 118
    .line 119
    new-instance v6, Lidw;

    .line 120
    .line 121
    invoke-direct {v6, p0, v3, p2}, Lidw;-><init>(Liea;Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v6}, Lidx;-><init>(Lmvp;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Laoxu;

    .line 128
    .line 129
    if-nez p2, :cond_6

    .line 130
    .line 131
    sget-object p2, Laoxu;->a:Laoxu;

    .line 132
    .line 133
    :cond_6
    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 134
    .line 135
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p2, v3}, Lanck;->d(Lancn;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 143
    .line 144
    iget-object v6, v3, Lancn;->d:Lancm;

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    iget-object p2, v3, Lancn;->b:Ljava/lang/Object;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-virtual {v3, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    check-cast p2, Laxbn;

    .line 160
    .line 161
    iget-object v3, p2, Laxbn;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v6, p0, Liea;->b:Lazfd;

    .line 164
    .line 165
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lmul;

    .line 170
    .line 171
    new-instance v7, Lidy;

    .line 172
    .line 173
    invoke-direct {v7, p0, p2, v0}, Lidy;-><init>(Liea;Laxbn;Lmvp;)V

    .line 174
    .line 175
    .line 176
    iget-boolean p2, v6, Lmul;->h:Z

    .line 177
    .line 178
    iget-object v0, v6, Lmul;->e:Lbbko;

    .line 179
    .line 180
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lkmi;

    .line 185
    .line 186
    iget v0, v0, Lkmi;->b:I

    .line 187
    .line 188
    invoke-static {p2, v0}, Lmul;->b(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_13

    .line 193
    .line 194
    iget-object p2, v6, Lmul;->d:Lmzt;

    .line 195
    .line 196
    iget p2, p2, Lmzt;->g:I

    .line 197
    .line 198
    iget-object v0, v6, Lmul;->c:Lmwk;

    .line 199
    .line 200
    iget v0, v0, Lmwk;->b:I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lmul;->a(II)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_13

    .line 207
    .line 208
    iget-boolean p2, v6, Lmul;->j:Z

    .line 209
    .line 210
    if-nez p2, :cond_13

    .line 211
    .line 212
    iget-object p2, v6, Lmul;->a:Lmvn;

    .line 213
    .line 214
    iget-boolean p2, p2, Lmvn;->c:Z

    .line 215
    .line 216
    if-nez p2, :cond_8

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    iget-object p2, v6, Lmul;->b:Lxrc;

    .line 220
    .line 221
    invoke-interface {p2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Lhdi;

    .line 226
    .line 227
    iget p2, p2, Lhdi;->b:I

    .line 228
    .line 229
    and-int/lit16 p2, p2, 0x4000

    .line 230
    .line 231
    if-eqz p2, :cond_9

    .line 232
    .line 233
    iget-object p2, v6, Lmul;->b:Lxrc;

    .line 234
    .line 235
    invoke-interface {p2}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lhdi;

    .line 240
    .line 241
    iget-object v5, p2, Lhdi;->q:Ljava/lang/String;

    .line 242
    .line 243
    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-nez p2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_13

    .line 254
    .line 255
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_b

    .line 260
    .line 261
    iput-object v3, v6, Lmul;->i:Ljava/lang/String;

    .line 262
    .line 263
    :cond_b
    iget-object p2, v6, Lmul;->f:Lbbjh;

    .line 264
    .line 265
    invoke-virtual {p2, v7}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-object p2, p0, Liea;->c:Lmvn;

    .line 269
    .line 270
    iget-boolean p2, p2, Lmvn;->b:Z

    .line 271
    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    sget-object p2, Laotk;->a:Laotk;

    .line 275
    .line 276
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    sget-object v0, Laott;->a:Laott;

    .line 281
    .line 282
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v3}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v5, Laott;

    .line 296
    .line 297
    iget v6, v5, Laott;->b:I

    .line 298
    .line 299
    or-int/2addr v6, v4

    .line 300
    iput v6, v5, Laott;->b:I

    .line 301
    .line 302
    iput-object v3, v5, Laott;->c:Lanbk;

    .line 303
    .line 304
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v3, p2, Lanch;->instance:Lancp;

    .line 308
    .line 309
    check-cast v3, Laotk;

    .line 310
    .line 311
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Laott;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v0, v3, Laotk;->d:Laott;

    .line 321
    .line 322
    iget v0, v3, Laotk;->b:I

    .line 323
    .line 324
    or-int/lit8 v0, v0, 0x2

    .line 325
    .line 326
    iput v0, v3, Laotk;->b:I

    .line 327
    .line 328
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Laotk;

    .line 333
    .line 334
    iget-object v0, p0, Liea;->d:Lacfo;

    .line 335
    .line 336
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v2, p1, p2}, Lacfo;->F(Lacgd;Laoxu;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Liea;->d:Lacfo;

    .line 344
    .line 345
    new-instance p2, Lacfm;

    .line 346
    .line 347
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p2, v0}, Lacfm;-><init>(Lacgd;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, p2}, Lacfo;->m(Lacga;)V

    .line 355
    .line 356
    .line 357
    :cond_c
    iget-object p1, p0, Liea;->f:Lnkb;

    .line 358
    .line 359
    invoke-virtual {p1, v4, v4}, Lnkb;->D(II)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :cond_d
    const/4 v6, 0x0

    .line 364
    const/4 v7, 0x1

    .line 365
    const/4 v5, 0x1

    .line 366
    move-object v2, p0

    .line 367
    move-object v4, p2

    .line 368
    invoke-virtual/range {v2 .. v7}, Liea;->d(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_e
    iget v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->b:I

    .line 373
    .line 374
    and-int/lit8 v0, v0, 0x2

    .line 375
    .line 376
    if-eqz v0, :cond_16

    .line 377
    .line 378
    iget-boolean v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->d:Z

    .line 379
    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Laoxu;

    .line 383
    .line 384
    if-nez v0, :cond_f

    .line 385
    .line 386
    sget-object v0, Laoxu;->a:Laoxu;

    .line 387
    .line 388
    :cond_f
    sget-object v6, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lancn;

    .line 389
    .line 390
    invoke-static {v6}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v0, v6}, Lanck;->d(Lancn;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 398
    .line 399
    iget-object v7, v6, Lancn;->d:Lancm;

    .line 400
    .line 401
    invoke-virtual {v0, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_10

    .line 406
    .line 407
    iget-object v0, v6, Lancn;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_10
    invoke-virtual {v6, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    :goto_4
    check-cast v0, Laxbn;

    .line 415
    .line 416
    iget-object v0, v0, Laxbn;->d:Ljava/lang/String;

    .line 417
    .line 418
    iget-object v6, p0, Liea;->h:Lpav;

    .line 419
    .line 420
    iget-object v7, v6, Lpav;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v7, Lmvn;

    .line 423
    .line 424
    iget-boolean v7, v7, Lmvn;->c:Z

    .line 425
    .line 426
    if-nez v7, :cond_11

    .line 427
    .line 428
    iget-object v5, v6, Lpav;->b:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v5, Lbbjh;

    .line 435
    .line 436
    invoke-virtual {v5, v6}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    iget-object v7, v6, Lpav;->d:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {v7}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    check-cast v7, Lhdi;

    .line 447
    .line 448
    iget v7, v7, Lhdi;->b:I

    .line 449
    .line 450
    and-int/lit16 v7, v7, 0x4000

    .line 451
    .line 452
    if-eqz v7, :cond_12

    .line 453
    .line 454
    iget-object v5, v6, Lpav;->d:Ljava/lang/Object;

    .line 455
    .line 456
    invoke-interface {v5}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    check-cast v5, Lhdi;

    .line 461
    .line 462
    iget-object v5, v5, Lhdi;->q:Ljava/lang/String;

    .line 463
    .line 464
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    if-nez v7, :cond_14

    .line 469
    .line 470
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    if-nez v5, :cond_13

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_13
    :goto_5
    return-void

    .line 478
    :cond_14
    :goto_6
    iget-object v5, v6, Lpav;->b:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v5, Lbbjh;

    .line 485
    .line 486
    invoke-virtual {v5, v7}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_15

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-nez v5, :cond_15

    .line 496
    .line 497
    iput-object v0, v6, Lpav;->e:Ljava/lang/Object;

    .line 498
    .line 499
    :cond_15
    :goto_7
    iget-object v5, p0, Liea;->c:Lmvn;

    .line 500
    .line 501
    iget-boolean v5, v5, Lmvn;->b:Z

    .line 502
    .line 503
    if-eqz v5, :cond_16

    .line 504
    .line 505
    sget-object v5, Laotk;->a:Laotk;

    .line 506
    .line 507
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    sget-object v6, Laott;->a:Laott;

    .line 512
    .line 513
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-static {v0}, Lanbk;->A(Ljava/lang/String;)Lanbk;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 525
    .line 526
    check-cast v7, Laott;

    .line 527
    .line 528
    iget v8, v7, Laott;->b:I

    .line 529
    .line 530
    or-int/2addr v8, v4

    .line 531
    iput v8, v7, Laott;->b:I

    .line 532
    .line 533
    iput-object v0, v7, Laott;->c:Lanbk;

    .line 534
    .line 535
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Laott;

    .line 540
    .line 541
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 542
    .line 543
    .line 544
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 545
    .line 546
    check-cast v6, Laotk;

    .line 547
    .line 548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    iput-object v0, v6, Laotk;->d:Laott;

    .line 552
    .line 553
    iget v0, v6, Laotk;->b:I

    .line 554
    .line 555
    or-int/lit8 v0, v0, 0x2

    .line 556
    .line 557
    iput v0, v6, Laotk;->b:I

    .line 558
    .line 559
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Laotk;

    .line 564
    .line 565
    iget-object v5, p0, Liea;->d:Lacfo;

    .line 566
    .line 567
    invoke-static {v2}, Lacgc;->b(I)Lacgd;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-interface {v5, v2, p1, v0}, Lacfo;->F(Lacgd;Laoxu;Laotk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Liea;->d:Lacfo;

    .line 575
    .line 576
    new-instance v0, Lacfm;

    .line 577
    .line 578
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 583
    .line 584
    .line 585
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    const-string p1, "start_watch_minimized"

    .line 589
    .line 590
    const-string v0, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 591
    .line 592
    if-eqz p2, :cond_17

    .line 593
    .line 594
    new-instance v1, Lalcl;

    .line 595
    .line 596
    invoke-direct {v1}, Lalcl;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, p2}, Lalcl;->k(Ljava/util/Map;)V

    .line 600
    .line 601
    .line 602
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    invoke-virtual {v1, p1, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance p1, Lidz;

    .line 610
    .line 611
    invoke-direct {p1}, Lidz;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0, p1}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1}, Lalcl;->c()Lalcp;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    goto :goto_8

    .line 622
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    new-instance v1, Lidz;

    .line 627
    .line 628
    invoke-direct {v1}, Lidz;-><init>()V

    .line 629
    .line 630
    .line 631
    invoke-static {p1, p2, v0, v1}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :goto_8
    iget-object p2, p0, Liea;->g:Lwpp;

    .line 636
    .line 637
    iget-object v0, v3, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Laoxu;

    .line 638
    .line 639
    if-nez v0, :cond_18

    .line 640
    .line 641
    sget-object v0, Laoxu;->a:Laoxu;

    .line 642
    .line 643
    :cond_18
    invoke-virtual {p2, v0, p1}, Lwpp;->b(Laoxu;Ljava/util/Map;)V

    .line 644
    .line 645
    .line 646
    return-void
.end method

.method public final d(Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;Ljava/util/Map;ZZZ)V
    .locals 3

    .line 1
    new-instance v0, Lalcl;

    .line 2
    .line 3
    invoke-direct {v0}, Lalcl;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const-string v2, "start_watch_minimized"

    .line 14
    .line 15
    invoke-virtual {v0, v2, p3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    new-instance p3, Lidz;

    .line 21
    .line 22
    invoke-direct {p3}, Lidz;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p5, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 26
    .line 27
    invoke-virtual {v0, p5, p3}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p3, 0x0

    .line 31
    if-eq v1, p4, :cond_2

    .line 32
    .line 33
    move p4, p3

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 p4, 0x20

    .line 36
    .line 37
    :goto_0
    const-string p5, "com.google.android.apps.youtube.app.endpoint.flags"

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {p2, p5, p3}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    or-int/2addr p3, p4

    .line 56
    invoke-virtual {v0, p2}, Lalcl;->k(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v0, p5, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p5, p2}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p2, p0, Liea;->g:Lwpp;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowMiniplayerCommandOuterClass$ShowMiniplayerCommand;->c:Laoxu;

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p1, Laoxu;->a:Laoxu;

    .line 81
    .line 82
    :cond_4
    invoke-virtual {v0}, Lalcl;->f()Lalcp;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2, p1, p3}, Lwpp;->b(Laoxu;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
