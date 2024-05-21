.class public final synthetic Ledk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lghs;Lghg;Lfv;I)V
    .locals 0

    .line 1
    iput p4, p0, Ledk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->c:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ledk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->b:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Ledk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->c:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Ledk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledk;->a:Ljava/lang/Object;

    iput-object p3, p0, Ledk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ledk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Ledk;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljxk;

    .line 18
    .line 19
    iget-object v1, v1, Ljxk;->b:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Set;

    .line 26
    .line 27
    if-eqz v1, :cond_18

    .line 28
    .line 29
    iget-object v2, p0, Ledk;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ljxk;->l(Laakr;Ljava/lang/String;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_b

    .line 37
    .line 38
    :pswitch_0
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {}, Lalcj;->d()Lalce;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_0
    if-ge v6, v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljww;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lalce;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v3

    .line 67
    const-string v4, "Failed to construct MainDownloadedVideo"

    .line 68
    .line 69
    invoke-static {v4, v3}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lnef;

    .line 80
    .line 81
    iget-object v3, v2, Lnef;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Laael;

    .line 84
    .line 85
    invoke-virtual {v3}, Laael;->cL()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v0, Lassy;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lnef;->v(Lassy;)Ljxa;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljxa;->r(Lalcj;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Ljkb;

    .line 113
    .line 114
    const/16 v3, 0xb

    .line 115
    .line 116
    invoke-direct {v2, v3}, Ljkb;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Lj$/util/stream/Stream;->count()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v0, v1, v2}, Ljxa;->j(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljxa;->a()Ljxb;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto :goto_2

    .line 135
    :cond_1
    check-cast v0, Lassy;

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lnef;->v(Lassy;)Ljxa;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, Ljxa;->r(Lalcj;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljxa;->a()Ljxb;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_2
    return-object v0

    .line 153
    :pswitch_1
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljwi;

    .line 156
    .line 157
    iget-object v0, v0, Ljwi;->b:Laeqb;

    .line 158
    .line 159
    invoke-interface {v0}, Laeqb;->t()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    move v5, v6

    .line 195
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_2
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Ledk;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Landroid/os/Bundle;

    .line 205
    .line 206
    check-cast v0, Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {v1, v0}, Laypt;->e(Landroid/os/Bundle;Landroid/content/Context;)Laypt;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_3
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Ledk;->a:Ljava/lang/Object;

    .line 216
    .line 217
    :try_start_1
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Larfy;

    .line 222
    .line 223
    move-object v2, v1

    .line 224
    check-cast v2, Liyn;

    .line 225
    .line 226
    iget-object v2, v2, Liyn;->f:Lacfn;

    .line 227
    .line 228
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2, v0}, Llvm;->dp(Lacfo;Larfy;)V

    .line 233
    .line 234
    .line 235
    iget v2, v0, Larfy;->b:I

    .line 236
    .line 237
    and-int/lit8 v2, v2, 0x20

    .line 238
    .line 239
    if-eqz v2, :cond_4

    .line 240
    .line 241
    move-object v2, v1

    .line 242
    check-cast v2, Liyn;

    .line 243
    .line 244
    iget-object v2, v2, Liyn;->e:Laadu;

    .line 245
    .line 246
    iget-object v3, v0, Larfy;->f:Laoxu;

    .line 247
    .line 248
    if-nez v3, :cond_3

    .line 249
    .line 250
    sget-object v3, Laoxu;->a:Laoxu;

    .line 251
    .line 252
    :cond_3
    invoke-interface {v2, v3}, Laadu;->a(Laoxu;)V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget v2, v0, Larfy;->b:I

    .line 256
    .line 257
    and-int/lit16 v2, v2, 0x1000

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    check-cast v1, Liyn;

    .line 262
    .line 263
    iget-object v1, v1, Liyn;->e:Laadu;

    .line 264
    .line 265
    iget-object v0, v0, Larfy;->l:Laoxu;

    .line 266
    .line 267
    if-nez v0, :cond_5

    .line 268
    .line 269
    sget-object v0, Laoxu;->a:Laoxu;

    .line 270
    .line 271
    :cond_5
    invoke-interface {v1, v0}, Laadu;->a(Laoxu;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    :catch_1
    :cond_6
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_4
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Ledk;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lfc;

    .line 288
    .line 289
    iget-object v1, v1, Lfc;->c:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v1

    .line 292
    check-cast v2, Landroid/content/Context;

    .line 293
    .line 294
    move-object v3, v0

    .line 295
    check-cast v3, Landroid/net/Uri;

    .line 296
    .line 297
    const-wide/16 v4, 0x0

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    invoke-static/range {v2 .. v7}, Lvcs;->j(Landroid/content/Context;Landroid/net/Uri;JJ)Lvcs;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lvcs;->g()V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_5
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 312
    .line 313
    iget-object v2, p0, Ledk;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lyzu;

    .line 316
    .line 317
    iget-object v2, v2, Lyzu;->b:Lbagv;

    .line 318
    .line 319
    check-cast v0, Lbahf;

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Lius;

    .line 326
    .line 327
    iget-object v3, p0, Ledk;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-direct {v2, v3, v1}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_6
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lzic;

    .line 340
    .line 341
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    new-instance v1, Limm;

    .line 346
    .line 347
    const/16 v2, 0x9

    .line 348
    .line 349
    invoke-direct {v1, v2}, Limm;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-class v1, Lzih;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Lbahf;

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Lius;

    .line 371
    .line 372
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-direct {v1, v2, v6}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_7
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v1, p0, Ledk;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v1, Lytj;

    .line 387
    .line 388
    iget-object v1, v1, Lytj;->b:Lbbki;

    .line 389
    .line 390
    check-cast v0, Lbahf;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    new-instance v1, Lius;

    .line 397
    .line 398
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 399
    .line 400
    invoke-direct {v1, v2, v5}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_8
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lahdx;

    .line 411
    .line 412
    iget-object v2, v0, Lahdx;->b:Ljava/lang/Object;

    .line 413
    .line 414
    iget-object v0, v0, Lahdx;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbagv;

    .line 417
    .line 418
    check-cast v2, Lbahf;

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    new-instance v2, Lyko;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Lyko;-><init>(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lbahf;

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    new-instance v1, Line;

    .line 442
    .line 443
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 444
    .line 445
    const/16 v3, 0xf

    .line 446
    .line 447
    invoke-direct {v1, v2, v3}, Line;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_9
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v1, v0

    .line 458
    check-cast v1, Limo;

    .line 459
    .line 460
    iget-object v1, v1, Limo;->b:Lzfp;

    .line 461
    .line 462
    iget-object v3, p0, Ledk;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v1}, Lzfp;->b()Lbagv;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v3, Lbahf;

    .line 469
    .line 470
    invoke-virtual {v1, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v3, p0, Ledk;->b:Ljava/lang/Object;

    .line 475
    .line 476
    new-instance v5, Lghp;

    .line 477
    .line 478
    invoke-direct {v5, v0, v3, v2, v4}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :pswitch_a
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lfvn;

    .line 489
    .line 490
    invoke-virtual {v0}, Lfvn;->A()Lbbki;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lbahf;

    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    new-instance v1, Lgwx;

    .line 503
    .line 504
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 505
    .line 506
    const/16 v3, 0x14

    .line 507
    .line 508
    invoke-direct {v1, v2, v3}, Lgwx;-><init>(Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_b
    new-instance v0, Lgyp;

    .line 517
    .line 518
    const/16 v1, 0xd

    .line 519
    .line 520
    invoke-direct {v0, v1}, Lgyp;-><init>(I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Lgyp;

    .line 524
    .line 525
    invoke-direct {v1, v2}, Lgyp;-><init>(I)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Ledk;->b:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-interface {v2, v0, v1}, Lagsm;->bo(Lakwl;Lakwl;)Lbagk;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lbahf;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    new-instance v1, Lhbd;

    .line 543
    .line 544
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-direct {v1, v2, v5}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_c
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/Long;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 563
    .line 564
    .line 565
    move-result-wide v0

    .line 566
    iget-object v2, p0, Ledk;->c:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Ljava/lang/Long;

    .line 573
    .line 574
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 575
    .line 576
    .line 577
    move-result-wide v2

    .line 578
    iget-object v4, p0, Ledk;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v4, Lckp;

    .line 581
    .line 582
    iget-object v4, v4, Lckp;->d:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v4, Laija;

    .line 585
    .line 586
    invoke-virtual {v4}, Laija;->u()J

    .line 587
    .line 588
    .line 589
    move-result-wide v7

    .line 590
    add-long/2addr v7, v0

    .line 591
    sub-long/2addr v7, v2

    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    cmp-long v0, v7, v0

    .line 595
    .line 596
    if-gtz v0, :cond_7

    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_7
    move v5, v6

    .line 600
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_d
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 606
    .line 607
    invoke-static {}, Lalcj;->d()Lalce;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v0}, Lhne;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lalcj;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v1, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {v0}, Lhne;->D(Lcom/google/common/util/concurrent/ListenableFuture;)Lalcj;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v1, v0}, Lalce;->j(Ljava/lang/Iterable;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lalce;->g()Lalcj;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 632
    .line 633
    new-instance v2, Lahdx;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v2, v1}, Lahdx;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lalcj;->C()Lalit;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_d

    .line 649
    .line 650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    iget-object v3, v2, Lahdx;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Ljava/util/HashMap;

    .line 657
    .line 658
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-nez v3, :cond_8

    .line 663
    .line 664
    iget-object v3, v2, Lahdx;->c:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object v4, v2, Lahdx;->a:Ljava/lang/Object;

    .line 667
    .line 668
    instance-of v7, v1, Lasun;

    .line 669
    .line 670
    const-string v8, ""

    .line 671
    .line 672
    if-eqz v7, :cond_a

    .line 673
    .line 674
    move-object v7, v1

    .line 675
    check-cast v7, Lasun;

    .line 676
    .line 677
    invoke-virtual {v7}, Lasun;->g()Laxir;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    invoke-virtual {v7}, Lasun;->getTitle()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    if-eqz v9, :cond_9

    .line 686
    .line 687
    invoke-virtual {v9}, Laxir;->getTitle()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    :cond_9
    check-cast v4, Ljava/lang/String;

    .line 692
    .line 693
    invoke-static {v4, v7, v8}, Lgyx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v4

    .line 697
    goto :goto_6

    .line 698
    :cond_a
    instance-of v7, v1, Lassy;

    .line 699
    .line 700
    if-eqz v7, :cond_c

    .line 701
    .line 702
    move-object v7, v1

    .line 703
    check-cast v7, Lassy;

    .line 704
    .line 705
    invoke-virtual {v7}, Lassy;->g()Laxir;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-virtual {v7}, Lassy;->getTitle()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    if-eqz v9, :cond_b

    .line 714
    .line 715
    invoke-virtual {v9}, Laxir;->getTitle()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    :cond_b
    check-cast v4, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {v4, v7, v8}, Lgyx;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    :goto_6
    add-int/lit8 v4, v4, -0x1

    .line 726
    .line 727
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v3, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    goto :goto_5

    .line 737
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    new-array v2, v5, [Ljava/lang/Object;

    .line 748
    .line 749
    aput-object v1, v2, v6

    .line 750
    .line 751
    const-string v1, "Unsupported object to score: %s"

    .line 752
    .line 753
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw v0

    .line 761
    :cond_d
    iget-object v0, v2, Lahdx;->c:Ljava/lang/Object;

    .line 762
    .line 763
    new-instance v1, Ljava/util/ArrayList;

    .line 764
    .line 765
    check-cast v0, Ljava/util/HashMap;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v2, Lahdx;->c:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    :cond_e
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-eqz v3, :cond_f

    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    check-cast v3, Ljava/util/Map$Entry;

    .line 797
    .line 798
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Ljava/lang/Integer;

    .line 807
    .line 808
    if-eqz v3, :cond_e

    .line 809
    .line 810
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    if-lez v3, :cond_e

    .line 815
    .line 816
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    goto :goto_7

    .line 820
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 821
    .line 822
    .line 823
    iget-object v0, v2, Lahdx;->b:Ljava/lang/Object;

    .line 824
    .line 825
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_e
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v1, p0, Ledk;->c:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Lhkd;

    .line 840
    .line 841
    check-cast v1, Ljava/lang/String;

    .line 842
    .line 843
    check-cast v0, Lancp;

    .line 844
    .line 845
    invoke-virtual {v2, v1, v0}, Lhkd;->y(Ljava/lang/String;Lancp;)Lbagp;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_f
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 851
    .line 852
    invoke-interface {v0}, Lagsm;->bk()Lbagk;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v0}, Lbagk;->R()Lbagk;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    iget-object v1, p0, Ledk;->b:Ljava/lang/Object;

    .line 861
    .line 862
    new-instance v2, Lghp;

    .line 863
    .line 864
    iget-object v5, p0, Ledk;->a:Ljava/lang/Object;

    .line 865
    .line 866
    invoke-direct {v2, v5, v1, v3, v4}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_10
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v1, v0

    .line 877
    check-cast v1, Lghs;

    .line 878
    .line 879
    iget-object v2, v1, Lghs;->n:Lfc;

    .line 880
    .line 881
    iget-object v7, p0, Ledk;->b:Ljava/lang/Object;

    .line 882
    .line 883
    invoke-virtual {v2}, Lfc;->A()Lakwx;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    check-cast v7, Lghg;

    .line 888
    .line 889
    iget-object v7, v7, Lghg;->b:Ljava/util/Locale;

    .line 890
    .line 891
    invoke-static {v7}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 892
    .line 893
    .line 894
    move-result-object v7

    .line 895
    invoke-virtual {v2, v7}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_10

    .line 900
    .line 901
    sget-object v7, Lakvi;->a:Lakvi;

    .line 902
    .line 903
    :cond_10
    iget-object v2, v1, Lghs;->k:Lghb;

    .line 904
    .line 905
    invoke-virtual {v2}, Lghb;->a()Lakwx;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v2, v7}, Lakwx;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_11

    .line 914
    .line 915
    sget-object v2, Lggw;->a:Lggw;

    .line 916
    .line 917
    invoke-static {v2}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    goto/16 :goto_a

    .line 922
    .line 923
    :cond_11
    iget-object v2, v1, Lghs;->k:Lghb;

    .line 924
    .line 925
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    if-eqz v8, :cond_12

    .line 930
    .line 931
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Ljava/util/Locale;

    .line 936
    .line 937
    new-array v8, v5, [Ljava/util/Locale;

    .line 938
    .line 939
    aput-object v7, v8, v6

    .line 940
    .line 941
    invoke-static {v8}, Lbbo;->b([Ljava/util/Locale;)Lbbo;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    goto :goto_8

    .line 946
    :cond_12
    sget-object v7, Lbbo;->a:Lbbo;

    .line 947
    .line 948
    :goto_8
    invoke-virtual {v7}, Lbbo;->a()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    const-string v9, "installLanguage"

    .line 953
    .line 954
    const-string v10, "com/google/android/apps/youtube/app/applanguage/impl/AppLanguageStoreImpl"

    .line 955
    .line 956
    const-string v11, "AppLanguageStoreImpl.java"

    .line 957
    .line 958
    if-lt v8, v3, :cond_13

    .line 959
    .line 960
    sget-object v3, Lghb;->a:Laljg;

    .line 961
    .line 962
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    check-cast v3, Lalje;

    .line 967
    .line 968
    const/16 v4, 0x6f

    .line 969
    .line 970
    invoke-interface {v3, v10, v9, v4, v11}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, Lalje;

    .line 975
    .line 976
    invoke-virtual {v7}, Lbbo;->a()I

    .line 977
    .line 978
    .line 979
    move-result v4

    .line 980
    const-string v8, "Multiple language %d are given. This shouldn\'t happen"

    .line 981
    .line 982
    invoke-interface {v3, v8, v4}, Lalje;->t(Ljava/lang/String;I)V

    .line 983
    .line 984
    .line 985
    sget-object v3, Lggw;->c:Lggw;

    .line 986
    .line 987
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    goto/16 :goto_9

    .line 992
    .line 993
    :cond_13
    invoke-virtual {v7}, Lbbo;->g()Z

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_14

    .line 998
    .line 999
    sget-object v3, Lghb;->a:Laljg;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    check-cast v3, Lalje;

    .line 1006
    .line 1007
    const/16 v4, 0x76

    .line 1008
    .line 1009
    invoke-interface {v3, v10, v9, v4, v11}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    check-cast v3, Lalje;

    .line 1014
    .line 1015
    const-string v4, "installLanguage: The system default was picked"

    .line 1016
    .line 1017
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    sget-object v3, Lggw;->b:Lggw;

    .line 1021
    .line 1022
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    goto/16 :goto_9

    .line 1027
    .line 1028
    :cond_14
    iget-boolean v3, v2, Lghb;->h:Z

    .line 1029
    .line 1030
    if-nez v3, :cond_15

    .line 1031
    .line 1032
    sget-object v3, Lghb;->a:Laljg;

    .line 1033
    .line 1034
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lalje;

    .line 1039
    .line 1040
    const/16 v4, 0x7d

    .line 1041
    .line 1042
    invoke-interface {v3, v10, v9, v4, v11}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    check-cast v3, Lalje;

    .line 1047
    .line 1048
    const-string v4, "installLanguage: Skipping the installation as flag suggests"

    .line 1049
    .line 1050
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    sget-object v3, Lggw;->b:Lggw;

    .line 1054
    .line 1055
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    goto/16 :goto_9

    .line 1060
    .line 1061
    :cond_15
    invoke-virtual {v7, v6}, Lbbo;->f(I)Ljava/util/Locale;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    if-nez v3, :cond_16

    .line 1066
    .line 1067
    sget-object v3, Lghb;->a:Laljg;

    .line 1068
    .line 1069
    invoke-virtual {v3}, Lalix;->h()Lalju;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lalje;

    .line 1074
    .line 1075
    const/16 v4, 0x84

    .line 1076
    .line 1077
    invoke-interface {v3, v10, v9, v4, v11}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    check-cast v3, Lalje;

    .line 1082
    .line 1083
    const-string v4, "LocaleListCompat contains null. This shouldn\'t happen"

    .line 1084
    .line 1085
    invoke-interface {v3, v4}, Lalje;->s(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v3, Lggw;->c:Lggw;

    .line 1089
    .line 1090
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    goto :goto_9

    .line 1095
    :cond_16
    iget-object v8, v2, Lghb;->d:Lajvj;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v12

    .line 1101
    invoke-interface {v8}, Lajvj;->b()Ljava/util/Set;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v8

    .line 1105
    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v8

    .line 1109
    if-eqz v8, :cond_17

    .line 1110
    .line 1111
    sget-object v3, Lghb;->a:Laljg;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Lalix;->f()Lalju;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    check-cast v3, Lalje;

    .line 1118
    .line 1119
    const/16 v4, 0x8b

    .line 1120
    .line 1121
    invoke-interface {v3, v10, v9, v4, v11}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    check-cast v3, Lalje;

    .line 1126
    .line 1127
    const-string v4, "installLanguage: Skipping as it is already installed: %s"

    .line 1128
    .line 1129
    invoke-interface {v3, v4, v12}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    sget-object v3, Lggw;->b:Lggw;

    .line 1133
    .line 1134
    invoke-static {v3}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    goto :goto_9

    .line 1139
    :cond_17
    sget-object v8, Lghb;->a:Laljg;

    .line 1140
    .line 1141
    invoke-virtual {v8}, Lalix;->f()Lalju;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v8

    .line 1145
    check-cast v8, Lalje;

    .line 1146
    .line 1147
    const/16 v13, 0x91

    .line 1148
    .line 1149
    invoke-interface {v8, v10, v9, v13, v11}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    check-cast v8, Lalje;

    .line 1154
    .line 1155
    const-string v9, "installLanguage: Starting the language split installation: %s"

    .line 1156
    .line 1157
    invoke-interface {v8, v9, v12}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v8, v2, Lghb;->b:Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-static {v8}, Lajup;->e(Landroid/content/Context;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v8, v2, Lghb;->d:Lajvj;

    .line 1166
    .line 1167
    invoke-static {}, Lajvm;->a()Lakdt;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    iget-object v10, v9, Lakdt;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v9}, Lakdt;->o()Lajvm;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    invoke-interface {v8, v3}, Lajvj;->a(Lajvm;)Lpqx;

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v2, Lghb;->d:Lajvj;

    .line 1184
    .line 1185
    new-instance v8, Lgkq;

    .line 1186
    .line 1187
    invoke-direct {v8, v3, v5}, Lgkq;-><init>(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v8}, Lbagv;->w(Lbagx;)Lbagv;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v3

    .line 1194
    new-instance v8, Lbbco;

    .line 1195
    .line 1196
    invoke-direct {v8, v3, v4}, Lbbco;-><init>(Lbagy;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    sget-object v3, Laztl;->u:Lbair;

    .line 1200
    .line 1201
    move-object v3, v8

    .line 1202
    :goto_9
    new-instance v4, Lghp;

    .line 1203
    .line 1204
    invoke-direct {v4, v2, v7, v5}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v3, v4}, Lbahg;->s(Lbain;)Lbahg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    :goto_a
    iget-object v3, p0, Ledk;->a:Ljava/lang/Object;

    .line 1212
    .line 1213
    iget-object v1, v1, Lghs;->e:Lbahf;

    .line 1214
    .line 1215
    invoke-virtual {v2, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    new-instance v2, Lghp;

    .line 1220
    .line 1221
    invoke-direct {v2, v0, v3, v6}, Lghp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v1, v2}, Lbahg;->J(Lbain;)Lbaht;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    return-object v0

    .line 1229
    :pswitch_11
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 1230
    .line 1231
    check-cast v0, Lejx;

    .line 1232
    .line 1233
    iget-object v1, v0, Lejx;->s:Leks;

    .line 1234
    .line 1235
    iget-object v0, v0, Lejx;->d:Landroid/content/Context;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-virtual {v1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const/4 v3, 0x3

    .line 1246
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, p0, Ledk;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v3, v2}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1274
    .line 1275
    invoke-static {v0, v1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v1

    .line 1279
    check-cast v1, Landroid/os/Bundle;

    .line 1280
    .line 1281
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1282
    .line 1283
    .line 1284
    return-object v1

    .line 1285
    :pswitch_12
    iget-object v0, p0, Ledk;->a:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Ldwe;

    .line 1288
    .line 1289
    iget-object v1, v0, Ldwe;->c:Landroidx/work/impl/WorkDatabase;

    .line 1290
    .line 1291
    iget-object v2, p0, Ledk;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->C()Lebd;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    check-cast v2, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-interface {v1, v2}, Lebd;->a(Ljava/lang/String;)Ljava/util/List;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    iget-object v3, p0, Ledk;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v0, Ldwe;->c:Landroidx/work/impl/WorkDatabase;

    .line 1311
    .line 1312
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-interface {v0, v2}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    return-object v0

    .line 1321
    :pswitch_13
    iget-object v0, p0, Ledk;->c:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v1, p0, Ledk;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    iget-object v2, p0, Ledk;->a:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v2, Landroid/content/Context;

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/String;

    .line 1330
    .line 1331
    check-cast v0, Ljava/lang/String;

    .line 1332
    .line 1333
    invoke-static {v2, v1, v0}, Ledm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leea;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :cond_18
    :goto_b
    return-object v4

    .line 1339
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
