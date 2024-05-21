.class public final synthetic Lgqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "drishti_jni_native"

    iput-object p2, p0, Lgqo;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgqo;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lgqo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lgqo;->c:I

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x4

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x2

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_f

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lscy;

    .line 41
    .line 42
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v2}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lscy;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lsgp;->a(Lscy;Lscy;)Lsgp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lsfg;

    .line 64
    .line 65
    check-cast v0, Lsdh;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v8}, Lsfg;->g(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v0, v11}, Lsfg;->g(Lsdh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-array v4, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    aput-object v3, v4, v8

    .line 78
    .line 79
    aput-object v0, v4, v11

    .line 80
    .line 81
    invoke-static {v4}, Lsly;->bL([Lcom/google/common/util/concurrent/ListenableFuture;)Loat;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v5, Lgqo;

    .line 86
    .line 87
    const/16 v6, 0x13

    .line 88
    .line 89
    invoke-direct {v5, v3, v0, v6}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v2, Lsfg;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v4, v5, v0}, Loat;->n(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lsch;

    .line 102
    .line 103
    iget-object v3, v0, Lsch;->a:Lscl;

    .line 104
    .line 105
    iget-object v5, v3, Lscl;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v5, v3, Lscl;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-wide v12, v3, Lscl;->h:J

    .line 110
    .line 111
    sget v3, Lshm;->a:I

    .line 112
    .line 113
    iget-object v0, v0, Lsch;->a:Lscl;

    .line 114
    .line 115
    iget v3, v0, Lscl;->b:I

    .line 116
    .line 117
    and-int/2addr v3, v7

    .line 118
    iget-object v5, v1, Lgqo;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const-string v10, "MobileDataDownload"

    .line 121
    .line 122
    if-eqz v3, :cond_0

    .line 123
    .line 124
    move-object v3, v5

    .line 125
    check-cast v3, Lsdt;

    .line 126
    .line 127
    iget-object v12, v3, Lsdt;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    iget-object v13, v0, Lscl;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_1

    .line 140
    .line 141
    iget-object v2, v0, Lscl;->c:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, v3, Lsdt;->a:Landroid/content/Context;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v0, v0, Lscl;->d:Ljava/lang/String;

    .line 150
    .line 151
    new-array v4, v4, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object v10, v4, v8

    .line 154
    .line 155
    aput-object v2, v4, v11

    .line 156
    .line 157
    aput-object v3, v4, v7

    .line 158
    .line 159
    aput-object v0, v4, v6

    .line 160
    .line 161
    const-string v0, "%s: Added group = \'%s\' with wrong owner package: \'%s\' v.s. \'%s\' "

    .line 162
    .line 163
    invoke-static {v0, v4}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_0
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    move-object v3, v5

    .line 177
    check-cast v3, Lsdt;

    .line 178
    .line 179
    iget-object v3, v3, Lsdt;->a:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v4, Lscl;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iget v6, v4, Lscl;->b:I

    .line 196
    .line 197
    or-int/2addr v6, v7

    .line 198
    iput v6, v4, Lscl;->b:I

    .line 199
    .line 200
    iput-object v3, v4, Lscl;->d:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lscl;

    .line 207
    .line 208
    :cond_1
    sget-object v3, Lsdh;->a:Lsdh;

    .line 209
    .line 210
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, v0, Lscl;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 220
    .line 221
    check-cast v6, Lsdh;

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v12, v6, Lsdh;->b:I

    .line 227
    .line 228
    or-int/2addr v12, v11

    .line 229
    iput v12, v6, Lsdh;->b:I

    .line 230
    .line 231
    iput-object v4, v6, Lsdh;->c:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, v0, Lscl;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 239
    .line 240
    check-cast v6, Lsdh;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget v12, v6, Lsdh;->b:I

    .line 246
    .line 247
    or-int/2addr v7, v12

    .line 248
    iput v7, v6, Lsdh;->b:I

    .line 249
    .line 250
    iput-object v4, v6, Lsdh;->d:Ljava/lang/String;

    .line 251
    .line 252
    :try_start_0
    invoke-virtual {v0}, Lanat;->toByteArray()[B

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v4, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 257
    .line 258
    sget-object v6, Lscy;->a:Lscy;

    .line 259
    .line 260
    invoke-static {v6, v0, v4}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lscy;

    .line 265
    .line 266
    move-object v4, v5

    .line 267
    check-cast v4, Lsdt;

    .line 268
    .line 269
    iget-object v4, v4, Lsdt;->d:Lsft;

    .line 270
    .line 271
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lsdh;

    .line 276
    .line 277
    move-object v6, v5

    .line 278
    check-cast v6, Lsdt;

    .line 279
    .line 280
    iget-object v6, v6, Lsdt;->g:Lalvf;

    .line 281
    .line 282
    iget-object v7, v3, Lsdh;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v4}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    new-instance v12, Lsfr;

    .line 289
    .line 290
    invoke-direct {v12, v4, v0, v3, v6}, Lsfr;-><init>(Lsft;Lscy;Lsdh;Lalvf;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v4, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 294
    .line 295
    invoke-static {v7, v12, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-class v3, Ljava/io/IOException;

    .line 300
    .line 301
    new-instance v4, Lift;

    .line 302
    .line 303
    invoke-direct {v4, v2}, Lift;-><init>(I)V

    .line 304
    .line 305
    .line 306
    check-cast v5, Lsdt;

    .line 307
    .line 308
    iget-object v2, v5, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    invoke-static {v0, v3, v4, v2}, Lakrv;->R(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    .line 312
    .line 313
    move-result-object v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    goto :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    new-array v2, v11, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v10, v2, v8

    .line 319
    .line 320
    const-string v3, "%s: Unable to convert from DataFileGroup to DataFileGroupInternal."

    .line 321
    .line 322
    invoke-static {v0, v3, v2}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v9}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    .line 330
    :pswitch_3
    sget v0, Lshm;->a:I

    .line 331
    .line 332
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v2, v0

    .line 335
    check-cast v2, Lsdt;

    .line 336
    .line 337
    iget-object v3, v2, Lsdt;->d:Lsft;

    .line 338
    .line 339
    invoke-virtual {v3}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v6, Lsfq;

    .line 344
    .line 345
    const/4 v7, 0x7

    .line 346
    invoke-direct {v6, v3, v7}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v3, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 350
    .line 351
    invoke-static {v4, v6, v3}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    new-instance v4, Lqen;

    .line 356
    .line 357
    iget-object v6, v1, Lgqo;->a:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-direct {v4, v6, v5}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    .line 362
    iget-object v7, v2, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    invoke-static {v3, v4, v7}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    new-instance v4, Llml;

    .line 369
    .line 370
    invoke-direct {v4, v0, v6, v5}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v2, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 374
    .line 375
    invoke-static {v3, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_4
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v2, v0

    .line 383
    check-cast v2, Lscr;

    .line 384
    .line 385
    iget-object v4, v2, Lscr;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v4}, Lsef;->b(Ljava/lang/String;)Lsef;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    sget-object v4, Lsdh;->a:Lsdh;

    .line 392
    .line 393
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 398
    .line 399
    .line 400
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 401
    .line 402
    check-cast v5, Lsdh;

    .line 403
    .line 404
    iget-object v6, v2, Lscr;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget v8, v5, Lsdh;->b:I

    .line 410
    .line 411
    or-int/2addr v8, v11

    .line 412
    iput v8, v5, Lsdh;->b:I

    .line 413
    .line 414
    iput-object v6, v5, Lsdh;->c:Ljava/lang/String;

    .line 415
    .line 416
    iget-object v5, v1, Lgqo;->b:Ljava/lang/Object;

    .line 417
    .line 418
    move-object v8, v5

    .line 419
    check-cast v8, Lsdt;

    .line 420
    .line 421
    iget-object v9, v8, Lsdt;->a:Landroid/content/Context;

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v10, v4, Lanch;->instance:Lancp;

    .line 431
    .line 432
    check-cast v10, Lsdh;

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget v11, v10, Lsdh;->b:I

    .line 438
    .line 439
    or-int/2addr v7, v11

    .line 440
    iput v7, v10, Lsdh;->b:I

    .line 441
    .line 442
    iput-object v9, v10, Lsdh;->d:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    move-object v15, v4

    .line 449
    check-cast v15, Lsdh;

    .line 450
    .line 451
    new-instance v4, Lsdr;

    .line 452
    .line 453
    const/16 v16, 0x1

    .line 454
    .line 455
    move-object v12, v4

    .line 456
    move-object v13, v8

    .line 457
    move-object/from16 v17, v2

    .line 458
    .line 459
    move-object/from16 v18, v6

    .line 460
    .line 461
    invoke-direct/range {v12 .. v18}, Lsdr;-><init>(Lsdt;Lsef;Lsdh;ZLscr;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    iget-object v2, v8, Lsdt;->k:Loat;

    .line 465
    .line 466
    iget-object v6, v8, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-virtual {v2, v4, v6}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    new-instance v4, Llml;

    .line 473
    .line 474
    invoke-direct {v4, v5, v0, v3}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    iget-object v0, v8, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    invoke-static {v2, v4, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0

    .line 484
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 485
    .line 486
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 487
    .line 488
    .line 489
    iget-object v3, v1, Lgqo;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v3, Lryf;

    .line 492
    .line 493
    iget-object v4, v3, Lryf;->b:Ljava/util/Set;

    .line 494
    .line 495
    check-cast v4, Lalhs;

    .line 496
    .line 497
    invoke-virtual {v4}, Lalhs;->k()Lalis;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    if-eqz v5, :cond_2

    .line 506
    .line 507
    iget-object v5, v1, Lgqo;->b:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    check-cast v6, Lryg;

    .line 514
    .line 515
    invoke-interface {v6, v5}, Lryg;->a(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_2
    invoke-static {v0}, Lamdx;->ay(Ljava/lang/Iterable;)Lhkn;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    new-instance v5, Lnlc;

    .line 528
    .line 529
    invoke-direct {v5, v0, v2}, Lnlc;-><init>(Ljava/lang/Object;I)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v3, Lryf;->a:Lalxa;

    .line 533
    .line 534
    invoke-virtual {v4, v5, v0}, Lhkn;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    :pswitch_6
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lqcr;

    .line 542
    .line 543
    iget-object v2, v0, Lqcr;->n:Ldly;

    .line 544
    .line 545
    invoke-virtual {v2}, Ldly;->g()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_3

    .line 550
    .line 551
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :cond_3
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 560
    .line 561
    .line 562
    iget-boolean v2, v0, Lqcr;->k:Z

    .line 563
    .line 564
    if-eqz v2, :cond_c

    .line 565
    .line 566
    iget-object v2, v0, Lqcr;->h:Landroid/util/Size;

    .line 567
    .line 568
    if-eqz v2, :cond_c

    .line 569
    .line 570
    iget v3, v0, Lqcr;->j:I

    .line 571
    .line 572
    const/4 v4, -0x1

    .line 573
    if-ne v3, v4, :cond_4

    .line 574
    .line 575
    goto/16 :goto_2

    .line 576
    .line 577
    :cond_4
    iget-boolean v3, v0, Lqcr;->l:Z

    .line 578
    .line 579
    if-eqz v3, :cond_7

    .line 580
    .line 581
    iget-object v3, v0, Lqcr;->g:Landroid/util/Size;

    .line 582
    .line 583
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-eqz v2, :cond_6

    .line 588
    .line 589
    iget v2, v0, Lqcr;->j:I

    .line 590
    .line 591
    iget v3, v0, Lqcr;->i:I

    .line 592
    .line 593
    if-eq v2, v3, :cond_5

    .line 594
    .line 595
    iget-object v3, v0, Lqcr;->f:Lamse;

    .line 596
    .line 597
    invoke-virtual {v3, v2}, Lamse;->g(I)V

    .line 598
    .line 599
    .line 600
    iget v2, v0, Lqcr;->j:I

    .line 601
    .line 602
    iput v2, v0, Lqcr;->i:I

    .line 603
    .line 604
    :cond_5
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    goto/16 :goto_3

    .line 609
    .line 610
    :cond_6
    invoke-virtual {v0}, Lqcr;->a()V

    .line 611
    .line 612
    .line 613
    :cond_7
    iget-object v2, v0, Lqcr;->b:Lamsp;

    .line 614
    .line 615
    iget-object v2, v2, Lamsp;->a:Ljavax/microedition/khronos/egl/EGLContext;

    .line 616
    .line 617
    new-instance v3, Lamse;

    .line 618
    .line 619
    invoke-direct {v3, v2, v6}, Lamse;-><init>(Ljavax/microedition/khronos/egl/EGLContext;I)V

    .line 620
    .line 621
    .line 622
    iput-object v3, v0, Lqcr;->f:Lamse;

    .line 623
    .line 624
    iget-object v2, v0, Lqcr;->f:Lamse;

    .line 625
    .line 626
    iget v3, v0, Lqcr;->j:I

    .line 627
    .line 628
    invoke-virtual {v2, v3}, Lamse;->g(I)V

    .line 629
    .line 630
    .line 631
    iget v2, v0, Lqcr;->j:I

    .line 632
    .line 633
    iput v2, v0, Lqcr;->i:I

    .line 634
    .line 635
    iget-object v2, v0, Lqcr;->e:Lamsh;

    .line 636
    .line 637
    if-eqz v2, :cond_8

    .line 638
    .line 639
    iget-object v3, v0, Lqcr;->f:Lamse;

    .line 640
    .line 641
    invoke-virtual {v3, v2}, Lamse;->c(Lamsh;)V

    .line 642
    .line 643
    .line 644
    :cond_8
    iget-object v2, v0, Lqcr;->c:Lqcq;

    .line 645
    .line 646
    check-cast v2, Lqdh;

    .line 647
    .line 648
    iget-object v2, v2, Lqdh;->j:Lqea;

    .line 649
    .line 650
    if-eqz v2, :cond_9

    .line 651
    .line 652
    iget-object v2, v2, Lqea;->e:Lyuz;

    .line 653
    .line 654
    iget-object v2, v2, Lyuz;->b:Ljava/lang/Object;

    .line 655
    .line 656
    sget-object v3, Lqec;->c:Lqec;

    .line 657
    .line 658
    invoke-interface {v2, v3}, Lqed;->e(Lqec;)V

    .line 659
    .line 660
    .line 661
    :cond_9
    iget-object v2, v0, Lqcr;->h:Landroid/util/Size;

    .line 662
    .line 663
    iput-object v2, v0, Lqcr;->g:Landroid/util/Size;

    .line 664
    .line 665
    iput-boolean v11, v0, Lqcr;->l:Z

    .line 666
    .line 667
    iget-object v2, v0, Lqcr;->m:Lqdr;

    .line 668
    .line 669
    iget-object v0, v0, Lqcr;->g:Landroid/util/Size;

    .line 670
    .line 671
    iget-object v3, v2, Lqdr;->b:Ljava/lang/String;

    .line 672
    .line 673
    if-nez v3, :cond_a

    .line 674
    .line 675
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    const-string v2, "Camera not initialized or no valid camera was found."

    .line 678
    .line 679
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    goto :goto_3

    .line 687
    :cond_a
    invoke-virtual {v2}, Lqdr;->b()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-gt v3, v4, :cond_b

    .line 699
    .line 700
    new-instance v3, Landroid/util/Size;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    invoke-direct {v3, v4, v0}, Landroid/util/Size;-><init>(II)V

    .line 711
    .line 712
    .line 713
    move-object v0, v3

    .line 714
    :cond_b
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iput-object v3, v2, Lqdr;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 723
    .line 724
    iput-object v4, v2, Lqdr;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 725
    .line 726
    new-instance v5, Lqdn;

    .line 727
    .line 728
    invoke-direct {v5, v2, v3, v4, v0}, Lqdn;-><init>(Lqdr;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/SettableFuture;Landroid/util/Size;)V

    .line 729
    .line 730
    .line 731
    invoke-static {v5}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    goto :goto_3

    .line 736
    :cond_c
    :goto_2
    invoke-static {v10}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_3
    return-object v0

    .line 741
    :pswitch_7
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {v0}, Lqcl;->a(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_d

    .line 750
    .line 751
    invoke-static {v12}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    goto :goto_4

    .line 756
    :cond_d
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {v0}, Lajvc;->o(Landroid/content/Context;)Lajvj;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-interface {v0}, Lajvj;->c()Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    const-string v3, "faceviewer_split"

    .line 769
    .line 770
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_e

    .line 775
    .line 776
    sget-object v0, Lqcl;->a:Ljava/lang/String;

    .line 777
    .line 778
    invoke-static {v0}, Lqcl;->a(Ljava/lang/String;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    goto :goto_4

    .line 791
    :cond_e
    new-instance v2, Lapg;

    .line 792
    .line 793
    const/16 v3, 0xa

    .line 794
    .line 795
    invoke-direct {v2, v0, v3}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    :goto_4
    return-object v0

    .line 803
    :pswitch_8
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, Loar;

    .line 806
    .line 807
    iget-object v0, v0, Loar;->b:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Loat;

    .line 810
    .line 811
    iget-object v0, v0, Loat;->a:Ljava/lang/Object;

    .line 812
    .line 813
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v2, Lampp;

    .line 816
    .line 817
    check-cast v0, Lrsi;

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Lrsi;->c(Lampp;)V

    .line 820
    .line 821
    .line 822
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_9
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 826
    .line 827
    new-instance v2, Llgw;

    .line 828
    .line 829
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, Ljava/lang/String;

    .line 834
    .line 835
    iget-object v3, v1, Lgqo;->b:Ljava/lang/Object;

    .line 836
    .line 837
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, Lavbz;

    .line 842
    .line 843
    invoke-direct {v2, v0, v3}, Llgw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    invoke-static {v2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    return-object v0

    .line 851
    :pswitch_a
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lajdk;

    .line 854
    .line 855
    iget-object v2, v0, Lajdk;->e:Landroid/graphics/Bitmap;

    .line 856
    .line 857
    if-eqz v2, :cond_f

    .line 858
    .line 859
    invoke-static {v2}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    goto/16 :goto_e

    .line 868
    .line 869
    :cond_f
    iget-object v2, v0, Lajdk;->f:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-eqz v2, :cond_11

    .line 876
    .line 877
    iget-object v2, v0, Lajdk;->g:Lajbc;

    .line 878
    .line 879
    if-eqz v2, :cond_10

    .line 880
    .line 881
    iget v3, v2, Lajbc;->b:I

    .line 882
    .line 883
    and-int/2addr v3, v11

    .line 884
    if-eqz v3, :cond_10

    .line 885
    .line 886
    iget-wide v2, v2, Lajbc;->c:J

    .line 887
    .line 888
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    goto :goto_5

    .line 893
    :cond_10
    move-object v2, v10

    .line 894
    :goto_5
    new-instance v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 895
    .line 896
    invoke-virtual {v0}, Lajdk;->a()Landroid/net/Uri;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/net/Uri;Ljava/lang/Long;)V

    .line 901
    .line 902
    .line 903
    goto :goto_6

    .line 904
    :cond_11
    new-instance v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 905
    .line 906
    iget-object v0, v0, Lajdk;->f:Ljava/lang/String;

    .line 907
    .line 908
    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    :goto_6
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ljni;

    .line 914
    .line 915
    iget-object v2, v0, Ljni;->N:Laztw;

    .line 916
    .line 917
    iget-object v0, v2, Laztw;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Lakwx;

    .line 920
    .line 921
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_12

    .line 926
    .line 927
    iget-object v0, v2, Laztw;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v0, Lakwx;

    .line 930
    .line 931
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    .line 936
    .line 937
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->equals(Ljava/lang/Object;)Z

    .line 938
    .line 939
    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_12

    .line 942
    .line 943
    iget-object v0, v2, Laztw;->a:Ljava/lang/Object;

    .line 944
    .line 945
    goto/16 :goto_d

    .line 946
    .line 947
    :cond_12
    iget-object v4, v2, Laztw;->b:Ljava/lang/Object;

    .line 948
    .line 949
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 950
    .line 951
    if-eqz v0, :cond_13

    .line 952
    .line 953
    new-instance v5, Ljava/io/File;

    .line 954
    .line 955
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-eqz v5, :cond_13

    .line 963
    .line 964
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    goto :goto_7

    .line 969
    :cond_13
    move-object v0, v10

    .line 970
    :goto_7
    iget-object v5, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->a:Landroid/net/Uri;

    .line 971
    .line 972
    iget-object v6, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->b:Ljava/lang/Long;

    .line 973
    .line 974
    const/16 v7, 0x180

    .line 975
    .line 976
    const/16 v9, 0x200

    .line 977
    .line 978
    if-nez v0, :cond_15

    .line 979
    .line 980
    if-eqz v5, :cond_15

    .line 981
    .line 982
    move-object v0, v4

    .line 983
    check-cast v0, Landroid/content/Context;

    .line 984
    .line 985
    invoke-static {v0, v5}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_14

    .line 990
    .line 991
    :try_start_1
    move-object v0, v4

    .line 992
    check-cast v0, Landroid/content/Context;

    .line 993
    .line 994
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    new-instance v12, Landroid/graphics/Point;

    .line 999
    .line 1000
    invoke-direct {v12, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v13, Landroid/os/CancellationSignal;

    .line 1004
    .line 1005
    invoke-direct {v13}, Landroid/os/CancellationSignal;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v0, v5, v12, v13}, Landroid/provider/DocumentsContract;->getDocumentThumbnail(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Point;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1012
    goto :goto_8

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    sget-object v12, Laepg;->a:Laepg;

    .line 1015
    .line 1016
    sget-object v13, Laepf;->j:Laepf;

    .line 1017
    .line 1018
    const-string v14, "Failed retrieving document thumbnail"

    .line 1019
    .line 1020
    invoke-static {v12, v13, v14, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_14
    move-object v0, v10

    .line 1024
    :cond_15
    :goto_8
    if-nez v0, :cond_18

    .line 1025
    .line 1026
    if-eqz v6, :cond_18

    .line 1027
    .line 1028
    sget-object v12, Laift;->c:Landroid/util/SparseArray;

    .line 1029
    .line 1030
    move-object v12, v4

    .line 1031
    check-cast v12, Landroid/content/Context;

    .line 1032
    .line 1033
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v13

    .line 1037
    iget v13, v13, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 1038
    .line 1039
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1040
    .line 1041
    invoke-static {v13, v14, v8, v11}, Laift;->r(IIIZ)[Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    array-length v14, v13

    .line 1046
    :goto_9
    if-ge v8, v14, :cond_17

    .line 1047
    .line 1048
    aget-object v15, v13, v8

    .line 1049
    .line 1050
    invoke-static {v12, v15}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v15

    .line 1054
    if-eqz v15, :cond_16

    .line 1055
    .line 1056
    goto :goto_a

    .line 1057
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 1058
    .line 1059
    goto :goto_9

    .line 1060
    :cond_17
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v12

    .line 1068
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 1069
    .line 1070
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v12, v13, v11, v6}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    :cond_18
    :goto_a
    if-nez v0, :cond_1e

    .line 1078
    .line 1079
    if-eqz v5, :cond_1d

    .line 1080
    .line 1081
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    if-nez v0, :cond_19

    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_19
    :try_start_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1089
    .line 1090
    const/16 v6, 0x1d

    .line 1091
    .line 1092
    if-lt v5, v6, :cond_1c

    .line 1093
    .line 1094
    move-object v5, v4

    .line 1095
    check-cast v5, Landroid/content/Context;

    .line 1096
    .line 1097
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v5

    .line 1101
    if-eqz v5, :cond_1b

    .line 1102
    .line 1103
    check-cast v4, Landroid/content/Context;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-nez v4, :cond_1a

    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_1a
    new-instance v4, Ljava/io/File;

    .line 1117
    .line 1118
    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Landroid/util/Size;

    .line 1122
    .line 1123
    invoke-direct {v0, v9, v7}, Landroid/util/Size;-><init>(II)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v5, Landroid/os/CancellationSignal;

    .line 1127
    .line 1128
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v4, v0, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    goto :goto_c

    .line 1136
    :cond_1b
    :goto_b
    const-string v0, "Video file is not in app storage"

    .line 1137
    .line 1138
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_c

    .line 1142
    :cond_1c
    invoke-static {v0, v11}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1146
    goto :goto_c

    .line 1147
    :catch_2
    move-exception v0

    .line 1148
    const-string v4, "Failed to create thumbnail"

    .line 1149
    .line 1150
    invoke-static {v4, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_1d
    iget-object v4, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 1155
    .line 1156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-nez v4, :cond_1e

    .line 1161
    .line 1162
    iget-object v0, v3, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;->c:Ljava/lang/String;

    .line 1163
    .line 1164
    invoke-static {v0, v11}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v10

    .line 1168
    goto :goto_c

    .line 1169
    :cond_1e
    move-object v10, v0

    .line 1170
    :goto_c
    invoke-static {v10}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    iput-object v0, v2, Laztw;->a:Ljava/lang/Object;

    .line 1175
    .line 1176
    invoke-static {v3}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    iput-object v0, v2, Laztw;->c:Ljava/lang/Object;

    .line 1181
    .line 1182
    iget-object v0, v2, Laztw;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    :goto_d
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    :goto_e
    return-object v0

    .line 1189
    :pswitch_b
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Liyd;

    .line 1194
    .line 1195
    iget-object v3, v2, Liyd;->e:Lbahf;

    .line 1196
    .line 1197
    iget-object v4, v2, Liyd;->n:Laaki;

    .line 1198
    .line 1199
    iget-object v2, v2, Liyd;->j:Lzic;

    .line 1200
    .line 1201
    check-cast v0, Landroid/os/Bundle;

    .line 1202
    .line 1203
    invoke-virtual {v2, v0, v4, v3}, Lzic;->h(Landroid/os/Bundle;Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    return-object v0

    .line 1208
    :pswitch_c
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object v2, v0

    .line 1211
    check-cast v2, Lign;

    .line 1212
    .line 1213
    iget-object v2, v2, Lign;->b:Lazfd;

    .line 1214
    .line 1215
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    new-instance v3, Ligm;

    .line 1220
    .line 1221
    invoke-direct {v3, v0, v8}, Ligm;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    check-cast v2, Lfyr;

    .line 1225
    .line 1226
    invoke-virtual {v2, v3}, Lfyr;->b(Lbafq;)Lbafq;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    iget-object v2, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-interface {v0, v2}, Lbafq;->c(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v12}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    return-object v0

    .line 1240
    :pswitch_d
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1241
    .line 1242
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v2, Lhrm;

    .line 1245
    .line 1246
    check-cast v0, Lhrk;

    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Lhrm;->h(Lhrk;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_e
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    new-instance v2, Lgqo;

    .line 1257
    .line 1258
    iget-object v4, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    invoke-direct {v2, v4, v0, v3, v10}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1261
    .line 1262
    .line 1263
    check-cast v4, Lhrm;

    .line 1264
    .line 1265
    iget-object v0, v4, Lhrm;->a:Ljava/util/concurrent/Executor;

    .line 1266
    .line 1267
    invoke-static {v2, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v0

    .line 1271
    return-object v0

    .line 1272
    :pswitch_f
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1273
    .line 1274
    iget-object v2, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Lgya;

    .line 1277
    .line 1278
    iget-object v2, v2, Lgya;->h:Ljava/util/Map;

    .line 1279
    .line 1280
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    check-cast v0, Lafcb;

    .line 1285
    .line 1286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    return-object v0

    .line 1294
    :pswitch_10
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1295
    .line 1296
    check-cast v0, Lavbb;

    .line 1297
    .line 1298
    iget v2, v0, Lavbb;->b:I

    .line 1299
    .line 1300
    if-ne v2, v6, :cond_1f

    .line 1301
    .line 1302
    iget-object v0, v0, Lavbb;->c:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, Ljava/lang/Boolean;

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    :cond_1f
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, Lgqq;

    .line 1313
    .line 1314
    iget-object v2, v0, Lgqq;->b:Lbbko;

    .line 1315
    .line 1316
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, Lhkd;

    .line 1321
    .line 1322
    iget-object v0, v0, Lgqq;->c:Lbbko;

    .line 1323
    .line 1324
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, Laeqb;

    .line 1329
    .line 1330
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    iget-object v2, v2, Lhkd;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    check-cast v2, Lxra;

    .line 1345
    .line 1346
    new-instance v3, Lgyv;

    .line 1347
    .line 1348
    invoke-direct {v3, v0, v8, v11}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v2, v3}, Lxra;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    return-object v0

    .line 1356
    :pswitch_11
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v0, Lgqq;

    .line 1359
    .line 1360
    iget-object v0, v0, Lgqq;->d:Lbbko;

    .line 1361
    .line 1362
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v0

    .line 1366
    check-cast v0, Lnob;

    .line 1367
    .line 1368
    iget-object v2, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v2, Lavbb;

    .line 1371
    .line 1372
    iget v3, v2, Lavbb;->b:I

    .line 1373
    .line 1374
    if-ne v3, v6, :cond_20

    .line 1375
    .line 1376
    iget-object v2, v2, Lavbb;->c:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Ljava/lang/Boolean;

    .line 1379
    .line 1380
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v8

    .line 1384
    :cond_20
    invoke-virtual {v0, v8}, Lnob;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    return-object v0

    .line 1389
    :pswitch_12
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1390
    .line 1391
    iget-object v2, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    move-object v3, v2

    .line 1394
    check-cast v3, Lgqb;

    .line 1395
    .line 1396
    iget-object v3, v3, Lgqb;->a:Lgxi;

    .line 1397
    .line 1398
    check-cast v0, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-interface {v3, v0}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    new-instance v3, Lggy;

    .line 1405
    .line 1406
    invoke-direct {v3, v2, v4}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v3}, Lbagp;->q(Lbair;)Lbagp;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    new-instance v2, Lgkn;

    .line 1414
    .line 1415
    invoke-direct {v2, v5}, Lgkn;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v0, v2}, Lbagp;->u(Lbair;)Lbagp;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    sget-object v2, Lattc;->b:Lattc;

    .line 1423
    .line 1424
    invoke-static {v2}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    invoke-virtual {v0, v2}, Lbagp;->L(Lbahj;)Lbahg;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    return-object v0

    .line 1437
    :pswitch_13
    iget-object v0, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lavbb;

    .line 1440
    .line 1441
    iget v2, v0, Lavbb;->b:I

    .line 1442
    .line 1443
    if-ne v2, v6, :cond_21

    .line 1444
    .line 1445
    iget-object v0, v0, Lavbb;->c:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v8

    .line 1453
    :cond_21
    iget-object v0, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v0, Lgqq;

    .line 1456
    .line 1457
    iget-object v2, v0, Lgqq;->b:Lbbko;

    .line 1458
    .line 1459
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v2

    .line 1463
    check-cast v2, Lhkd;

    .line 1464
    .line 1465
    iget-object v0, v0, Lgqq;->c:Lbbko;

    .line 1466
    .line 1467
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    check-cast v0, Laeqb;

    .line 1472
    .line 1473
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v2, v0, v8}, Lhkd;->n(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    return-object v0

    .line 1486
    :goto_f
    iget-object v2, v1, Lgqo;->a:Ljava/lang/Object;

    .line 1487
    .line 1488
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1489
    .line 1490
    .line 1491
    move-result v3

    .line 1492
    if-ge v8, v3, :cond_23

    .line 1493
    .line 1494
    iget-object v3, v1, Lgqo;->b:Ljava/lang/Object;

    .line 1495
    .line 1496
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    check-cast v2, Lsdh;

    .line 1501
    .line 1502
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    check-cast v3, Ljava/util/concurrent/Future;

    .line 1507
    .line 1508
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, Lscy;

    .line 1513
    .line 1514
    if-eqz v3, :cond_22

    .line 1515
    .line 1516
    invoke-static {v2, v3}, Lsgo;->a(Lsdh;Lscy;)Lsgo;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v2

    .line 1520
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    :cond_22
    add-int/lit8 v8, v8, 0x1

    .line 1524
    .line 1525
    goto :goto_f

    .line 1526
    :cond_23
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
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
