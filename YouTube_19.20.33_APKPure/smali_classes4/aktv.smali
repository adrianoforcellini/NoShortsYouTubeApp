.class public final Laktv;
.super Lcom/google/android/libraries/blocks/runtime/InstanceProxy;
.source "PG"


# instance fields
.field public final a:Laktt;


# direct methods
.method public constructor <init>(Laktt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/blocks/runtime/InstanceProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laktv;->a:Laktt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ag(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(IJ[B)V
    .locals 4

    .line 1
    const v0, -0xeaaeff5

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 9
    .line 10
    new-instance v0, Lakma;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lakma;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget-object v0, Lanbx;->a:Lanbx;

    .line 25
    .line 26
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lanbx;

    .line 31
    .line 32
    iget-object p3, p2, Laktt;->a:Lazfd;

    .line 33
    .line 34
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lbha;

    .line 39
    .line 40
    iget-object p3, p3, Lbha;->a:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object p4, Lbagd;->c:Lbagd;

    .line 43
    .line 44
    check-cast p3, Lbagv;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lbagv;->j(Lbagd;)Lbagk;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p2, p2, Laktt;->h:Lbahf;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance p3, Lnfv;

    .line 61
    .line 62
    const/4 p4, 0x6

    .line 63
    invoke-direct {p3, p1, p4}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p3, Lmuf;

    .line 71
    .line 72
    const/16 p4, 0xf

    .line 73
    .line 74
    invoke-direct {p3, p2, p4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const v0, -0x1710c089

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne p1, v0, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 88
    .line 89
    new-instance v0, Laktu;

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-direct {v0, v3}, Laktu;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 99
    .line 100
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Laxoa;->a:Laxoa;

    .line 105
    .line 106
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Laxoa;

    .line 111
    .line 112
    iget-object p4, p3, Laxoa;->b:Landg;

    .line 113
    .line 114
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_1

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_1
    iget-object p4, p2, Laktt;->i:Lazfd;

    .line 123
    .line 124
    invoke-interface {p4}, Lazfd;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Lbha;

    .line 129
    .line 130
    iget-object p4, p4, Lbha;->a:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Lnea;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 135
    .line 136
    .line 137
    check-cast p4, Lbagk;

    .line 138
    .line 139
    invoke-virtual {p4, v0}, Lbagk;->J(Lbair;)Lbagk;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p4}, Lbagk;->R()Lbagk;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    iget-object p2, p2, Laktt;->h:Lbahf;

    .line 148
    .line 149
    invoke-virtual {p4, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    new-instance p4, Lngj;

    .line 154
    .line 155
    invoke-direct {p4, p3, v2}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Lbagk;->A(Lbais;)Lbagk;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    new-instance p3, Lnfv;

    .line 163
    .line 164
    const/4 p4, 0x5

    .line 165
    invoke-direct {p3, p1, p4}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p3, Lmuf;

    .line 173
    .line 174
    const/16 p4, 0xe

    .line 175
    .line 176
    invoke-direct {p3, p2, p4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_2
    const v0, -0x44992ee4

    .line 184
    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    if-ne p1, v0, :cond_4

    .line 188
    .line 189
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 190
    .line 191
    new-instance v0, Laktu;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v0, v2}, Laktu;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 201
    .line 202
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    sget-object v0, Laxny;->a:Laxny;

    .line 207
    .line 208
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    check-cast p3, Laxny;

    .line 213
    .line 214
    iget-object p4, p3, Laxny;->b:Landg;

    .line 215
    .line 216
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    if-nez p4, :cond_3

    .line 221
    .line 222
    iget-object p4, p2, Laktt;->g:Lazfd;

    .line 223
    .line 224
    invoke-interface {p4}, Lazfd;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    check-cast p4, Lamlo;

    .line 229
    .line 230
    iget-object p4, p4, Lamlo;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p4, Lbagk;

    .line 233
    .line 234
    invoke-virtual {p4}, Lbagk;->R()Lbagk;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    iget-object p2, p2, Laktt;->h:Lbahf;

    .line 239
    .line 240
    invoke-virtual {p4, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance p4, Lngj;

    .line 245
    .line 246
    invoke-direct {p4, p3, v2}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p4}, Lbagk;->A(Lbais;)Lbagk;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-instance p3, Lnfv;

    .line 254
    .line 255
    invoke-direct {p3, p1, v1}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    new-instance p3, Lmuf;

    .line 263
    .line 264
    const/16 p4, 0xb

    .line 265
    .line 266
    invoke-direct {p3, p2, p4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_0
    return-void

    .line 273
    :cond_4
    const v0, -0x1e4dee99

    .line 274
    .line 275
    .line 276
    if-ne p1, v0, :cond_5

    .line 277
    .line 278
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 279
    .line 280
    new-instance v0, Laktu;

    .line 281
    .line 282
    invoke-direct {v0, v2}, Laktu;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    sget-object v0, Lanbx;->a:Lanbx;

    .line 295
    .line 296
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    check-cast p3, Lanbx;

    .line 301
    .line 302
    iget-object p3, p2, Laktt;->f:Lazfd;

    .line 303
    .line 304
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    check-cast p3, Lbha;

    .line 309
    .line 310
    iget-object p3, p3, Lbha;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p3, Lbagk;

    .line 313
    .line 314
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    iget-object p2, p2, Laktt;->h:Lbahf;

    .line 319
    .line 320
    invoke-virtual {p3, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance p3, Lnfv;

    .line 325
    .line 326
    invoke-direct {p3, p1, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance p3, Lmuf;

    .line 334
    .line 335
    const/16 p4, 0xc

    .line 336
    .line 337
    invoke-direct {p3, p2, p4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_5
    const v0, -0x4a0e296

    .line 345
    .line 346
    .line 347
    const/4 v2, 0x3

    .line 348
    if-ne p1, v0, :cond_6

    .line 349
    .line 350
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 351
    .line 352
    new-instance v0, Laktu;

    .line 353
    .line 354
    invoke-direct {v0, v2}, Laktu;-><init>(I)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 358
    .line 359
    .line 360
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 361
    .line 362
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    sget-object v0, Lanbx;->a:Lanbx;

    .line 367
    .line 368
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    check-cast p3, Lanbx;

    .line 373
    .line 374
    iget-object p3, p2, Laktt;->d:Lazfd;

    .line 375
    .line 376
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p3

    .line 380
    check-cast p3, Lbha;

    .line 381
    .line 382
    iget-object p3, p3, Lbha;->a:Ljava/lang/Object;

    .line 383
    .line 384
    new-instance p4, Lmeq;

    .line 385
    .line 386
    const/16 v0, 0x10

    .line 387
    .line 388
    const/4 v1, 0x0

    .line 389
    invoke-direct {p4, p2, p1, v0, v1}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    check-cast p3, Lbagk;

    .line 393
    .line 394
    invoke-virtual {p3, p4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 395
    .line 396
    .line 397
    move-result-object p2

    .line 398
    new-instance p3, Lmuf;

    .line 399
    .line 400
    const/16 p4, 0xd

    .line 401
    .line 402
    invoke-direct {p3, p2, p4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_6
    const v0, 0x317e0b93

    .line 410
    .line 411
    .line 412
    if-ne p1, v0, :cond_7

    .line 413
    .line 414
    new-instance p1, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;

    .line 415
    .line 416
    new-instance v0, Laktu;

    .line 417
    .line 418
    invoke-direct {v0, v1}, Laktu;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p1, p2, p3, v0}, Lcom/google/android/libraries/blocks/runtime/RuntimeStreamWriter;-><init>(JLakwl;)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 425
    .line 426
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 427
    .line 428
    .line 429
    move-result-object p3

    .line 430
    sget-object v0, Lanbx;->a:Lanbx;

    .line 431
    .line 432
    invoke-static {v0, p4, p3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object p3

    .line 436
    check-cast p3, Lanbx;

    .line 437
    .line 438
    iget-object p3, p2, Laktt;->e:Lazfd;

    .line 439
    .line 440
    invoke-interface {p3}, Lazfd;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p3

    .line 444
    check-cast p3, Lbha;

    .line 445
    .line 446
    iget-object p3, p3, Lbha;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p3, Lbagk;

    .line 449
    .line 450
    invoke-virtual {p3}, Lbagk;->R()Lbagk;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    iget-object p2, p2, Laktt;->h:Lbahf;

    .line 455
    .line 456
    invoke-virtual {p3, p2}, Lbagk;->O(Lbahf;)Lbagk;

    .line 457
    .line 458
    .line 459
    move-result-object p2

    .line 460
    new-instance p3, Lnfv;

    .line 461
    .line 462
    invoke-direct {p3, p1, v2}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, p3}, Lbagk;->aq(Lbain;)Lbaht;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    new-instance p3, Lmuf;

    .line 470
    .line 471
    const/16 p4, 0xa

    .line 472
    .line 473
    invoke-direct {p3, p2, p4}, Lmuf;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-interface {p1, p3}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    const-string p3, "No method found with identifier: "

    .line 483
    .line 484
    invoke-static {p1, p3}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw p2
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    const v0, -0xeaaeff5

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const v0, 0x5e18e03b

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const v0, -0x6197c337

    .line 15
    .line 16
    .line 17
    if-ne p1, v0, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    const v0, -0x1710c089

    .line 21
    .line 22
    .line 23
    if-ne p1, v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    const v0, 0x60ca8ad7

    .line 27
    .line 28
    .line 29
    if-ne p1, v0, :cond_4

    .line 30
    .line 31
    return v1

    .line 32
    :cond_4
    const v0, -0x44992ee4

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_5

    .line 36
    .line 37
    return v1

    .line 38
    :cond_5
    const v0, -0x1e4dee99

    .line 39
    .line 40
    .line 41
    if-ne p1, v0, :cond_6

    .line 42
    .line 43
    return v1

    .line 44
    :cond_6
    const v0, -0x4a0e296

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_7

    .line 48
    .line 49
    return v1

    .line 50
    :cond_7
    const v0, 0x317e0b93

    .line 51
    .line 52
    .line 53
    if-ne p1, v0, :cond_8

    .line 54
    .line 55
    return v1

    .line 56
    :cond_8
    const v0, -0x104ff2d1

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_9

    .line 60
    .line 61
    return v1

    .line 62
    :cond_9
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final d(I[B)[B
    .locals 5

    .line 1
    const v0, 0x5e18e03b

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lanbx;->a:Lanbx;

    .line 12
    .line 13
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lanbx;

    .line 18
    .line 19
    iget-object p1, p0, Laktv;->a:Laktt;

    .line 20
    .line 21
    sget-object p2, Laxns;->a:Laxns;

    .line 22
    .line 23
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p1, p1, Laktt;->a:Lazfd;

    .line 28
    .line 29
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbha;

    .line 34
    .line 35
    invoke-virtual {p1}, Lbha;->aj()Lauee;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v0, Laxns;

    .line 45
    .line 46
    iget p1, p1, Lauee;->n:I

    .line 47
    .line 48
    iput p1, v0, Laxns;->c:I

    .line 49
    .line 50
    iget p1, v0, Laxns;->b:I

    .line 51
    .line 52
    or-int/2addr p1, v1

    .line 53
    iput p1, v0, Laxns;->b:I

    .line 54
    .line 55
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Laxns;

    .line 60
    .line 61
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_0
    const v0, -0x6197c337

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    if-ne p1, v0, :cond_6

    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Laxnt;->a:Laxnt;

    .line 77
    .line 78
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laxnt;

    .line 83
    .line 84
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 85
    .line 86
    iget v0, p1, Laxnt;->b:I

    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p2, Laktt;->b:Lalcp;

    .line 92
    .line 93
    iget-object v3, p2, Laktt;->a:Lazfd;

    .line 94
    .line 95
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lbha;

    .line 100
    .line 101
    invoke-virtual {v3}, Lbha;->aj()Lauee;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v0, v3}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p2, Laktt;->b:Lalcp;

    .line 112
    .line 113
    iget v3, p1, Laxnt;->c:I

    .line 114
    .line 115
    invoke-static {v3}, Lauee;->a(I)Lauee;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_1

    .line 120
    .line 121
    sget-object v3, Lauee;->a:Lauee;

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v0, v3}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget p1, p1, Laxnt;->c:I

    .line 131
    .line 132
    invoke-static {p1}, Lauee;->a(I)Lauee;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_3

    .line 137
    .line 138
    sget-object p1, Lauee;->a:Lauee;

    .line 139
    .line 140
    :cond_3
    iget-object p2, p2, Laktt;->c:Lazfd;

    .line 141
    .line 142
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 147
    .line 148
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v0, Lmnr;

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-direct {v0, p1, v3}, Lmnr;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    check-cast p2, Lj$/util/Optional;

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    sget-object p2, Laxnu;->a:Laxnu;

    .line 181
    .line 182
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v0, Laxnu;

    .line 192
    .line 193
    iget v3, v0, Laxnu;->b:I

    .line 194
    .line 195
    or-int/2addr v3, v1

    .line 196
    iput v3, v0, Laxnu;->b:I

    .line 197
    .line 198
    iput-boolean v1, v0, Laxnu;->c:Z

    .line 199
    .line 200
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v0, Laxnu;

    .line 206
    .line 207
    iget p1, p1, Lauee;->n:I

    .line 208
    .line 209
    iput p1, v0, Laxnu;->d:I

    .line 210
    .line 211
    iget p1, v0, Laxnu;->b:I

    .line 212
    .line 213
    or-int/2addr p1, v2

    .line 214
    iput p1, v0, Laxnu;->b:I

    .line 215
    .line 216
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Laxnu;

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    sget-object p1, Laxnu;->a:Laxnu;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    :goto_0
    sget-object p1, Laxnu;->a:Laxnu;

    .line 227
    .line 228
    :goto_1
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1

    .line 233
    :cond_6
    const v0, 0x60ca8ad7

    .line 234
    .line 235
    .line 236
    if-ne p1, v0, :cond_e

    .line 237
    .line 238
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    sget-object v0, Laxof;->a:Laxof;

    .line 243
    .line 244
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Laxof;

    .line 249
    .line 250
    iget-object p2, p0, Laktv;->a:Laktt;

    .line 251
    .line 252
    iget-object p2, p2, Laktt;->j:Lazfd;

    .line 253
    .line 254
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lbha;

    .line 259
    .line 260
    iget-object v0, p1, Laxof;->b:Laxoc;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    sget-object v0, Laxoc;->a:Laxoc;

    .line 265
    .line 266
    :cond_7
    iget-object v0, v0, Laxoc;->c:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Laxof;->b:Laxoc;

    .line 269
    .line 270
    if-nez p1, :cond_8

    .line 271
    .line 272
    sget-object p1, Laxoc;->a:Laxoc;

    .line 273
    .line 274
    :cond_8
    iget p1, p1, Laxoc;->d:I

    .line 275
    .line 276
    invoke-static {p1}, La;->by(I)I

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    move p1, v1

    .line 283
    :cond_9
    sget-object v3, Lngg;->a:Lngg;

    .line 284
    .line 285
    add-int/lit8 p1, p1, -0x1

    .line 286
    .line 287
    const/4 v3, 0x4

    .line 288
    if-eq p1, v1, :cond_d

    .line 289
    .line 290
    if-eq p1, v2, :cond_c

    .line 291
    .line 292
    const/4 v4, 0x3

    .line 293
    if-eq p1, v4, :cond_b

    .line 294
    .line 295
    if-eq p1, v3, :cond_a

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_a
    move v1, v4

    .line 299
    goto :goto_2

    .line 300
    :cond_b
    move v1, v2

    .line 301
    goto :goto_2

    .line 302
    :cond_c
    const/4 v1, 0x5

    .line 303
    goto :goto_2

    .line 304
    :cond_d
    move v1, v3

    .line 305
    :goto_2
    invoke-virtual {p2, v0, v1}, Lbha;->ai(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    sget-object p1, Lanbx;->a:Lanbx;

    .line 309
    .line 310
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_e
    const v0, -0x104ff2d1

    .line 316
    .line 317
    .line 318
    if-ne p1, v0, :cond_f

    .line 319
    .line 320
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    sget-object v0, Lanbx;->a:Lanbx;

    .line 325
    .line 326
    invoke-static {v0, p2, p1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lanbx;

    .line 331
    .line 332
    iget-object p1, p0, Laktv;->a:Laktt;

    .line 333
    .line 334
    sget-object p2, Laxnr;->a:Laxnr;

    .line 335
    .line 336
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object p1, p1, Laktt;->d:Lazfd;

    .line 341
    .line 342
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lbha;

    .line 347
    .line 348
    invoke-virtual {p1}, Lbha;->ak()Lngg;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Laktt;->a(Lngg;)Laudp;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v0, Laxnr;

    .line 362
    .line 363
    iget p1, p1, Laudp;->f:I

    .line 364
    .line 365
    iput p1, v0, Laxnr;->c:I

    .line 366
    .line 367
    iget p1, v0, Laxnr;->b:I

    .line 368
    .line 369
    or-int/2addr p1, v1

    .line 370
    iput p1, v0, Laxnr;->b:I

    .line 371
    .line 372
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Laxnr;

    .line 377
    .line 378
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    return-object p1

    .line 383
    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    const-string v0, "No method found with identifier: "

    .line 386
    .line 387
    invoke-static {p1, v0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p2
.end method

.method public final e(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ad(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->af(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(I)Lqng;
    .locals 0

    .line 1
    invoke-static {p1}, Lagza;->ac(I)Lqng;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    return-void
.end method
