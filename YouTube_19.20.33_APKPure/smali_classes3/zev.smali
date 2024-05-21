.class public final synthetic Lzev;
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
    iput p3, p0, Lzev;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzev;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzev;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzev;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzev;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0xa

    .line 9
    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laail;

    .line 20
    .line 21
    iget-object v2, v1, Laail;->f:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {v2, v0}, Laail;->n(Ljava/util/Map;Ljava/lang/Object;)Lbbki;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Laabh;

    .line 28
    .line 29
    const/16 v4, 0xc

    .line 30
    .line 31
    invoke-direct {v3, v4}, Laabh;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lbbke;->g()Lbbke;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lbbki;->bd()Lbbki;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Laabd;

    .line 47
    .line 48
    invoke-direct {v4, v3, v6}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, Laail;->d:Laaib;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Laaib;->b(Ljava/lang/String;)Laakf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lxvm;

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lbagv;->E(Lbaii;)Lbagv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lzev;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ladnx;

    .line 86
    .line 87
    iget-object v0, v0, Ladnx;->c:Lbbko;

    .line 88
    .line 89
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lajuy;

    .line 94
    .line 95
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Laxow;

    .line 98
    .line 99
    iget-object v1, v1, Laxow;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lajuy;->F(Ljava/lang/String;)Lablx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lablx;->F()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ladnx;

    .line 146
    .line 147
    iget-object v2, v1, Ladnx;->a:Lbbko;

    .line 148
    .line 149
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Laagc;

    .line 154
    .line 155
    const-string v3, "DataPushEmbeddedGroupContainerInit"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Laagc;->endLatencyActionSpan(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 162
    .line 163
    iget-object v1, v1, Ladnx;->a:Lbbko;

    .line 164
    .line 165
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Laagc;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Laagc;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    :cond_1
    return-object v0

    .line 175
    :pswitch_2
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v1, Laafs;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Laafs;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :pswitch_3
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/util/Map;

    .line 195
    .line 196
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Laafl;

    .line 199
    .line 200
    iget-object v1, v1, Laafl;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lalcp;

    .line 207
    .line 208
    invoke-virtual {v1}, Lalcp;->e()Lalby;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Lalby;->k()Lalis;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_2

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Laafw;

    .line 227
    .line 228
    invoke-interface {v2}, Laafw;->d()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v0, v3, v2}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    invoke-static {v0}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_4
    iget-object v0, p0, Lzev;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Laacw;

    .line 244
    .line 245
    iget-object v0, v0, Laacw;->c:Lbbko;

    .line 246
    .line 247
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Loat;

    .line 252
    .line 253
    iget-object v0, v0, Loat;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 256
    .line 257
    new-instance v2, Loyd;

    .line 258
    .line 259
    check-cast v1, Ljava/lang/String;

    .line 260
    .line 261
    check-cast v0, Loas;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Loyd;-><init>(Loas;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Loas;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Loyj;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Loyd;->b(Loyj;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Loyh;

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_5
    iget-object v0, p0, Lzev;->b:Ljava/lang/Object;

    .line 278
    .line 279
    new-instance v1, Laabd;

    .line 280
    .line 281
    check-cast v0, Laabe;

    .line 282
    .line 283
    iget-object v0, v0, Laabe;->b:Lbbji;

    .line 284
    .line 285
    invoke-direct {v1, v0, v4}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lbagk;

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_6
    new-instance v0, Laabd;

    .line 298
    .line 299
    iget-object v2, p0, Lzev;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lbagk;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :pswitch_7
    new-instance v0, Lzzp;

    .line 314
    .line 315
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 316
    .line 317
    const/16 v2, 0x14

    .line 318
    .line 319
    invoke-direct {v0, v1, v2}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lbagk;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_8
    new-instance v0, Lzzp;

    .line 332
    .line 333
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 334
    .line 335
    const/16 v2, 0x13

    .line 336
    .line 337
    invoke-direct {v0, v1, v2}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    new-instance v1, Laaaj;

    .line 341
    .line 342
    invoke-direct {v1, v3}, Laaaj;-><init>(I)V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lzev;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lbagk;

    .line 348
    .line 349
    invoke-virtual {v2, v0, v1}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_9
    new-instance v0, Lzye;

    .line 355
    .line 356
    invoke-direct {v0, v2}, Lzye;-><init>(I)V

    .line 357
    .line 358
    .line 359
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v2, v1

    .line 362
    check-cast v2, Laaap;

    .line 363
    .line 364
    iget-object v3, v2, Laaap;->l:Lbagk;

    .line 365
    .line 366
    iget-object v2, v2, Laaap;->j:Lbagk;

    .line 367
    .line 368
    invoke-static {v2, v3, v0}, Lbagk;->f(Lbcot;Lbcot;Lbaik;)Lbagk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v2, p0, Lzev;->a:Ljava/lang/Object;

    .line 373
    .line 374
    new-instance v3, Lxau;

    .line 375
    .line 376
    invoke-direct {v3, v1, v2, v6}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_a
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 385
    .line 386
    new-instance v1, Lxau;

    .line 387
    .line 388
    iget-object v3, p0, Lzev;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-direct {v1, v3, v0, v2}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    check-cast v3, Laaap;

    .line 394
    .line 395
    iget-object v0, v3, Laaap;->j:Lbagk;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_b
    iget-object v0, p0, Lzev;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lzwv;

    .line 405
    .line 406
    iget-object v0, v0, Lzwv;->c:Laaap;

    .line 407
    .line 408
    iget-object v0, v0, Laaap;->k:Lbagk;

    .line 409
    .line 410
    new-instance v1, Lzxg;

    .line 411
    .line 412
    const/4 v2, 0x4

    .line 413
    invoke-direct {v1, v2}, Lzxg;-><init>(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Lbagk;->A(Lbais;)Lbagk;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Lbahg;->e()Lbage;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lahig;

    .line 439
    .line 440
    iget-object v1, v1, Lahig;->i:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v2, Lxvm;

    .line 443
    .line 444
    invoke-direct {v2, v1, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    return-object v0

    .line 452
    :pswitch_c
    new-instance v0, Lzrl;

    .line 453
    .line 454
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 455
    .line 456
    const/16 v2, 0xe

    .line 457
    .line 458
    invoke-direct {v0, v1, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lbahg;

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lbahg;->J(Lbain;)Lbaht;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_d
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lzxb;

    .line 473
    .line 474
    iget-object v0, v0, Lzxb;->b:Laaap;

    .line 475
    .line 476
    iget-object v1, v0, Laaap;->c:Laaaq;

    .line 477
    .line 478
    invoke-interface {v1}, Laaaq;->d()Lbagk;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v0, v0, Laaap;->n:Lbagk;

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    invoke-static {v0, v1, v2}, Lacwi;->ew(Lbagk;Lbagk;Lbagk;)Lbagk;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    new-instance v1, Lzrl;

    .line 494
    .line 495
    iget-object v2, p0, Lzev;->b:Ljava/lang/Object;

    .line 496
    .line 497
    invoke-direct {v1, v2, v5}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_e
    iget-object v0, p0, Lzev;->b:Ljava/lang/Object;

    .line 506
    .line 507
    move-object v1, v0

    .line 508
    check-cast v1, Lzwv;

    .line 509
    .line 510
    iget-object v1, v1, Lzwv;->c:Laaap;

    .line 511
    .line 512
    iget-object v1, v1, Laaap;->e:Laaaw;

    .line 513
    .line 514
    iget-object v1, v1, Laaaw;->f:Lbagk;

    .line 515
    .line 516
    new-instance v2, Lzxg;

    .line 517
    .line 518
    invoke-direct {v2, v5}, Lzxg;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lbagk;->A(Lbais;)Lbagk;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, p0, Lzev;->a:Ljava/lang/Object;

    .line 526
    .line 527
    new-instance v3, Lxau;

    .line 528
    .line 529
    invoke-direct {v3, v0, v2, v5}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1, v3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :pswitch_f
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v1, Landroid/content/Context;

    .line 542
    .line 543
    check-cast v0, Landroid/net/Uri;

    .line 544
    .line 545
    invoke-static {v1, v0}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_10
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    check-cast v2, Lzho;

    .line 554
    .line 555
    invoke-virtual {v2}, Lzho;->f()Ljava/io/File;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 560
    .line 561
    .line 562
    new-instance v3, Ljava/io/FileOutputStream;

    .line 563
    .line 564
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 565
    .line 566
    .line 567
    iget-object v2, p0, Lzev;->b:Ljava/lang/Object;

    .line 568
    .line 569
    :try_start_0
    check-cast v0, Lzho;

    .line 570
    .line 571
    iget-object v0, v0, Lzho;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 572
    .line 573
    check-cast v2, Landroid/graphics/Bitmap;

    .line 574
    .line 575
    const/16 v4, 0x64

    .line 576
    .line 577
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :catchall_0
    move-exception v0

    .line 589
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    .line 591
    .line 592
    goto :goto_2

    .line 593
    :catchall_1
    move-exception v1

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 595
    .line 596
    .line 597
    :goto_2
    throw v0

    .line 598
    :pswitch_11
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lzic;

    .line 601
    .line 602
    invoke-virtual {v0}, Lzic;->m()Lbagv;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    new-instance v1, Lxsu;

    .line 607
    .line 608
    const/16 v2, 0xb

    .line 609
    .line 610
    invoke-direct {v1, v2}, Lxsu;-><init>(I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-class v1, Lzih;

    .line 618
    .line 619
    invoke-virtual {v0, v1}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v1, Lzae;

    .line 624
    .line 625
    iget-object v2, p0, Lzev;->b:Ljava/lang/Object;

    .line 626
    .line 627
    invoke-direct {v1, v2, v6}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_12
    iget-object v0, p0, Lzev;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lzek;

    .line 638
    .line 639
    iget v0, v0, Lzek;->a:I

    .line 640
    .line 641
    iget-object v1, p0, Lzev;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lzej;

    .line 644
    .line 645
    iget-object v1, v1, Lzej;->e:Lyga;

    .line 646
    .line 647
    invoke-virtual {v1, v0}, Lyga;->b(I)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

    .line 652
    :pswitch_13
    iget-object v0, p0, Lzev;->b:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, p0, Lzev;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Lablx;

    .line 657
    .line 658
    iget-object v1, v1, Lablx;->a:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Landroid/content/Context;

    .line 661
    .line 662
    check-cast v0, Landroid/net/Uri;

    .line 663
    .line 664
    invoke-static {v1, v0}, Laadj;->w(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
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
