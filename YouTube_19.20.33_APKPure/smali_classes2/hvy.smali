.class public final synthetic Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhvy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhvy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lhvy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lyth;

    .line 12
    .line 13
    iget-object v0, v0, Lyth;->a:Lyvf;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyvf;->b()Lawsv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljem;

    .line 23
    .line 24
    iget-object v0, v0, Ljem;->b:Lbbko;

    .line 25
    .line 26
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Lizi;

    .line 35
    .line 36
    iget-object v3, v2, Lizi;->b:Lbahf;

    .line 37
    .line 38
    iget-object v2, v2, Lizi;->n:Ltmg;

    .line 39
    .line 40
    invoke-virtual {v2}, Ltmg;->s()Lbagk;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Liyv;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lixr;

    .line 62
    .line 63
    iget-object v2, v1, Lixr;->n:Lablx;

    .line 64
    .line 65
    iget-object v3, v2, Lablx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lbagv;

    .line 68
    .line 69
    iget-object v2, v2, Lablx;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbahf;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v1, Lixr;->f:Lbahf;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lius;

    .line 84
    .line 85
    const/16 v3, 0x12

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_3
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v1, Lawxa;->b:Lawxa;

    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Livs;

    .line 101
    .line 102
    iget-object v3, v2, Livs;->u:Lablx;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lablx;->al(Lawxa;)Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, v2, Livs;->d:Lbahf;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lius;

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v2, v0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v1, Lawxa;->c:Lawxa;

    .line 129
    .line 130
    move-object v2, v0

    .line 131
    check-cast v2, Livs;

    .line 132
    .line 133
    iget-object v3, v2, Livs;->u:Lablx;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, Lablx;->al(Lawxa;)Lbagv;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v2, v2, Livs;->d:Lbahf;

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    new-instance v2, Lius;

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    invoke-direct {v2, v0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_5
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    check-cast v1, Livs;

    .line 161
    .line 162
    iget-object v3, v1, Livs;->f:Lzic;

    .line 163
    .line 164
    invoke-virtual {v3}, Lzic;->m()Lbagv;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v4, Limm;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Limm;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4}, Lbagv;->K(Lbais;)Lbagv;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v3, Lzih;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v1, v1, Livs;->d:Lbahf;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Lius;

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    invoke-direct {v2, v0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_6
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    check-cast v1, Livs;

    .line 205
    .line 206
    iget-object v3, v1, Livs;->d:Lbahf;

    .line 207
    .line 208
    iget-object v1, v1, Livs;->r:Ltmg;

    .line 209
    .line 210
    invoke-virtual {v1}, Ltmg;->s()Lbagk;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1, v3}, Lbagk;->O(Lbahf;)Lbagk;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v3, Lius;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_7
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Livn;

    .line 232
    .line 233
    iget-object v2, v1, Livn;->r:Ltmg;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Ltmg;->s()Lbagk;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v1, v1, Livn;->c:Lbahf;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lius;

    .line 249
    .line 250
    const/4 v3, 0x7

    .line 251
    invoke-direct {v2, v0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_8
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Livg;

    .line 263
    .line 264
    iget-object v2, v1, Livg;->t:Lbahf;

    .line 265
    .line 266
    iget-object v1, v1, Livg;->F:Lyzf;

    .line 267
    .line 268
    invoke-virtual {v1}, Lyzf;->h()Lbagk;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lius;

    .line 277
    .line 278
    const/4 v3, 0x6

    .line 279
    invoke-direct {v2, v0, v3}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0

    .line 287
    :pswitch_9
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Liuh;

    .line 290
    .line 291
    iget-object v1, v0, Liuh;->a:Lyiw;

    .line 292
    .line 293
    invoke-interface {v1}, Lyiw;->g()Lyiv;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-interface {v1}, Lyiv;->A()Lbagv;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v2, Liug;

    .line 302
    .line 303
    invoke-direct {v2, v0}, Liug;-><init>(Liuh;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_a
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 312
    .line 313
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lhvy;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lehv;->z(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0

    .line 328
    :pswitch_b
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lhvy;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const/16 v1, 0x20

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_0

    .line 347
    .line 348
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    add-int/lit8 v1, v1, -0x1

    .line 353
    .line 354
    if-ltz v1, :cond_0

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtIndex(I)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-eqz v1, :cond_0

    .line 361
    .line 362
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    goto :goto_0

    .line 367
    :cond_0
    invoke-static {v0}, Lehv;->z(Landroid/media/MediaMetadataRetriever;)Lj$/util/Optional;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_0
    return-object v0

    .line 372
    :pswitch_c
    new-instance v0, Ligq;

    .line 373
    .line 374
    const/16 v1, 0xe

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ligq;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lhvy;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Limv;

    .line 382
    .line 383
    iget-object v1, v1, Limv;->k:Lbbki;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :pswitch_d
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lzih;

    .line 393
    .line 394
    invoke-virtual {v0}, Lzih;->c()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_e
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 400
    .line 401
    new-instance v1, Lorg/chromium/net/CronetEngine$Builder;

    .line 402
    .line 403
    check-cast v0, Landroid/content/Context;

    .line 404
    .line 405
    invoke-direct {v1, v0}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_f
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    check-cast v3, Libg;

    .line 417
    .line 418
    iget-object v3, v3, Libg;->a:Lgvr;

    .line 419
    .line 420
    invoke-interface {v3}, Lgvr;->k()Lbagv;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    new-instance v4, Lhys;

    .line 425
    .line 426
    invoke-direct {v4, v0, v1}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    new-instance v0, Lhvz;

    .line 430
    .line 431
    invoke-direct {v0, v2}, Lhvz;-><init>(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4, v0}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_10
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v1, v0

    .line 442
    check-cast v1, Lhyt;

    .line 443
    .line 444
    iget-object v2, v1, Lhyt;->j:Lbahf;

    .line 445
    .line 446
    iget-object v1, v1, Lhyt;->i:Lbagk;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    new-instance v2, Lhys;

    .line 453
    .line 454
    const/4 v3, 0x2

    .line 455
    invoke-direct {v2, v0, v3}, Lhys;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_11
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lbdp;

    .line 466
    .line 467
    iget-object v0, v0, Lbdp;->b:Ljava/lang/Object;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_12
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_13
    iget-object v0, p0, Lhvy;->a:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v1, Lbagd;->e:Lbagd;

    .line 476
    .line 477
    move-object v2, v0

    .line 478
    check-cast v2, Lhwb;

    .line 479
    .line 480
    iget-object v3, v2, Lhwb;->l:Lehw;

    .line 481
    .line 482
    iget-object v3, v3, Lehw;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lbagv;

    .line 485
    .line 486
    invoke-virtual {v3, v1}, Lbagv;->j(Lbagd;)Lbagk;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    iget-object v2, v2, Lhwb;->c:Lbahf;

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, Lhpg;

    .line 497
    .line 498
    const/16 v3, 0x14

    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, Lhpg;-><init>(Ljava/lang/Object;I)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lhvz;

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    invoke-direct {v0, v3}, Lhvz;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2, v0}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    return-object v0

    .line 514
    nop

    .line 515
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
