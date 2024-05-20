.class public final synthetic Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkbs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Lkbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lkbs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkbs;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Lkbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkbs;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 4
    iput p4, p0, Lkbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkbs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p4, p0, Lkbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkbs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkbs;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V
    .locals 0

    .line 6
    iput p4, p0, Lkbs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkbs;->a:Ljava/lang/Object;

    iput-object p3, p0, Lkbs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkbs;->d:I

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v7, 0x6

    .line 11
    const/4 v8, -0x1

    .line 12
    const/4 v9, 0x3

    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    const-string v11, "FileGroupManager"

    .line 16
    .line 17
    const/4 v12, 0x7

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const/4 v15, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Lsib;

    .line 28
    .line 29
    iget-object v2, v1, Lkbs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lscw;

    .line 32
    .line 33
    iget-object v3, v2, Lscw;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v1, Lkbs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lscy;

    .line 38
    .line 39
    iget-object v4, v3, Lscy;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget v4, Lshm;->a:I

    .line 42
    .line 43
    iget v0, v0, Lsib;->a:I

    .line 44
    .line 45
    iget-object v4, v1, Lkbs;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lsfg;

    .line 48
    .line 49
    iget-object v4, v4, Lsfg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v4, v3, v2, v0}, Lsfg;->z(Lshk;Lscy;Lscw;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Lsdm;

    .line 60
    .line 61
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v4, v1, Lkbs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lsfg;

    .line 68
    .line 69
    check-cast v3, Lscw;

    .line 70
    .line 71
    check-cast v2, Lscy;

    .line 72
    .line 73
    invoke-virtual {v4, v0, v3, v2}, Lsfg;->f(Lsdm;Lscw;Lscy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    move-object/from16 v0, p1

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v4, v1, Lkbs;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lancp;

    .line 95
    .line 96
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v7, Lsdh;

    .line 106
    .line 107
    iget v8, v7, Lsdh;->b:I

    .line 108
    .line 109
    or-int/2addr v8, v10

    .line 110
    iput v8, v7, Lsdh;->b:I

    .line 111
    .line 112
    iput-boolean v15, v7, Lsdh;->f:Z

    .line 113
    .line 114
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lsdh;

    .line 119
    .line 120
    move-object v7, v4

    .line 121
    check-cast v7, Lsfg;

    .line 122
    .line 123
    iget-object v8, v7, Lsfg;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v8, v6}, Lsfh;->g(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v8}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v11, Lseu;

    .line 134
    .line 135
    move-object v12, v0

    .line 136
    check-cast v12, Lscy;

    .line 137
    .line 138
    invoke-direct {v11, v4, v6, v12, v5}, Lseu;-><init>(Ljava/lang/Object;Lsdh;Lscy;I)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v7, Lsfg;->f:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v6, Lpbm;

    .line 148
    .line 149
    const/16 v9, 0xf

    .line 150
    .line 151
    invoke-direct {v6, v4, v9}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v9, v7, Lsfg;->f:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v5, v6, v9}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lpbm;

    .line 161
    .line 162
    invoke-direct {v6, v0, v3}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v7, Lsfg;->f:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v5, v6, v3}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v5, Llml;

    .line 172
    .line 173
    const/16 v6, 0x11

    .line 174
    .line 175
    invoke-direct {v5, v4, v8, v6, v14}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v7, Lsfg;->f:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-virtual {v3, v5, v6}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v5, Lseu;

    .line 185
    .line 186
    check-cast v0, Lancp;

    .line 187
    .line 188
    invoke-direct {v5, v4, v0, v2, v10}, Lseu;-><init>(Ljava/lang/Object;Lancp;Lancp;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v5}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 197
    .line 198
    const-string v2, "Subscribing to group failed"

    .line 199
    .line 200
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_2
    move-object/from16 v0, p1

    .line 205
    .line 206
    check-cast v0, Lalcp;

    .line 207
    .line 208
    iget-object v2, v1, Lkbs;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v3, v1, Lkbs;->b:Ljava/lang/Object;

    .line 211
    .line 212
    iget-object v4, v1, Lkbs;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_2

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Lscw;

    .line 229
    .line 230
    :try_start_0
    move-object v6, v3

    .line 231
    check-cast v6, Lalcp;

    .line 232
    .line 233
    invoke-virtual {v6, v5}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Landroid/net/Uri;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v9, "/"

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    invoke-virtual {v7, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    move-object v8, v4

    .line 274
    check-cast v8, Lsfg;

    .line 275
    .line 276
    iget-object v8, v8, Lsfg;->l:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v8, Lacqi;

    .line 279
    .line 280
    invoke-virtual {v8, v7}, Lacqi;->aF(Landroid/net/Uri;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_1

    .line 285
    .line 286
    move-object v8, v4

    .line 287
    check-cast v8, Lsfg;

    .line 288
    .line 289
    iget-object v8, v8, Lsfg;->l:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v8, Lacqi;

    .line 292
    .line 293
    invoke-virtual {v8, v7}, Lacqi;->aB(Landroid/net/Uri;)V

    .line 294
    .line 295
    .line 296
    :cond_1
    move-object v7, v4

    .line 297
    check-cast v7, Lsfg;

    .line 298
    .line 299
    iget-object v7, v7, Lsfg;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v7, Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {v7, v6, v5}, Lsii;->b(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    .line 305
    .line 306
    goto :goto_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    goto :goto_1

    .line 309
    :catch_1
    move-exception v0

    .line 310
    :goto_1
    invoke-static {}, Lscq;->a()Lalwb;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v3, Lscp;->N:Lscp;

    .line 315
    .line 316
    iput-object v3, v2, Lalwb;->b:Ljava/lang/Object;

    .line 317
    .line 318
    const-string v3, "Unable to create symlink"

    .line 319
    .line 320
    iput-object v3, v2, Lalwb;->a:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v0, v2, Lalwb;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-virtual {v2}, Lalwb;->I()Lscq;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_2

    .line 333
    :cond_2
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    :goto_2
    return-object v0

    .line 336
    :pswitch_3
    move-object/from16 v0, p1

    .line 337
    .line 338
    check-cast v0, Ljava/lang/Exception;

    .line 339
    .line 340
    iget-object v2, v1, Lkbs;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lscy;

    .line 349
    .line 350
    if-nez v2, :cond_3

    .line 351
    .line 352
    sget-object v2, Lscy;->a:Lscy;

    .line 353
    .line 354
    :cond_3
    iget-object v9, v1, Lkbs;->a:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object v10, v1, Lkbs;->b:Ljava/lang/Object;

    .line 357
    .line 358
    instance-of v3, v0, Lscq;

    .line 359
    .line 360
    sget-object v12, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    if-eqz v3, :cond_4

    .line 363
    .line 364
    move-object v6, v0

    .line 365
    check-cast v6, Lscq;

    .line 366
    .line 367
    iget-object v3, v6, Lscq;->a:Lscp;

    .line 368
    .line 369
    sget v3, Lshm;->a:I

    .line 370
    .line 371
    new-instance v11, Lqid;

    .line 372
    .line 373
    move-object v5, v9

    .line 374
    check-cast v5, Lancp;

    .line 375
    .line 376
    const/16 v8, 0xb

    .line 377
    .line 378
    move-object v3, v11

    .line 379
    move-object v4, v10

    .line 380
    move-object v7, v2

    .line 381
    invoke-direct/range {v3 .. v8}, Lqid;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    move-object v2, v10

    .line 385
    check-cast v2, Lsfg;

    .line 386
    .line 387
    invoke-virtual {v2, v12, v11}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    goto :goto_5

    .line 392
    :cond_4
    instance-of v3, v0, Lsci;

    .line 393
    .line 394
    if-eqz v3, :cond_6

    .line 395
    .line 396
    sget v3, Lshm;->a:I

    .line 397
    .line 398
    move-object v3, v0

    .line 399
    check-cast v3, Lsci;

    .line 400
    .line 401
    iget-object v13, v3, Lsci;->a:Lalcj;

    .line 402
    .line 403
    move-object v3, v13

    .line 404
    check-cast v3, Lalgr;

    .line 405
    .line 406
    iget v14, v3, Lalgr;->c:I

    .line 407
    .line 408
    move v8, v15

    .line 409
    :goto_3
    if-ge v8, v14, :cond_6

    .line 410
    .line 411
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Ljava/lang/Throwable;

    .line 416
    .line 417
    instance-of v4, v3, Lscq;

    .line 418
    .line 419
    if-nez v4, :cond_5

    .line 420
    .line 421
    const-string v3, "%s: Expecting DownloadException\'s in AggregateException"

    .line 422
    .line 423
    invoke-static {v3, v11}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move/from16 v17, v8

    .line 427
    .line 428
    goto :goto_4

    .line 429
    :cond_5
    move-object v6, v3

    .line 430
    check-cast v6, Lscq;

    .line 431
    .line 432
    new-instance v7, Lqid;

    .line 433
    .line 434
    move-object v5, v9

    .line 435
    check-cast v5, Lancp;

    .line 436
    .line 437
    const/16 v16, 0xc

    .line 438
    .line 439
    move-object v3, v7

    .line 440
    move-object v4, v10

    .line 441
    move-object v15, v7

    .line 442
    move-object v7, v2

    .line 443
    move/from16 v17, v8

    .line 444
    .line 445
    move/from16 v8, v16

    .line 446
    .line 447
    invoke-direct/range {v3 .. v8}, Lqid;-><init>(Ljava/lang/Object;Lancp;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    move-object v3, v10

    .line 451
    check-cast v3, Lsfg;

    .line 452
    .line 453
    invoke-virtual {v3, v12, v15}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :goto_4
    add-int/lit8 v8, v17, 0x1

    .line 458
    .line 459
    const/4 v15, 0x0

    .line 460
    goto :goto_3

    .line 461
    :cond_6
    :goto_5
    new-instance v2, Lsfb;

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    invoke-direct {v2, v0, v3}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    check-cast v10, Lsfg;

    .line 468
    .line 469
    invoke-virtual {v10, v12, v2}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0

    .line 474
    :pswitch_4
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_7

    .line 483
    .line 484
    iget-object v0, v1, Lkbs;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v4, v1, Lkbs;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v3, Lscw;

    .line 491
    .line 492
    iget-object v6, v3, Lscw;->c:Ljava/lang/String;

    .line 493
    .line 494
    check-cast v0, Lscy;

    .line 495
    .line 496
    iget-object v7, v0, Lscy;->d:Ljava/lang/String;

    .line 497
    .line 498
    new-array v8, v9, [Ljava/lang/Object;

    .line 499
    .line 500
    const/4 v9, 0x0

    .line 501
    aput-object v11, v8, v9

    .line 502
    .line 503
    aput-object v6, v8, v5

    .line 504
    .line 505
    aput-object v7, v8, v13

    .line 506
    .line 507
    const-string v5, "%s: Failed to set new state for file %s, filegroup %s"

    .line 508
    .line 509
    invoke-static {v5, v8}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    check-cast v4, Lsfg;

    .line 513
    .line 514
    iget-object v4, v4, Lsfg;->b:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v4, v0, v3, v2}, Lsfg;->z(Lshk;Lscy;Lscw;I)V

    .line 517
    .line 518
    .line 519
    :cond_7
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_5
    move-object/from16 v0, p1

    .line 523
    .line 524
    check-cast v0, Lsgh;

    .line 525
    .line 526
    const-string v0, "%s: Missing file. Logging and deleting file group."

    .line 527
    .line 528
    invoke-static {v0, v11}, Lshm;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lsfg;

    .line 536
    .line 537
    iget-object v4, v2, Lsfg;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lscy;

    .line 540
    .line 541
    const/16 v5, 0x426

    .line 542
    .line 543
    invoke-static {v5, v4, v0}, Lsfg;->y(ILshk;Lscy;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v2, Lsfg;->j:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-interface {v0}, Lscs;->e()V

    .line 549
    .line 550
    .line 551
    iget-object v0, v2, Lsfg;->d:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v4, v1, Lkbs;->c:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, Lsgo;

    .line 556
    .line 557
    iget-object v4, v4, Lsgo;->a:Lsdh;

    .line 558
    .line 559
    invoke-interface {v0, v4}, Lsfh;->i(Lsdh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v4, Lift;

    .line 564
    .line 565
    invoke-direct {v4, v3}, Lift;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v0, v4}, Lsfg;->p(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :pswitch_6
    move-object/from16 v0, p1

    .line 574
    .line 575
    check-cast v0, Ljava/lang/Void;

    .line 576
    .line 577
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object v4, v0

    .line 580
    check-cast v4, Lsdh;

    .line 581
    .line 582
    iget-object v0, v4, Lsdh;->c:Ljava/lang/String;

    .line 583
    .line 584
    iget-object v0, v4, Lsdh;->d:Ljava/lang/String;

    .line 585
    .line 586
    sget v0, Lshm;->a:I

    .line 587
    .line 588
    iget-object v0, v1, Lkbs;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lsdt;

    .line 591
    .line 592
    iget-object v8, v0, Lsdt;->d:Lsft;

    .line 593
    .line 594
    invoke-virtual {v8}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    new-instance v10, Lqid;

    .line 599
    .line 600
    iget-object v6, v0, Lsdt;->g:Lalvf;

    .line 601
    .line 602
    iget-object v5, v1, Lkbs;->c:Ljava/lang/Object;

    .line 603
    .line 604
    const/16 v7, 0xf

    .line 605
    .line 606
    move-object v2, v10

    .line 607
    move-object v3, v8

    .line 608
    invoke-direct/range {v2 .. v7}, Lqid;-><init>(Ljava/lang/Object;Lsdh;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    iget-object v0, v8, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 612
    .line 613
    invoke-static {v9, v10, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    return-object v0

    .line 618
    :pswitch_7
    move-object/from16 v2, p1

    .line 619
    .line 620
    check-cast v2, Lalcp;

    .line 621
    .line 622
    iget-object v0, v1, Lkbs;->c:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :cond_8
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_d

    .line 635
    .line 636
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lscw;

    .line 641
    .line 642
    invoke-virtual {v2, v0}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-nez v5, :cond_9

    .line 647
    .line 648
    invoke-static {}, Lscq;->a()Lalwb;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    sget-object v2, Lscp;->z:Lscp;

    .line 653
    .line 654
    iput-object v2, v0, Lalwb;->b:Ljava/lang/Object;

    .line 655
    .line 656
    const-string v2, "getDataFileUris() resolved to null"

    .line 657
    .line 658
    iput-object v2, v0, Lalwb;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-virtual {v0}, Lalwb;->I()Lscq;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    goto :goto_8

    .line 669
    :cond_9
    invoke-virtual {v2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    check-cast v5, Landroid/net/Uri;

    .line 674
    .line 675
    :try_start_1
    move-object v6, v3

    .line 676
    check-cast v6, Lacqi;

    .line 677
    .line 678
    invoke-virtual {v6, v5}, Lacqi;->aG(Landroid/net/Uri;)Z

    .line 679
    .line 680
    .line 681
    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 682
    iget-object v7, v1, Lkbs;->b:Ljava/lang/Object;

    .line 683
    .line 684
    if-eqz v6, :cond_a

    .line 685
    .line 686
    :try_start_2
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eqz v0, :cond_8

    .line 691
    .line 692
    move-object v6, v3

    .line 693
    check-cast v6, Lacqi;

    .line 694
    .line 695
    invoke-static {v6, v5, v0}, Lsdt;->g(Lacqi;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    move-object v6, v7

    .line 700
    check-cast v6, Lanch;

    .line 701
    .line 702
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    check-cast v7, Lanch;

    .line 706
    .line 707
    iget-object v6, v7, Lanch;->instance:Lancp;

    .line 708
    .line 709
    check-cast v6, Lscf;

    .line 710
    .line 711
    sget-object v7, Lscf;->a:Lscf;

    .line 712
    .line 713
    invoke-virtual {v6}, Lscf;->a()V

    .line 714
    .line 715
    .line 716
    iget-object v6, v6, Lscf;->h:Landg;

    .line 717
    .line 718
    invoke-static {v0, v6}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    goto :goto_6

    .line 722
    :cond_a
    iget-object v6, v0, Lscw;->c:Ljava/lang/String;

    .line 723
    .line 724
    iget v8, v0, Lscw;->e:I

    .line 725
    .line 726
    iget v9, v0, Lscw;->j:I

    .line 727
    .line 728
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    iget v11, v0, Lscw;->b:I

    .line 733
    .line 734
    and-int/lit16 v11, v11, 0x2000

    .line 735
    .line 736
    if-eqz v11, :cond_b

    .line 737
    .line 738
    iget-object v0, v0, Lscw;->q:Lanax;

    .line 739
    .line 740
    if-nez v0, :cond_c

    .line 741
    .line 742
    sget-object v0, Lanax;->a:Lanax;

    .line 743
    .line 744
    goto :goto_7

    .line 745
    :cond_b
    move-object v0, v14

    .line 746
    :cond_c
    :goto_7
    invoke-static {v6, v8, v9, v10, v0}, Lsdt;->a(Ljava/lang/String;IILjava/lang/String;Lanax;)Lscd;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    check-cast v7, Lanch;

    .line 751
    .line 752
    invoke-virtual {v7, v0}, Lanch;->aL(Lscd;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 753
    .line 754
    .line 755
    goto :goto_6

    .line 756
    :catch_2
    move-exception v0

    .line 757
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    const-string v6, "Failed to list files under directory:"

    .line 766
    .line 767
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-static {v0, v5}, Lshm;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    goto/16 :goto_6

    .line 775
    .line 776
    :cond_d
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 777
    .line 778
    :goto_8
    return-object v0

    .line 779
    :pswitch_8
    iget-object v0, v1, Lkbs;->c:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, Lsgo;

    .line 782
    .line 783
    iget-object v2, v0, Lsgo;->a:Lsdh;

    .line 784
    .line 785
    move-object/from16 v3, p1

    .line 786
    .line 787
    check-cast v3, Lalce;

    .line 788
    .line 789
    iget-boolean v6, v2, Lsdh;->f:Z

    .line 790
    .line 791
    iget-object v15, v0, Lsgo;->b:Lscy;

    .line 792
    .line 793
    invoke-static {v15}, Lsdt;->f(Lscy;)Lakwx;

    .line 794
    .line 795
    .line 796
    move-result-object v16

    .line 797
    iget v0, v2, Lsdh;->b:I

    .line 798
    .line 799
    and-int/2addr v0, v4

    .line 800
    if-eqz v0, :cond_e

    .line 801
    .line 802
    iget-object v14, v2, Lsdh;->e:Ljava/lang/String;

    .line 803
    .line 804
    :cond_e
    move-object/from16 v17, v14

    .line 805
    .line 806
    if-eq v5, v6, :cond_f

    .line 807
    .line 808
    move/from16 v18, v9

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_f
    move/from16 v18, v13

    .line 812
    .line 813
    :goto_9
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 814
    .line 815
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, Lsct;

    .line 818
    .line 819
    iget-boolean v0, v0, Lsct;->f:Z

    .line 820
    .line 821
    move-object v4, v2

    .line 822
    check-cast v4, Lsdt;

    .line 823
    .line 824
    iget-object v5, v4, Lsdt;->d:Lsft;

    .line 825
    .line 826
    iget-object v6, v4, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 827
    .line 828
    iget-object v8, v4, Lsdt;->m:Lacqi;

    .line 829
    .line 830
    move/from16 v19, v0

    .line 831
    .line 832
    move-object/from16 v20, v5

    .line 833
    .line 834
    move-object/from16 v21, v6

    .line 835
    .line 836
    move-object/from16 v22, v8

    .line 837
    .line 838
    invoke-static/range {v15 .. v22}, Lsdt;->h(Lscy;Lakwx;Ljava/lang/String;IZLsft;Ljava/util/concurrent/Executor;Lacqi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v5, Lqen;

    .line 843
    .line 844
    invoke-direct {v5, v2, v12}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iget-object v2, v4, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 848
    .line 849
    invoke-static {v0, v5, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    new-instance v2, Lqen;

    .line 854
    .line 855
    invoke-direct {v2, v3, v7}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 856
    .line 857
    .line 858
    iget-object v3, v4, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 859
    .line 860
    invoke-static {v0, v2, v3}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    return-object v0

    .line 865
    :pswitch_9
    move-object/from16 v0, p1

    .line 866
    .line 867
    check-cast v0, Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_10

    .line 874
    .line 875
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    goto/16 :goto_d

    .line 878
    .line 879
    :cond_10
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object v3, v1, Lkbs;->c:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Lryn;

    .line 884
    .line 885
    check-cast v0, Lryd;

    .line 886
    .line 887
    invoke-virtual {v3, v0}, Lryn;->a(Lryd;)Loql;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    if-nez v3, :cond_11

    .line 892
    .line 893
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 894
    .line 895
    goto/16 :goto_d

    .line 896
    .line 897
    :cond_11
    iget-object v4, v1, Lkbs;->b:Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v14}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    new-instance v9, Lryo;

    .line 904
    .line 905
    invoke-direct {v9}, Lryo;-><init>()V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v6, v9}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    check-cast v6, Loqu;

    .line 913
    .line 914
    check-cast v4, Lrym;

    .line 915
    .line 916
    iget-object v9, v4, Lrym;->b:Lcom/google/protobuf/MessageLite;

    .line 917
    .line 918
    invoke-virtual {v3, v9, v6}, Loql;->h(Lcom/google/protobuf/MessageLite;Loqu;)Loqk;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    iget-object v6, v4, Lrym;->a:Ljava/lang/String;

    .line 923
    .line 924
    iput-object v6, v3, Loqi;->j:Ljava/lang/String;

    .line 925
    .line 926
    iget-object v6, v4, Lrym;->c:Lalqt;

    .line 927
    .line 928
    if-eqz v6, :cond_12

    .line 929
    .line 930
    iput-object v6, v3, Loqi;->c:Lalqt;

    .line 931
    .line 932
    :cond_12
    iget-object v6, v4, Lrym;->d:Ljava/lang/Integer;

    .line 933
    .line 934
    if-eqz v6, :cond_13

    .line 935
    .line 936
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    invoke-virtual {v3, v6}, Loqi;->i(I)V

    .line 941
    .line 942
    .line 943
    :cond_13
    iget v6, v4, Lrym;->h:I

    .line 944
    .line 945
    if-eq v6, v5, :cond_14

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    iput v6, v3, Loqi;->o:I

    .line 949
    .line 950
    :cond_14
    iget-object v6, v3, Loqi;->a:Loqh;

    .line 951
    .line 952
    check-cast v6, Loql;

    .line 953
    .line 954
    invoke-virtual {v6}, Loqh;->e()Z

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    if-nez v6, :cond_15

    .line 959
    .line 960
    iget-object v6, v4, Lrym;->e:[I

    .line 961
    .line 962
    invoke-virtual {v3, v6}, Loqi;->f([I)V

    .line 963
    .line 964
    .line 965
    :cond_15
    iget-object v6, v4, Lrym;->f:[I

    .line 966
    .line 967
    if-eqz v6, :cond_17

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    :goto_a
    array-length v9, v6

    .line 971
    if-ge v15, v9, :cond_17

    .line 972
    .line 973
    aget v9, v6, v15

    .line 974
    .line 975
    iget-object v10, v3, Loqi;->d:Ljava/util/ArrayList;

    .line 976
    .line 977
    if-nez v10, :cond_16

    .line 978
    .line 979
    new-instance v10, Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 982
    .line 983
    .line 984
    iput-object v10, v3, Loqi;->d:Ljava/util/ArrayList;

    .line 985
    .line 986
    :cond_16
    iget-object v10, v3, Loqi;->d:Ljava/util/ArrayList;

    .line 987
    .line 988
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v9

    .line 992
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    add-int/lit8 v15, v15, 0x1

    .line 996
    .line 997
    goto :goto_a

    .line 998
    :cond_17
    iget-object v4, v4, Lrym;->g:Loqq;

    .line 999
    .line 1000
    if-eqz v4, :cond_19

    .line 1001
    .line 1002
    iget v6, v4, Loqq;->b:I

    .line 1003
    .line 1004
    if-eq v6, v7, :cond_18

    .line 1005
    .line 1006
    invoke-static {v6}, Layib;->l(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    invoke-static {v7}, Layib;->l(I)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-static {v12}, Layib;->l(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    const-string v10, "The given event-level ProductIdOrigin value "

    .line 1021
    .line 1022
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    const-string v4, " is not one of the values expected for a value set at the event-level: "

    .line 1029
    .line 1030
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    .line 1035
    .line 1036
    const-string v4, " or "

    .line 1037
    .line 1038
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v4

    .line 1048
    const-string v6, "AbstractLogEventBuilder"

    .line 1049
    .line 1050
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1051
    .line 1052
    .line 1053
    goto :goto_b

    .line 1054
    :cond_18
    iput-object v4, v3, Loqi;->m:Loqq;

    .line 1055
    .line 1056
    :cond_19
    :goto_b
    iget v4, v0, Lryd;->b:I

    .line 1057
    .line 1058
    add-int/2addr v4, v8

    .line 1059
    if-eqz v4, :cond_1c

    .line 1060
    .line 1061
    if-eq v4, v5, :cond_1b

    .line 1062
    .line 1063
    if-ne v4, v13, :cond_1a

    .line 1064
    .line 1065
    goto :goto_c

    .line 1066
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1067
    .line 1068
    const-string v2, "Dropped logs must not be logged."

    .line 1069
    .line 1070
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :cond_1b
    invoke-virtual {v3, v14}, Loqi;->g(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_c

    .line 1078
    :cond_1c
    iget-object v0, v0, Lryd;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Loqi;->g(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    :goto_c
    invoke-virtual {v3}, Loqk;->d()Lotf;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    new-instance v3, Lrwi;

    .line 1088
    .line 1089
    new-instance v4, Lqqu;

    .line 1090
    .line 1091
    invoke-direct {v4, v0, v2}, Lqqu;-><init>(Ljava/lang/Object;I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-direct {v3, v0, v4}, Lrwi;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v2, Lomz;

    .line 1098
    .line 1099
    invoke-direct {v2, v3, v13}, Lomz;-><init>(Ljava/lang/Object;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Lotf;->g(Lotj;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v14}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    sget-object v2, Lalvu;->a:Lalvu;

    .line 1110
    .line 1111
    invoke-static {v3, v0, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    :goto_d
    return-object v0

    .line 1116
    :pswitch_a
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Ljava/lang/Void;

    .line 1119
    .line 1120
    iget-object v0, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    new-instance v2, Ljwy;

    .line 1123
    .line 1124
    iget-object v3, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1125
    .line 1126
    const/16 v4, 0xd

    .line 1127
    .line 1128
    invoke-direct {v2, v3, v0, v4}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    return-object v0

    .line 1138
    :pswitch_b
    move-object/from16 v0, p1

    .line 1139
    .line 1140
    check-cast v0, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    iget-object v4, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1147
    .line 1148
    iget-object v5, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    iget-object v3, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    if-nez v0, :cond_1e

    .line 1153
    .line 1154
    sget-object v0, Lkkj;->e:Lkkj;

    .line 1155
    .line 1156
    sget-object v2, Lakvi;->a:Lakvi;

    .line 1157
    .line 1158
    check-cast v3, Lkkt;

    .line 1159
    .line 1160
    check-cast v4, Lkhi;

    .line 1161
    .line 1162
    const-class v6, Lasbh;

    .line 1163
    .line 1164
    invoke-virtual {v3, v0, v6, v2, v4}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-nez v2, :cond_1d

    .line 1173
    .line 1174
    sget v0, Lalcj;->d:I

    .line 1175
    .line 1176
    sget-object v0, Lalgr;->a:Lalcj;

    .line 1177
    .line 1178
    goto :goto_e

    .line 1179
    :cond_1d
    new-instance v2, Lklb;

    .line 1180
    .line 1181
    sget-object v3, Lavaf;->a:Lavaf;

    .line 1182
    .line 1183
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    check-cast v0, Lasbh;

    .line 1192
    .line 1193
    move-object v4, v5

    .line 1194
    check-cast v4, Lancj;

    .line 1195
    .line 1196
    invoke-virtual {v4, v0}, Lancj;->i(Lasbh;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 1200
    .line 1201
    .line 1202
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 1203
    .line 1204
    check-cast v0, Lavaf;

    .line 1205
    .line 1206
    check-cast v5, Lanch;

    .line 1207
    .line 1208
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    check-cast v4, Lasbe;

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    iput-object v4, v0, Lavaf;->l:Lasbe;

    .line 1218
    .line 1219
    iget v4, v0, Lavaf;->b:I

    .line 1220
    .line 1221
    or-int/lit8 v4, v4, 0x20

    .line 1222
    .line 1223
    iput v4, v0, Lavaf;->b:I

    .line 1224
    .line 1225
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    check-cast v0, Lavaf;

    .line 1230
    .line 1231
    invoke-direct {v2, v0}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    :goto_e
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    goto :goto_f

    .line 1243
    :cond_1e
    move-object v0, v3

    .line 1244
    check-cast v0, Lkkt;

    .line 1245
    .line 1246
    iget-object v2, v0, Lkkt;->f:Lkco;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Lkco;->b()Lbahg;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    new-instance v9, Lkbs;

    .line 1257
    .line 1258
    const/4 v6, 0x7

    .line 1259
    const/4 v7, 0x0

    .line 1260
    move-object v2, v9

    .line 1261
    invoke-direct/range {v2 .. v7}, Lkbs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v0, v0, Lkkt;->e:Ljava/util/concurrent/Executor;

    .line 1265
    .line 1266
    invoke-static {v8, v9, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    :goto_f
    return-object v0

    .line 1271
    :pswitch_c
    move-object/from16 v0, p1

    .line 1272
    .line 1273
    check-cast v0, Ljava/lang/Boolean;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v0

    .line 1279
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1280
    .line 1281
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1282
    .line 1283
    iget-object v6, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1284
    .line 1285
    if-nez v0, :cond_22

    .line 1286
    .line 1287
    move-object v0, v3

    .line 1288
    check-cast v0, Lkhi;

    .line 1289
    .line 1290
    iget-object v7, v0, Lkhi;->b:Lakwx;

    .line 1291
    .line 1292
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v10

    .line 1296
    if-eqz v10, :cond_21

    .line 1297
    .line 1298
    invoke-virtual {v7}, Lakwx;->c()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    check-cast v7, Lapss;

    .line 1303
    .line 1304
    iget v10, v7, Lapss;->b:I

    .line 1305
    .line 1306
    if-ne v10, v4, :cond_1f

    .line 1307
    .line 1308
    iget-object v4, v7, Lapss;->c:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v4, Lapsr;

    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :cond_1f
    sget-object v4, Lapsr;->a:Lapsr;

    .line 1314
    .line 1315
    :goto_10
    iget v4, v4, Lapsr;->c:I

    .line 1316
    .line 1317
    invoke-static {v4}, La;->bG(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v4

    .line 1321
    if-nez v4, :cond_20

    .line 1322
    .line 1323
    goto :goto_11

    .line 1324
    :cond_20
    if-ne v4, v13, :cond_21

    .line 1325
    .line 1326
    goto :goto_12

    .line 1327
    :cond_21
    :goto_11
    check-cast v2, Lkkt;

    .line 1328
    .line 1329
    iget-object v3, v2, Lkkt;->b:Lgxi;

    .line 1330
    .line 1331
    invoke-static {}, Lgxg;->a()Lpq;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v4, v8}, Lpq;->k(I)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v7, Lapsv;->b:Lapsv;

    .line 1339
    .line 1340
    invoke-virtual {v4, v7}, Lpq;->j(Lapsv;)V

    .line 1341
    .line 1342
    .line 1343
    sget-object v7, Lgxf;->b:Lgxf;

    .line 1344
    .line 1345
    invoke-virtual {v4, v7}, Lpq;->l(Lgxf;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v4}, Lpq;->i()Lgxg;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    invoke-interface {v3, v4}, Lgxi;->m(Lgxg;)Lbahg;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v3

    .line 1356
    invoke-static {v3}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v23

    .line 1360
    iget-object v3, v2, Lkkt;->d:Lkkl;

    .line 1361
    .line 1362
    iget-object v4, v2, Lkkt;->k:Lckp;

    .line 1363
    .line 1364
    invoke-interface {v3}, Lkkl;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v24

    .line 1368
    invoke-virtual {v4}, Lckp;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v25

    .line 1372
    new-array v3, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1373
    .line 1374
    const/4 v4, 0x0

    .line 1375
    aput-object v23, v3, v4

    .line 1376
    .line 1377
    aput-object v24, v3, v5

    .line 1378
    .line 1379
    aput-object v25, v3, v13

    .line 1380
    .line 1381
    invoke-static {v3}, Lakrv;->bQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v3

    .line 1385
    new-instance v4, Lkks;

    .line 1386
    .line 1387
    move-object/from16 v21, v6

    .line 1388
    .line 1389
    check-cast v21, Lancj;

    .line 1390
    .line 1391
    move-object/from16 v19, v4

    .line 1392
    .line 1393
    move-object/from16 v20, v2

    .line 1394
    .line 1395
    move-object/from16 v22, v0

    .line 1396
    .line 1397
    invoke-direct/range {v19 .. v25}, Lkks;-><init>(Lkkt;Lancj;Lkhi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v0, v2, Lkkt;->e:Ljava/util/concurrent/Executor;

    .line 1401
    .line 1402
    invoke-virtual {v3, v4, v0}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    goto :goto_13

    .line 1407
    :cond_22
    :goto_12
    sget-object v0, Lkkj;->l:Lkkj;

    .line 1408
    .line 1409
    sget-object v4, Lakvi;->a:Lakvi;

    .line 1410
    .line 1411
    check-cast v3, Lkhi;

    .line 1412
    .line 1413
    check-cast v2, Lkkt;

    .line 1414
    .line 1415
    const-class v5, Lasbh;

    .line 1416
    .line 1417
    invoke-virtual {v2, v0, v5, v4, v3}, Lkkt;->b(Lkkj;Ljava/lang/Class;Lakwx;Lkhi;)Lakwx;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v2

    .line 1425
    if-eqz v2, :cond_23

    .line 1426
    .line 1427
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    check-cast v0, Lasbh;

    .line 1432
    .line 1433
    move-object v2, v6

    .line 1434
    check-cast v2, Lancj;

    .line 1435
    .line 1436
    invoke-virtual {v2, v0}, Lancj;->i(Lasbh;)V

    .line 1437
    .line 1438
    .line 1439
    :cond_23
    new-instance v0, Lklb;

    .line 1440
    .line 1441
    sget-object v2, Lavaf;->a:Lavaf;

    .line 1442
    .line 1443
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v2

    .line 1447
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 1448
    .line 1449
    .line 1450
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 1451
    .line 1452
    check-cast v3, Lavaf;

    .line 1453
    .line 1454
    check-cast v6, Lanch;

    .line 1455
    .line 1456
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    check-cast v4, Lasbe;

    .line 1461
    .line 1462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    iput-object v4, v3, Lavaf;->l:Lasbe;

    .line 1466
    .line 1467
    iget v4, v3, Lavaf;->b:I

    .line 1468
    .line 1469
    or-int/lit8 v4, v4, 0x20

    .line 1470
    .line 1471
    iput v4, v3, Lavaf;->b:I

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    check-cast v2, Lavaf;

    .line 1478
    .line 1479
    invoke-direct {v0, v2}, Lklb;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    :goto_13
    return-object v0

    .line 1491
    :pswitch_d
    move-object/from16 v0, p1

    .line 1492
    .line 1493
    check-cast v0, Lj$/util/Optional;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    iget-object v3, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    iget-object v4, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    iget-object v6, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1504
    .line 1505
    if-eqz v2, :cond_24

    .line 1506
    .line 1507
    check-cast v6, Lnhz;

    .line 1508
    .line 1509
    iget-object v2, v6, Lnhz;->b:Ljava/lang/Object;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1516
    .line 1517
    move-object v6, v2

    .line 1518
    check-cast v6, Lnhz;

    .line 1519
    .line 1520
    iget-object v7, v6, Lnhz;->e:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v7, Lnef;

    .line 1523
    .line 1524
    check-cast v3, Lassy;

    .line 1525
    .line 1526
    invoke-virtual {v7, v3, v5}, Lnef;->x(Lassy;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v3

    .line 1530
    invoke-static {v3}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    new-instance v5, Lijr;

    .line 1535
    .line 1536
    invoke-direct {v5, v2, v0, v4, v10}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1537
    .line 1538
    .line 1539
    iget-object v0, v6, Lnhz;->d:Ljava/lang/Object;

    .line 1540
    .line 1541
    invoke-virtual {v3, v5, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    goto :goto_14

    .line 1546
    :cond_24
    check-cast v6, Lnhz;

    .line 1547
    .line 1548
    iget-object v0, v6, Lnhz;->b:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lnhz;

    .line 1551
    .line 1552
    check-cast v4, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1553
    .line 1554
    check-cast v3, Lassy;

    .line 1555
    .line 1556
    invoke-virtual {v0, v4, v3}, Lnhz;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lassy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_14
    return-object v0

    .line 1561
    :pswitch_e
    move-object/from16 v0, p1

    .line 1562
    .line 1563
    check-cast v0, Lj$/util/Optional;

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v2

    .line 1569
    if-eqz v2, :cond_25

    .line 1570
    .line 1571
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1572
    .line 1573
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    check-cast v3, Lnhz;

    .line 1576
    .line 1577
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 1578
    .line 1579
    invoke-virtual {v3, v2, v0}, Lnhz;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v0

    .line 1587
    goto :goto_15

    .line 1588
    :cond_25
    iget-object v0, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Ljava/lang/Throwable;

    .line 1591
    .line 1592
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_15
    return-object v0

    .line 1597
    :pswitch_f
    move-object/from16 v0, p1

    .line 1598
    .line 1599
    check-cast v0, Lj$/util/Optional;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1602
    .line 1603
    .line 1604
    move-result v2

    .line 1605
    if-eqz v2, :cond_26

    .line 1606
    .line 1607
    sget-object v0, Laffl;->b:Laffl;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Laffl;->b()Laffk;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    const/16 v2, 0x1a

    .line 1614
    .line 1615
    iput v2, v0, Laffk;->d:I

    .line 1616
    .line 1617
    invoke-virtual {v0}, Laffk;->a()Laffl;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    goto/16 :goto_1a

    .line 1626
    .line 1627
    :cond_26
    iget-object v2, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1628
    .line 1629
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    check-cast v0, Lasun;

    .line 1634
    .line 1635
    sget-object v3, Lasuk;->b:Lancn;

    .line 1636
    .line 1637
    invoke-static {v3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    move-object v4, v2

    .line 1642
    check-cast v4, Lanck;

    .line 1643
    .line 1644
    invoke-virtual {v4, v3}, Lanck;->d(Lancn;)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v6, v4, Lanck;->l:Lancc;

    .line 1648
    .line 1649
    iget-object v7, v3, Lancn;->d:Lancm;

    .line 1650
    .line 1651
    invoke-virtual {v6, v7}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    if-nez v6, :cond_27

    .line 1656
    .line 1657
    iget-object v3, v3, Lancn;->b:Ljava/lang/Object;

    .line 1658
    .line 1659
    goto :goto_16

    .line 1660
    :cond_27
    invoke-virtual {v3, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    :goto_16
    check-cast v3, Lasuk;

    .line 1665
    .line 1666
    iget v3, v3, Lasuk;->e:I

    .line 1667
    .line 1668
    invoke-static {v3}, La;->bp(I)I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    if-nez v3, :cond_28

    .line 1673
    .line 1674
    goto :goto_17

    .line 1675
    :cond_28
    move v5, v3

    .line 1676
    :goto_17
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v6, v3

    .line 1679
    check-cast v6, Lkdk;

    .line 1680
    .line 1681
    iget-object v7, v6, Lkdk;->a:Lbbko;

    .line 1682
    .line 1683
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v7

    .line 1687
    check-cast v7, Laais;

    .line 1688
    .line 1689
    iget-object v9, v6, Lkdk;->b:Laeqb;

    .line 1690
    .line 1691
    invoke-interface {v9}, Laeqb;->c()Laeqa;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v9

    .line 1695
    invoke-interface {v7, v9}, Laais;->c(Laeqa;)Laair;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v7

    .line 1699
    invoke-interface {v7}, Laair;->b()Laakr;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    invoke-virtual {v0}, Lasun;->e()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v9

    .line 1707
    add-int/2addr v5, v8

    .line 1708
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v5

    .line 1712
    invoke-static {}, Laakh;->d()Lvjf;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v8

    .line 1716
    const-string v10, "transfer_network_constraint_key"

    .line 1717
    .line 1718
    invoke-virtual {v8, v10, v5}, Lvjf;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v8}, Lvjf;->aj()Laakh;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v5

    .line 1725
    invoke-interface {v7, v9, v5}, Laakr;->i(Ljava/lang/String;Laakh;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0}, Lasun;->getVideoId()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v5

    .line 1732
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v5

    .line 1736
    const-string v8, "MainVideoEntityController failed to update the EntityMetadata for videoId: "

    .line 1737
    .line 1738
    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-static {v7, v5}, Llvm;->bw(Laakr;Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    iget-object v5, v0, Lasun;->c:Lasuo;

    .line 1746
    .line 1747
    invoke-virtual {v0}, Lasun;->g()Laxir;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v7

    .line 1751
    if-eqz v7, :cond_29

    .line 1752
    .line 1753
    iget-object v14, v7, Laxir;->c:Laxis;

    .line 1754
    .line 1755
    :cond_29
    invoke-static {v5, v14}, Lkdk;->k(Lasuo;Laxis;)Lays;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v5

    .line 1759
    sget-object v7, Lasuk;->b:Lancn;

    .line 1760
    .line 1761
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v7

    .line 1765
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 1766
    .line 1767
    .line 1768
    iget-object v8, v4, Lanck;->l:Lancc;

    .line 1769
    .line 1770
    iget-object v9, v7, Lancn;->d:Lancm;

    .line 1771
    .line 1772
    invoke-virtual {v8, v9}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v8

    .line 1776
    if-nez v8, :cond_2a

    .line 1777
    .line 1778
    iget-object v7, v7, Lancn;->b:Ljava/lang/Object;

    .line 1779
    .line 1780
    goto :goto_18

    .line 1781
    :cond_2a
    invoke-virtual {v7, v8}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v7

    .line 1785
    :goto_18
    check-cast v7, Lasuk;

    .line 1786
    .line 1787
    iget v7, v7, Lasuk;->d:I

    .line 1788
    .line 1789
    invoke-static {v7}, Latuh;->a(I)Latuh;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v7

    .line 1793
    if-nez v7, :cond_2b

    .line 1794
    .line 1795
    sget-object v7, Latuh;->a:Latuh;

    .line 1796
    .line 1797
    :cond_2b
    sget-object v8, Lafep;->e:Lafep;

    .line 1798
    .line 1799
    sget-object v9, Lasuk;->b:Lancn;

    .line 1800
    .line 1801
    invoke-static {v9}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v9

    .line 1805
    invoke-virtual {v4, v9}, Lanck;->d(Lancn;)V

    .line 1806
    .line 1807
    .line 1808
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 1809
    .line 1810
    iget-object v10, v9, Lancn;->d:Lancm;

    .line 1811
    .line 1812
    invoke-virtual {v4, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v4

    .line 1816
    if-nez v4, :cond_2c

    .line 1817
    .line 1818
    iget-object v4, v9, Lancn;->b:Ljava/lang/Object;

    .line 1819
    .line 1820
    goto :goto_19

    .line 1821
    :cond_2c
    invoke-virtual {v9, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v4

    .line 1825
    :goto_19
    iget-object v9, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1826
    .line 1827
    check-cast v4, Lasuk;

    .line 1828
    .line 1829
    iget-object v4, v4, Lasuk;->i:Lanbk;

    .line 1830
    .line 1831
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 1832
    .line 1833
    .line 1834
    move-result-object v4

    .line 1835
    invoke-interface {v9, v5, v7, v8, v4}, Lafhx;->m(Lays;Latuh;Lafep;[B)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v4

    .line 1843
    new-instance v5, Lijr;

    .line 1844
    .line 1845
    invoke-direct {v5, v3, v0, v2, v12}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v0, v6, Lkdk;->e:Lalxa;

    .line 1849
    .line 1850
    invoke-virtual {v4, v5, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    :goto_1a
    return-object v0

    .line 1855
    :pswitch_10
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Lalcj;

    .line 1858
    .line 1859
    iget-object v2, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1860
    .line 1861
    new-instance v3, Lkda;

    .line 1862
    .line 1863
    iget-object v4, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1864
    .line 1865
    const/4 v5, 0x0

    .line 1866
    invoke-direct {v3, v4, v0, v2, v5}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1867
    .line 1868
    .line 1869
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v0, Lkdb;

    .line 1872
    .line 1873
    iget-object v2, v0, Lkdb;->a:Ljava/util/concurrent/Executor;

    .line 1874
    .line 1875
    invoke-static {v3, v2}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1880
    .line 1881
    iget-object v0, v0, Lkdb;->b:Lalxb;

    .line 1882
    .line 1883
    const-wide/16 v4, 0x1e

    .line 1884
    .line 1885
    invoke-static {v2, v4, v5, v3, v0}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    return-object v0

    .line 1890
    :pswitch_11
    move-object/from16 v4, p1

    .line 1891
    .line 1892
    check-cast v4, Ljava/util/List;

    .line 1893
    .line 1894
    iget-object v5, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1895
    .line 1896
    new-instance v0, Lkda;

    .line 1897
    .line 1898
    iget-object v3, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1899
    .line 1900
    const/4 v6, 0x1

    .line 1901
    const/4 v7, 0x0

    .line 1902
    move-object v2, v0

    .line 1903
    invoke-direct/range {v2 .. v7}, Lkda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v2, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v2, Lkdb;

    .line 1909
    .line 1910
    iget-object v3, v2, Lkdb;->a:Ljava/util/concurrent/Executor;

    .line 1911
    .line 1912
    invoke-static {v0, v3}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1917
    .line 1918
    iget-object v2, v2, Lkdb;->b:Lalxb;

    .line 1919
    .line 1920
    const-wide/16 v4, 0x1e

    .line 1921
    .line 1922
    invoke-static {v0, v4, v5, v3, v2}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v0

    .line 1926
    return-object v0

    .line 1927
    :pswitch_12
    move-object/from16 v0, p1

    .line 1928
    .line 1929
    check-cast v0, Lakwx;

    .line 1930
    .line 1931
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    if-eqz v2, :cond_2d

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    check-cast v0, Lafet;

    .line 1942
    .line 1943
    iget-object v2, v0, Lafet;->p:Lays;

    .line 1944
    .line 1945
    invoke-static {v2, v0}, Ljze;->a(Lays;Lafet;)Ljze;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v0

    .line 1949
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v0

    .line 1957
    goto :goto_1b

    .line 1958
    :cond_2d
    iget-object v0, v1, Lkbs;->c:Ljava/lang/Object;

    .line 1959
    .line 1960
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    iget-object v3, v1, Lkbs;->a:Ljava/lang/Object;

    .line 1963
    .line 1964
    invoke-static {}, Lxcu;->b()Lxcu;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v4

    .line 1968
    check-cast v0, Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-interface {v2, v0, v4}, Lafia;->s(Ljava/lang/String;Lxct;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v4}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    new-instance v2, Ljzb;

    .line 1978
    .line 1979
    const/16 v4, 0x13

    .line 1980
    .line 1981
    invoke-direct {v2, v4}, Ljzb;-><init>(I)V

    .line 1982
    .line 1983
    .line 1984
    check-cast v3, Ljzc;

    .line 1985
    .line 1986
    iget-object v3, v3, Ljzc;->a:Ljava/util/concurrent/Executor;

    .line 1987
    .line 1988
    invoke-virtual {v0, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v0

    .line 1992
    :goto_1b
    return-object v0

    .line 1993
    :pswitch_13
    move-object/from16 v0, p1

    .line 1994
    .line 1995
    check-cast v0, Lj$/util/Optional;

    .line 1996
    .line 1997
    iget-object v2, v1, Lkbs;->b:Ljava/lang/Object;

    .line 1998
    .line 1999
    check-cast v2, Lj$/util/Optional;

    .line 2000
    .line 2001
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    check-cast v2, Laubw;

    .line 2006
    .line 2007
    iget-object v3, v1, Lkbs;->c:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v3, Lj$/util/Optional;

    .line 2010
    .line 2011
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v3

    .line 2015
    check-cast v3, Latti;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 2018
    .line 2019
    .line 2020
    move-result v4

    .line 2021
    if-eqz v4, :cond_2e

    .line 2022
    .line 2023
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Lapvc;

    .line 2028
    .line 2029
    iget-boolean v0, v0, Lapvc;->d:Z

    .line 2030
    .line 2031
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    goto :goto_1c

    .line 2040
    :cond_2e
    iget-object v0, v1, Lkbs;->a:Ljava/lang/Object;

    .line 2041
    .line 2042
    check-cast v0, Lkbt;

    .line 2043
    .line 2044
    invoke-virtual {v0, v3}, Lkbt;->d(Latti;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v4

    .line 2048
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    invoke-virtual {v0, v2, v3}, Lkbt;->b(Lj$/util/Optional;Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v2

    .line 2060
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v2

    .line 2064
    new-instance v3, Lgkc;

    .line 2065
    .line 2066
    invoke-direct {v3, v4, v12}, Lgkc;-><init>(ZI)V

    .line 2067
    .line 2068
    .line 2069
    iget-object v0, v0, Lkbt;->b:Ljava/util/concurrent/Executor;

    .line 2070
    .line 2071
    invoke-virtual {v2, v3, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    :goto_1c
    return-object v0

    .line 2076
    nop

    .line 2077
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
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
.end method
