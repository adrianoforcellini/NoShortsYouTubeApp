.class public final synthetic Ljhx;
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
    iput p3, p0, Ljhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljhx;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ljhx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhx;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljhx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ljhx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    const/16 v7, 0xe

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lgnn;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v8

    .line 33
    :pswitch_0
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v8

    .line 47
    :pswitch_1
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljxp;

    .line 52
    .line 53
    iget-object v1, v1, Ljxp;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v8

    .line 59
    :pswitch_2
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v8

    .line 73
    :pswitch_3
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v8

    .line 87
    :pswitch_4
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v8

    .line 101
    :pswitch_5
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lgnn;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Laakr;->j(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v8

    .line 115
    :pswitch_6
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lnef;

    .line 120
    .line 121
    check-cast v0, Lassy;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lnef;->v(Lassy;)Ljxa;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljxa;->a()Ljxb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_7
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lnef;

    .line 137
    .line 138
    check-cast v0, Lassy;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lnef;->v(Lassy;)Ljxa;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljxa;->a()Ljxb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_8
    invoke-static {}, Lant;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Boolean;

    .line 158
    .line 159
    sget-object v3, Latoh;->a:Latoh;

    .line 160
    .line 161
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p0, Ljhx;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljwa;

    .line 168
    .line 169
    iget-object v4, v4, Ljwa;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v4, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v4}, Laeyo;->m(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast v5, Latoh;

    .line 183
    .line 184
    iget v7, v5, Latoh;->b:I

    .line 185
    .line 186
    or-int/2addr v6, v7

    .line 187
    iput v6, v5, Latoh;->b:I

    .line 188
    .line 189
    iput-boolean v4, v5, Latoh;->c:Z

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 199
    .line 200
    check-cast v4, Latoh;

    .line 201
    .line 202
    iget v5, v4, Latoh;->b:I

    .line 203
    .line 204
    or-int/2addr v2, v5

    .line 205
    iput v2, v4, Latoh;->b:I

    .line 206
    .line 207
    iput-boolean v0, v4, Latoh;->e:Z

    .line 208
    .line 209
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lant;

    .line 212
    .line 213
    invoke-virtual {v0}, Lant;->w()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const-wide/16 v6, 0x0

    .line 218
    .line 219
    cmp-long v0, v4, v6

    .line 220
    .line 221
    if-lez v0, :cond_0

    .line 222
    .line 223
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v0, Latoh;

    .line 229
    .line 230
    iget v2, v0, Latoh;->b:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x4

    .line 233
    .line 234
    iput v2, v0, Latoh;->b:I

    .line 235
    .line 236
    iput-wide v4, v0, Latoh;->d:J

    .line 237
    .line 238
    :cond_0
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Latoh;

    .line 243
    .line 244
    new-instance v2, Ljtq;

    .line 245
    .line 246
    invoke-direct {v2, v0, v1}, Ljtq;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    return-object v2

    .line 250
    :pswitch_9
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v1, Ljol;

    .line 259
    .line 260
    iget-object v2, p0, Ljhx;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-direct {v1, v2, v7}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v2, Ljso;

    .line 266
    .line 267
    invoke-direct {v2, v6}, Ljso;-><init>(I)V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lbagk;

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_a
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Ljol;

    .line 286
    .line 287
    iget-object v2, p0, Ljhx;->b:Ljava/lang/Object;

    .line 288
    .line 289
    const/16 v3, 0xd

    .line 290
    .line 291
    invoke-direct {v1, v2, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljso;

    .line 295
    .line 296
    invoke-direct {v2, v6}, Ljso;-><init>(I)V

    .line 297
    .line 298
    .line 299
    check-cast v0, Lbagk;

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0

    .line 306
    :pswitch_b
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljrv;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljrv;->b()Lbagv;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v2, Ljnt;

    .line 315
    .line 316
    invoke-direct {v2, v7}, Ljnt;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-instance v2, Ljrq;

    .line 324
    .line 325
    const/4 v4, 0x1

    .line 326
    invoke-direct {v2, v4}, Ljrq;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljnt;

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljnt;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lbagv;->k()Lbagp;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Ljol;

    .line 347
    .line 348
    iget-object v3, p0, Ljhx;->b:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-direct {v2, v3, v1}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Liwm;

    .line 354
    .line 355
    const/16 v3, 0x14

    .line 356
    .line 357
    invoke-direct {v1, v3}, Liwm;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    return-object v0

    .line 365
    :pswitch_c
    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, p0, Ljhx;->a:Ljava/lang/Object;

    .line 368
    .line 369
    move-object v2, v1

    .line 370
    check-cast v2, Ljpe;

    .line 371
    .line 372
    check-cast v0, Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljpe;->aW(Landroid/view/View;)Lbagk;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v2, Ljkx;

    .line 379
    .line 380
    invoke-direct {v2, v1, v7}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_d
    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v1, p0, Ljhx;->a:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, Ljpe;

    .line 394
    .line 395
    check-cast v0, Landroid/view/View;

    .line 396
    .line 397
    invoke-virtual {v2, v0}, Ljpe;->aW(Landroid/view/View;)Lbagk;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Ljol;

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-direct {v2, v1, v3}, Ljol;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_e
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 415
    .line 416
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Laemz;

    .line 419
    .line 420
    iget-object v1, v1, Laemz;->e:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Laael;

    .line 423
    .line 424
    const-wide/32 v2, 0x2b417ec

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2, v3}, Laael;->t(J)Lbagv;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lbahf;

    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v1, Ljkx;

    .line 440
    .line 441
    iget-object v2, p0, Ljhx;->b:Ljava/lang/Object;

    .line 442
    .line 443
    const/4 v3, 0x7

    .line 444
    invoke-direct {v1, v2, v3}, Ljkx;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_f
    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v1, v0

    .line 455
    check-cast v1, Ljic;

    .line 456
    .line 457
    iget-object v3, v1, Ljic;->t:Lnfu;

    .line 458
    .line 459
    iget-object v3, v3, Lnfu;->b:Lbagk;

    .line 460
    .line 461
    invoke-virtual {v3}, Lbagk;->ak()Lbagv;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    iget-object v4, v1, Ljic;->t:Lnfu;

    .line 466
    .line 467
    iget-object v4, v4, Lnfu;->d:Lbagk;

    .line 468
    .line 469
    invoke-virtual {v4}, Lbagk;->ak()Lbagv;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    new-instance v5, Lgki;

    .line 474
    .line 475
    invoke-direct {v5, v2}, Lgki;-><init>(I)V

    .line 476
    .line 477
    .line 478
    iget-object v2, p0, Ljhx;->a:Ljava/lang/Object;

    .line 479
    .line 480
    invoke-static {v2, v3, v4, v5}, Lbagv;->o(Lbagy;Lbagy;Lbagy;Lbaio;)Lbagv;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    iget-object v1, v1, Ljic;->k:Lbahf;

    .line 485
    .line 486
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v2, Ljhc;

    .line 491
    .line 492
    const/16 v3, 0x10

    .line 493
    .line 494
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_10
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Lahet;->J()Lbagv;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    iget-object v1, p0, Ljhx;->b:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v2, Ljhc;

    .line 515
    .line 516
    check-cast v1, Ljic;

    .line 517
    .line 518
    iget-object v1, v1, Ljic;->e:Lbbki;

    .line 519
    .line 520
    invoke-direct {v2, v1, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Liwm;

    .line 524
    .line 525
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v2, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :pswitch_11
    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v1, v0

    .line 536
    check-cast v1, Ljic;

    .line 537
    .line 538
    iget-object v1, v1, Ljic;->k:Lbahf;

    .line 539
    .line 540
    iget-object v2, p0, Ljhx;->a:Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v2}, Lahet;->K()Lbagv;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v2, Ljhc;

    .line 551
    .line 552
    const/16 v3, 0x11

    .line 553
    .line 554
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_12
    iget-object v0, p0, Ljhx;->a:Ljava/lang/Object;

    .line 563
    .line 564
    move-object v1, v0

    .line 565
    check-cast v1, Ljic;

    .line 566
    .line 567
    iget-object v1, v1, Ljic;->k:Lbahf;

    .line 568
    .line 569
    iget-object v2, p0, Ljhx;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, Ljhj;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljhj;->v()Lbagv;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v2, Ljhc;

    .line 582
    .line 583
    invoke-direct {v2, v0, v3}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0

    .line 591
    :pswitch_13
    iget-object v0, p0, Ljhx;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Ljhj;

    .line 594
    .line 595
    invoke-virtual {v0}, Ljhj;->aP()Lbagv;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object v1, p0, Ljhx;->a:Ljava/lang/Object;

    .line 604
    .line 605
    new-instance v2, Ljhc;

    .line 606
    .line 607
    check-cast v1, Ljic;

    .line 608
    .line 609
    iget-object v1, v1, Ljic;->e:Lbbki;

    .line 610
    .line 611
    invoke-direct {v2, v1, v5}, Ljhc;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Liwm;

    .line 615
    .line 616
    invoke-direct {v1, v4}, Liwm;-><init>(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    nop

    .line 625
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
