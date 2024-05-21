.class public final synthetic Ledd;
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
    iput p3, p0, Ledd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ledd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ledd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ledd;->c:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Limo;

    .line 18
    .line 19
    iget-object v2, v2, Limo;->b:Lzfp;

    .line 20
    .line 21
    iget-object v3, p0, Ledd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lzfp;->a()Lbagv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v3, Lbahf;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Ligo;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1}, Ligo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_0
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Lign;

    .line 47
    .line 48
    iget-object v1, v1, Lign;->b:Lazfd;

    .line 49
    .line 50
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Ligm;

    .line 55
    .line 56
    invoke-direct {v2, v0, v4}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lfyr;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lfyr;->b(Lbafq;)Lbafq;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ledd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbafq;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_1
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laael;

    .line 78
    .line 79
    const-wide/32 v1, 0x2b46cbb

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Laael;->t(J)Lbagv;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lhys;

    .line 87
    .line 88
    iget-object v2, p0, Ledd;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/16 v3, 0x9

    .line 91
    .line 92
    invoke-direct {v1, v2, v3}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lbdp;

    .line 103
    .line 104
    iget-object v0, v0, Lbdp;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lbagk;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lhvj;

    .line 113
    .line 114
    const/16 v2, 0xe

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lhvj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbagv;->an(Lbair;)Lbagv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lhwa;

    .line 124
    .line 125
    iget-object v2, p0, Ledd;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-direct {v1, v2, v3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lhvz;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v2, v3}, Lhvz;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_3
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v1, Lhwa;

    .line 146
    .line 147
    const/16 v2, 0xf

    .line 148
    .line 149
    invoke-direct {v1, v0, v2}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lrs;

    .line 155
    .line 156
    iget-object v0, v0, Lrs;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbagv;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_4
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lbagk;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lhwa;

    .line 174
    .line 175
    iget-object v2, p0, Ledd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v1, v2, v3}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_5
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v1, v0

    .line 188
    check-cast v1, Lhwb;

    .line 189
    .line 190
    iget-object v1, v1, Lhwb;->c:Lbahf;

    .line 191
    .line 192
    iget-object v2, p0, Ledd;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Lbagk;

    .line 195
    .line 196
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v2, Lhpg;

    .line 205
    .line 206
    const/16 v3, 0x12

    .line 207
    .line 208
    invoke-direct {v2, v0, v3}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    check-cast v1, Lhwb;

    .line 220
    .line 221
    iget-object v1, v1, Lhwb;->c:Lbahf;

    .line 222
    .line 223
    iget-object v2, p0, Ledd;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lbagk;

    .line 226
    .line 227
    invoke-virtual {v2}, Lbagk;->p()Lbagk;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, Lhwa;

    .line 236
    .line 237
    invoke-direct {v2, v0, v5}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_7
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v2, Lhpg;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lrs;

    .line 255
    .line 256
    iget-object v0, v0, Lrs;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbagv;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_8
    new-instance v0, Lhqk;

    .line 266
    .line 267
    iget-object v1, p0, Ledd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-direct {v0, v1, v3}, Lhqk;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Ledd;->b:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v3, v1

    .line 275
    check-cast v3, Lhwb;

    .line 276
    .line 277
    iget-object v5, v3, Lhwb;->g:Lbagk;

    .line 278
    .line 279
    invoke-static {v5, v2, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object v2, v3, Lhwb;->c:Lbahf;

    .line 284
    .line 285
    invoke-virtual {v0, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v2, Lhwa;

    .line 290
    .line 291
    invoke-direct {v2, v1, v4}, Lhwa;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_9
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbagk;

    .line 302
    .line 303
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lgjs;

    .line 308
    .line 309
    const/16 v3, 0x8

    .line 310
    .line 311
    invoke-direct {v1, v3}, Lgjs;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Ledd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v4, v3

    .line 317
    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 318
    .line 319
    iget-object v4, v4, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v4, v0, v1}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v1, Lhhs;

    .line 326
    .line 327
    invoke-direct {v1, v3, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_a
    new-instance v0, Lhhs;

    .line 336
    .line 337
    iget-object v1, p0, Ledd;->a:Ljava/lang/Object;

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    invoke-direct {v0, v1, v2}, Lhhs;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Ledd;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lmwk;

    .line 346
    .line 347
    iget-object v1, v1, Lmwk;->a:Lbagk;

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_b
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Lagsm;->cc()Laiyt;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Laiyt;->m:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v1, Lhbd;

    .line 363
    .line 364
    iget-object v3, p0, Ledd;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-direct {v1, v3, v2}, Lhbd;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    new-instance v2, Lgzw;

    .line 370
    .line 371
    const/4 v3, 0x5

    .line 372
    invoke-direct {v2, v3}, Lgzw;-><init>(I)V

    .line 373
    .line 374
    .line 375
    check-cast v0, Lbagk;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_c
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v1, p0, Ledd;->b:Ljava/lang/Object;

    .line 395
    .line 396
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/Boolean;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget-object v2, Latqz;->a:Latqz;

    .line 407
    .line 408
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 413
    .line 414
    .line 415
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 416
    .line 417
    check-cast v4, Latqz;

    .line 418
    .line 419
    iget v6, v4, Latqz;->b:I

    .line 420
    .line 421
    or-int/2addr v5, v6

    .line 422
    iput v5, v4, Latqz;->b:I

    .line 423
    .line 424
    iput-boolean v0, v4, Latqz;->c:Z

    .line 425
    .line 426
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 430
    .line 431
    check-cast v0, Latqz;

    .line 432
    .line 433
    iget v4, v0, Latqz;->b:I

    .line 434
    .line 435
    or-int/2addr v3, v4

    .line 436
    iput v3, v0, Latqz;->b:I

    .line 437
    .line 438
    iput-boolean v1, v0, Latqz;->d:Z

    .line 439
    .line 440
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Latqz;

    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_d
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 448
    .line 449
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Lalcj;

    .line 454
    .line 455
    iget-object v1, p0, Ledd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lalcj;

    .line 462
    .line 463
    sget-object v2, Latqh;->a:Latqh;

    .line 464
    .line 465
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    sget-object v3, Latqk;->a:Latqk;

    .line 470
    .line 471
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3, v0}, Lanch;->cJ(Ljava/lang/Iterable;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 482
    .line 483
    check-cast v0, Latqk;

    .line 484
    .line 485
    iget-object v4, v0, Latqk;->c:Landg;

    .line 486
    .line 487
    invoke-interface {v4}, Landg;->c()Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_0

    .line 492
    .line 493
    invoke-static {v4}, Lancp;->mutableCopy(Landg;)Landg;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    iput-object v4, v0, Latqk;->c:Landg;

    .line 498
    .line 499
    :cond_0
    iget-object v0, v0, Latqk;->c:Landg;

    .line 500
    .line 501
    invoke-static {v1, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lanch;->instance:Lancp;

    .line 508
    .line 509
    check-cast v0, Latqh;

    .line 510
    .line 511
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Latqk;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iput-object v1, v0, Latqh;->c:Latqk;

    .line 521
    .line 522
    iget v1, v0, Latqh;->b:I

    .line 523
    .line 524
    or-int/2addr v1, v5

    .line 525
    iput v1, v0, Latqh;->b:I

    .line 526
    .line 527
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Latqh;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_e
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lgwq;

    .line 537
    .line 538
    iget-object v1, v0, Lgwq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    invoke-static {v1, v6}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, Laeua;

    .line 545
    .line 546
    iget-object v2, p0, Ledd;->b:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {v2, v6}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    check-cast v3, Laeua;

    .line 553
    .line 554
    if-eqz v3, :cond_1

    .line 555
    .line 556
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_1

    .line 561
    .line 562
    iput-object v2, v0, Lgwq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 563
    .line 564
    return-object v3

    .line 565
    :cond_1
    return-object v6

    .line 566
    :pswitch_f
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lfc;

    .line 569
    .line 570
    invoke-virtual {v0}, Lfc;->y()Lbagv;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iget-object v1, p0, Ledd;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lbahf;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Lbagv;->am(Lbahf;)Lbagv;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_10
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbagv;

    .line 586
    .line 587
    invoke-virtual {v0}, Lbagv;->A()Lbagv;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, p0, Ledd;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lbahf;

    .line 594
    .line 595
    invoke-virtual {v0, v1}, Lbagv;->am(Lbahf;)Lbagv;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_11
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object v1, p0, Ledd;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Ljava/io/InputStream;

    .line 605
    .line 606
    check-cast v0, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {v1, v0}, Ledm;->b(Ljava/io/InputStream;Ljava/lang/String;)Leea;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    return-object v0

    .line 613
    :pswitch_12
    iget-object v0, p0, Ledd;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbvt;

    .line 616
    .line 617
    iget-object v1, v0, Lbvt;->c:Landroid/graphics/BitmapFactory$Options;

    .line 618
    .line 619
    iget-object v0, v0, Lbvt;->b:Lbvr;

    .line 620
    .line 621
    check-cast v0, Lbvy;

    .line 622
    .line 623
    invoke-virtual {v0}, Lbvy;->b()Lbvz;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    iget-object v2, p0, Ledd;->a:Ljava/lang/Object;

    .line 628
    .line 629
    :try_start_0
    new-instance v3, Lbvx;

    .line 630
    .line 631
    check-cast v2, Landroid/net/Uri;

    .line 632
    .line 633
    invoke-direct {v3, v2}, Lbvx;-><init>(Landroid/net/Uri;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v0, v3}, Lbvs;->b(Lbvx;)J

    .line 637
    .line 638
    .line 639
    const/16 v2, 0x400

    .line 640
    .line 641
    new-array v2, v2, [B

    .line 642
    .line 643
    move v3, v4

    .line 644
    :cond_2
    :goto_0
    const/4 v5, -0x1

    .line 645
    if-eq v4, v5, :cond_4

    .line 646
    .line 647
    array-length v4, v2

    .line 648
    if-ne v3, v4, :cond_3

    .line 649
    .line 650
    add-int/2addr v4, v4

    .line 651
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    :cond_3
    array-length v4, v2

    .line 656
    sub-int/2addr v4, v3

    .line 657
    invoke-interface {v0, v2, v3, v4}, Lbvs;->a([BII)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    if-eq v4, v5, :cond_2

    .line 662
    .line 663
    add-int/2addr v3, v4

    .line 664
    goto :goto_0

    .line 665
    :cond_4
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    array-length v3, v2

    .line 670
    invoke-static {v2, v3, v1}, Lbiz;->e([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 671
    .line 672
    .line 673
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 674
    invoke-interface {v0}, Lbvs;->f()V

    .line 675
    .line 676
    .line 677
    return-object v1

    .line 678
    :catchall_0
    move-exception v1

    .line 679
    invoke-interface {v0}, Lbvs;->f()V

    .line 680
    .line 681
    .line 682
    throw v1

    .line 683
    :pswitch_13
    iget-object v0, p0, Ledd;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 686
    .line 687
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 688
    .line 689
    iget-object v2, p0, Ledd;->b:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz v1, :cond_5

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    const-string v3, "asset_"

    .line 702
    .line 703
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    invoke-static {v0, v2, v1}, Ledm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leea;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto :goto_1

    .line 714
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v2, Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v0, v2, v6}, Ledm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leea;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :goto_1
    return-object v0

    .line 725
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
