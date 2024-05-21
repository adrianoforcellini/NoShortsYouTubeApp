.class public final synthetic Lyku;
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
    iput p2, p0, Lyku;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyku;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lyku;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laafl;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Laagb;

    .line 54
    .line 55
    iget-object v3, v2, Laagb;->a:Laxko;

    .line 56
    .line 57
    iget v3, v3, Laxko;->b:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_0
    move-object v1, v0

    .line 71
    check-cast v1, Laafl;

    .line 72
    .line 73
    iget-object v1, v1, Laafl;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Laafl;

    .line 81
    .line 82
    iget-object v2, v2, Laafl;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Laxot;->a:Laxot;

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Laxot;

    .line 99
    .line 100
    invoke-static {}, Lalcp;->h()Lalcl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v1, v1, Laxot;->b:Landg;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lscf;

    .line 121
    .line 122
    iget-object v5, v3, Lscf;->c:Ljava/lang/String;

    .line 123
    .line 124
    move-object v6, v0

    .line 125
    check-cast v6, Laafl;

    .line 126
    .line 127
    iget-object v6, v6, Laafl;->k:Lzll;

    .line 128
    .line 129
    new-instance v7, Laafu;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v8, v6, Lzll;->d:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-object v9, v6, Lzll;->a:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Lalxa;

    .line 152
    .line 153
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v9, v6, Lzll;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v6, v6, Lzll;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Lj$/util/Optional;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-direct {v7, v3, v8, v9, v6}, Laafu;-><init>(Lscf;Landroid/content/Context;Lbbko;Lj$/util/Optional;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v5, v7}, Lalcl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {v2}, Lalcl;->c()Lalcp;

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    const-string v1, "Failed to initialize embedded FileGroups"

    .line 182
    .line 183
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v0, Laafl;

    .line 187
    .line 188
    iget-object v0, v0, Laafl;->c:Lbbko;

    .line 189
    .line 190
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laadj;

    .line 195
    .line 196
    sget-object v1, Larck;->a:Larck;

    .line 197
    .line 198
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lancj;

    .line 203
    .line 204
    sget-object v2, Lapml;->a:Lapml;

    .line 205
    .line 206
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v3, Lapml;

    .line 216
    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v3, Lapml;->d:Ljava/lang/Object;

    .line 222
    .line 223
    iput v4, v3, Lapml;->c:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v3, v1, Lancj;->instance:Lancp;

    .line 229
    .line 230
    check-cast v3, Larck;

    .line 231
    .line 232
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lapml;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v3, Larck;->d:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v2, 0x188

    .line 244
    .line 245
    iput v2, v3, Larck;->c:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Larck;

    .line 252
    .line 253
    iget-object v0, v0, Laadj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lvjf;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lvjf;->K(Larck;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lalgw;->b:Lalcp;

    .line 261
    .line 262
    :goto_2
    return-object v0

    .line 263
    :pswitch_2
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Laaap;

    .line 266
    .line 267
    iget-object v1, v0, Laaap;->u:Ltli;

    .line 268
    .line 269
    invoke-virtual {v1}, Ltli;->t()Lbage;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lxvm;

    .line 274
    .line 275
    iget-object v0, v0, Laaap;->p:Lbahs;

    .line 276
    .line 277
    const/4 v3, 0x7

    .line 278
    invoke-direct {v2, v0, v3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_3
    new-instance v0, Lzzp;

    .line 287
    .line 288
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 289
    .line 290
    const/16 v2, 0x9

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    check-cast v1, Laaap;

    .line 296
    .line 297
    iget-object v1, v1, Laaap;->k:Lbagk;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_4
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v1, v0

    .line 307
    check-cast v1, Laaaa;

    .line 308
    .line 309
    iget-object v1, v1, Laaaa;->b:Lzzv;

    .line 310
    .line 311
    invoke-interface {v1}, Lzzv;->c()Lbagk;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v2, Lzzp;

    .line 316
    .line 317
    const/4 v3, 0x5

    .line 318
    invoke-direct {v2, v0, v3}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_5
    new-instance v0, Lzrl;

    .line 327
    .line 328
    iget-object v1, p0, Lyku;->a:Ljava/lang/Object;

    .line 329
    .line 330
    const/16 v2, 0x14

    .line 331
    .line 332
    invoke-direct {v0, v1, v2}, Lzrl;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    check-cast v1, Lzzq;

    .line 336
    .line 337
    iget-object v1, v1, Lzzq;->j:Lbagk;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    return-object v0

    .line 344
    :pswitch_6
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lzzq;

    .line 347
    .line 348
    invoke-virtual {v0}, Lzzq;->l()Lbagk;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, Lzzp;

    .line 353
    .line 354
    iget-object v0, v0, Lzzq;->i:Lbbji;

    .line 355
    .line 356
    invoke-direct {v2, v0, v4}, Lzzp;-><init>(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_7
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v1, Lawxa;->g:Lawxa;

    .line 367
    .line 368
    move-object v2, v0

    .line 369
    check-cast v2, Lafxd;

    .line 370
    .line 371
    iget-object v3, v2, Lafxd;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lablx;

    .line 374
    .line 375
    invoke-virtual {v3, v1}, Lablx;->am(Lawxa;)Lbbki;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    iget-object v2, v2, Lafxd;->f:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lbahf;

    .line 382
    .line 383
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    new-instance v2, Lzae;

    .line 388
    .line 389
    const/16 v3, 0x13

    .line 390
    .line 391
    invoke-direct {v2, v0, v3}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_8
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lyhq;

    .line 402
    .line 403
    iget-object v1, v0, Lyhq;->d:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, v0, Lyhq;->b:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v3, v0, Lyhq;->c:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v0, Lyhq;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v3, Lzij;

    .line 412
    .line 413
    check-cast v2, Lalcj;

    .line 414
    .line 415
    check-cast v1, Landroid/content/Context;

    .line 416
    .line 417
    invoke-interface {v0, v3, v2, v1}, Lzmz;->a(Lzij;Lalcj;Landroid/content/Context;)Lalck;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_9
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lzja;

    .line 425
    .line 426
    iget-object v0, v0, Lzja;->b:Ljava/io/File;

    .line 427
    .line 428
    invoke-static {v0}, Lacwi;->fs(Ljava/io/File;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :pswitch_a
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lzja;

    .line 435
    .line 436
    iget-object v2, v0, Lzja;->b:Ljava/io/File;

    .line 437
    .line 438
    iget-object v0, v0, Lzja;->c:Layxh;

    .line 439
    .line 440
    invoke-static {v2, v0}, Lacwi;->ft(Ljava/io/File;Lcom/google/protobuf/MessageLite;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_b
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 445
    .line 446
    new-instance v1, Lzqi;

    .line 447
    .line 448
    check-cast v0, Lzja;

    .line 449
    .line 450
    invoke-direct {v1, v0}, Lzqi;-><init>(Lzja;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v0, Lzja;->b:Ljava/io/File;

    .line 454
    .line 455
    sget-object v2, Layxh;->b:Layxh;

    .line 456
    .line 457
    invoke-static {v0, v2}, Lacwi;->fr(Ljava/io/File;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Layxh;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Lzqi;->e(Layxh;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Lzqi;->d()Lzja;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_c
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lzho;

    .line 474
    .line 475
    iget-object v0, v0, Lzho;->e:Landroid/graphics/Bitmap;

    .line 476
    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    return-object v0

    .line 480
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 481
    .line 482
    const-string v1, "Input bitmap is not set"

    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :pswitch_d
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lzho;

    .line 491
    .line 492
    invoke-virtual {v0}, Lzho;->h()Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    if-eqz v2, :cond_4

    .line 501
    .line 502
    iget-object v0, v0, Lzho;->a:Layxk;

    .line 503
    .line 504
    if-nez v0, :cond_3

    .line 505
    .line 506
    goto :goto_3

    .line 507
    :cond_3
    iget v2, v0, Layxk;->b:I

    .line 508
    .line 509
    and-int/2addr v2, v4

    .line 510
    if-eqz v2, :cond_4

    .line 511
    .line 512
    new-instance v2, Ljava/io/File;

    .line 513
    .line 514
    iget-object v0, v0, Layxk;->c:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v2}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V

    .line 520
    .line 521
    .line 522
    move-object v3, v5

    .line 523
    :cond_4
    :goto_3
    return-object v3

    .line 524
    :pswitch_e
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lzho;

    .line 527
    .line 528
    invoke-virtual {v0}, Lzho;->h()Ljava/io/File;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 533
    .line 534
    .line 535
    iget-object v0, v0, Lzho;->a:Layxk;

    .line 536
    .line 537
    if-nez v0, :cond_5

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_5
    iget v2, v0, Layxk;->b:I

    .line 541
    .line 542
    and-int/2addr v2, v4

    .line 543
    if-eqz v2, :cond_7

    .line 544
    .line 545
    new-instance v2, Ljava/io/File;

    .line 546
    .line 547
    iget-object v0, v0, Layxk;->c:Ljava/lang/String;

    .line 548
    .line 549
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_6

    .line 557
    .line 558
    goto :goto_4

    .line 559
    :cond_6
    invoke-static {v2, v1}, Lvgq;->bf(Ljava/io/File;Ljava/io/File;)V

    .line 560
    .line 561
    .line 562
    move-object v3, v5

    .line 563
    :cond_7
    :goto_4
    return-object v3

    .line 564
    :pswitch_f
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object v1, v0

    .line 567
    check-cast v1, Lytg;

    .line 568
    .line 569
    iget-object v2, v1, Lytg;->o:Ltmg;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2}, Ltmg;->s()Lbagk;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget-object v1, v1, Lytg;->c:Lbahf;

    .line 579
    .line 580
    invoke-virtual {v2, v1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Lyje;

    .line 585
    .line 586
    const/16 v3, 0xa

    .line 587
    .line 588
    invoke-direct {v2, v0, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    return-object v0

    .line 596
    :pswitch_10
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Ljava/io/File;

    .line 599
    .line 600
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_8

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_8

    .line 611
    .line 612
    move v2, v4

    .line 613
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_11
    sget v0, Lylw;->j:I

    .line 619
    .line 620
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/io/File;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_9

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_9

    .line 635
    .line 636
    move v2, v4

    .line 637
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    return-object v0

    .line 642
    :pswitch_12
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 643
    .line 644
    move-object v1, v0

    .line 645
    check-cast v1, Lykm;

    .line 646
    .line 647
    iget-object v2, v1, Lykm;->a:Lbahf;

    .line 648
    .line 649
    iget-object v1, v1, Lykm;->b:Lahdx;

    .line 650
    .line 651
    invoke-virtual {v1}, Lahdx;->R()Lbagv;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v1, v2}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Lyje;

    .line 660
    .line 661
    const/4 v3, 0x4

    .line 662
    invoke-direct {v2, v0, v3}, Lyje;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_13
    iget-object v0, p0, Lyku;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lykv;

    .line 673
    .line 674
    iget-object v0, v0, Lykv;->c:Ljava/util/function/Supplier;

    .line 675
    .line 676
    check-cast v0, Lzhl;

    .line 677
    .line 678
    invoke-virtual {v0}, Lzhl;->a()Ljava/io/File;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lzho;->e(Ljava/io/File;)Ljava/io/File;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, Lyco;->ae(Ljava/io/File;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    return-object v0

    .line 695
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
