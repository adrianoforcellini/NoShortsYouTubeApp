.class public final synthetic Lixx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lixx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lixx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Lixx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lton;

    .line 14
    .line 15
    iget-object v0, v0, Lton;->a:Lazfd;

    .line 16
    .line 17
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ltoi;

    .line 22
    .line 23
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltnd;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltnd;->o()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Ltnd;->g:Lajab;

    .line 37
    .line 38
    iget-object v1, v0, Lajab;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v1, Lixx;

    .line 52
    .line 53
    const/16 v2, 0x11

    .line 54
    .line 55
    invoke-direct {v1, v0, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lajab;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ltnd;

    .line 69
    .line 70
    invoke-virtual {v0}, Ltnd;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Ltnd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Ltnd;->b:Lazfd;

    .line 85
    .line 86
    sget-object v2, Lbcat;->f:Lbcat;

    .line 87
    .line 88
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ltmw;

    .line 93
    .line 94
    iget-object v3, v0, Ltnd;->e:Lbbko;

    .line 95
    .line 96
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ltmy;

    .line 101
    .line 102
    iget v3, v3, Ltmy;->f:F

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1, v3}, Ltnd;->m(Lbcat;Ltmw;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    :goto_1
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lajab;

    .line 115
    .line 116
    iget-object v1, v0, Lajab;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lakwx;

    .line 123
    .line 124
    invoke-virtual {v1}, Lakwx;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, v0, Lajab;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v3, Lakwx;

    .line 137
    .line 138
    invoke-virtual {v3}, Lakwx;->h()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_3
    new-instance v2, Ltmx;

    .line 147
    .line 148
    invoke-virtual {v1}, Lakwx;->c()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v3}, Lakwx;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/String;

    .line 157
    .line 158
    check-cast v1, Ljava/io/File;

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Ltmx;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ltmx;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v2}, Ltmx;->b()Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 172
    .line 173
    .line 174
    iput v5, v2, Ltmx;->b:I

    .line 175
    .line 176
    iput-boolean v4, v2, Ltmx;->c:Z

    .line 177
    .line 178
    iget-object v2, v0, Lajab;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ltmy;

    .line 185
    .line 186
    iget v2, v2, Ltmy;->c:I

    .line 187
    .line 188
    if-lt v1, v2, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lajab;->f:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v1, Lbcat;->g:Lbcat;

    .line 193
    .line 194
    invoke-static {}, Ltmk;->a()Ltmj;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v3, Lbcaw;->a:Lbcaw;

    .line 199
    .line 200
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    sget-object v5, Lbcau;->a:Lbcau;

    .line 205
    .line 206
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 214
    .line 215
    check-cast v6, Lbcau;

    .line 216
    .line 217
    iget v1, v1, Lbcat;->h:I

    .line 218
    .line 219
    iput v1, v6, Lbcau;->c:I

    .line 220
    .line 221
    iget v1, v6, Lbcau;->b:I

    .line 222
    .line 223
    or-int/2addr v1, v4

    .line 224
    iput v1, v6, Lbcau;->b:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v1, Lbcaw;

    .line 232
    .line 233
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lbcau;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iput-object v4, v1, Lbcaw;->s:Lbcau;

    .line 243
    .line 244
    iget v4, v1, Lbcaw;->b:I

    .line 245
    .line 246
    const/high16 v5, 0x400000

    .line 247
    .line 248
    or-int/2addr v4, v5

    .line 249
    iput v4, v1, Lbcaw;->b:I

    .line 250
    .line 251
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lbcaw;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ltmj;->e(Lbcaw;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2}, Ltmj;->a()Ltmk;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v0, Lsgt;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lsgt;->w(Ltmk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    goto :goto_3

    .line 271
    :cond_4
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    :goto_2
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    :goto_3
    return-object v0

    .line 277
    :pswitch_3
    new-instance v0, Lsho;

    .line 278
    .line 279
    invoke-direct {v0, v3}, Lsho;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lixx;->a:Ljava/lang/Object;

    .line 283
    .line 284
    sget-object v2, Lalvu;->a:Lalvu;

    .line 285
    .line 286
    invoke-static {v1, v0, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_4
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lalve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, Lsho;

    .line 298
    .line 299
    invoke-direct {v1, v5}, Lsho;-><init>(I)V

    .line 300
    .line 301
    .line 302
    sget-object v2, Lalvu;->a:Lalvu;

    .line 303
    .line 304
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    :pswitch_5
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {v0}, Lalve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    new-instance v1, Lsho;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lsho;-><init>(I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lalvu;->a:Lalvu;

    .line 321
    .line 322
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_6
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v0}, Lalve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Lsho;

    .line 334
    .line 335
    invoke-direct {v2, v1}, Lsho;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v1, Lalvu;->a:Lalvu;

    .line 339
    .line 340
    invoke-static {v0, v2, v1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_7
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lsgg;

    .line 348
    .line 349
    invoke-virtual {v0}, Lsgg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_8
    sget v0, Lshm;->a:I

    .line 355
    .line 356
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    invoke-static {v0}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v1, p0, Lixx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    new-instance v2, Lsfb;

    .line 365
    .line 366
    const/16 v3, 0xe

    .line 367
    .line 368
    invoke-direct {v2, v1, v3}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    move-object v3, v1

    .line 372
    check-cast v3, Lsft;

    .line 373
    .line 374
    iget-object v4, v3, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    invoke-virtual {v0, v2, v4}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v2, Lsfb;

    .line 381
    .line 382
    const/16 v4, 0xf

    .line 383
    .line 384
    invoke-direct {v2, v1, v4}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    iget-object v4, v3, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    invoke-virtual {v0, v2, v4}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lsfb;

    .line 394
    .line 395
    const/16 v4, 0x10

    .line 396
    .line 397
    invoke-direct {v2, v1, v4}, Lsfb;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v3, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_9
    sget v0, Lshm;->a:I

    .line 408
    .line 409
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v2, v0

    .line 412
    check-cast v2, Lsft;

    .line 413
    .line 414
    invoke-virtual {v2}, Lsft;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v4}, Lsja;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lsja;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    new-instance v5, Lsfq;

    .line 423
    .line 424
    invoke-direct {v5, v0, v1}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Lalvu;->a:Lalvu;

    .line 428
    .line 429
    invoke-virtual {v4, v5, v1}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    new-instance v4, Lsfq;

    .line 434
    .line 435
    invoke-direct {v4, v0, v3}, Lsfq;-><init>(Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v2, Lsft;->k:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    invoke-virtual {v1, v4, v0}, Lsja;->f(Lalvf;Ljava/util/concurrent/Executor;)Lsja;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_a
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_b
    invoke-static {}, Lovl;->b()Lakar;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    new-instance v1, Lojr;

    .line 458
    .line 459
    invoke-direct {v1, v3}, Lojr;-><init>(I)V

    .line 460
    .line 461
    .line 462
    iput-object v1, v0, Lakar;->c:Ljava/lang/Object;

    .line 463
    .line 464
    new-array v1, v4, [Lcom/google/android/gms/common/Feature;

    .line 465
    .line 466
    sget-object v3, Lpbc;->a:Lcom/google/android/gms/common/Feature;

    .line 467
    .line 468
    aput-object v3, v1, v5

    .line 469
    .line 470
    iput-object v1, v0, Lakar;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-boolean v5, v0, Lakar;->a:Z

    .line 473
    .line 474
    const/16 v1, 0x35e9

    .line 475
    .line 476
    iput v1, v0, Lakar;->b:I

    .line 477
    .line 478
    invoke-virtual {v0}, Lakar;->b()Lovl;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-object v1, p0, Lixx;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v3, v1

    .line 485
    check-cast v3, Lpbo;

    .line 486
    .line 487
    iget-object v4, v3, Lpbo;->d:Lpbd;

    .line 488
    .line 489
    check-cast v4, Losx;

    .line 490
    .line 491
    invoke-virtual {v4, v0}, Losx;->v(Lovl;)Lpqx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v0}, Lsly;->ca(Lpqx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, Lalwr;->m(Lcom/google/common/util/concurrent/ListenableFuture;)Lalwr;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    new-instance v4, Lpbi;

    .line 504
    .line 505
    const/4 v6, 0x5

    .line 506
    invoke-direct {v4, v6}, Lpbi;-><init>(I)V

    .line 507
    .line 508
    .line 509
    iget-object v6, v3, Lpbo;->c:Ljava/util/concurrent/Executor;

    .line 510
    .line 511
    invoke-static {v0, v4, v6}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    new-instance v4, Lpbi;

    .line 516
    .line 517
    invoke-direct {v4, v2}, Lpbi;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iget-object v2, v3, Lpbo;->c:Ljava/util/concurrent/Executor;

    .line 521
    .line 522
    const-class v6, Ljava/lang/Exception;

    .line 523
    .line 524
    invoke-static {v0, v6, v4, v2}, Lalud;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v2, Lpbm;

    .line 529
    .line 530
    invoke-direct {v2, v1, v5}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v3, Lpbo;->c:Ljava/util/concurrent/Executor;

    .line 534
    .line 535
    invoke-static {v0, v2, v1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0

    .line 540
    :pswitch_c
    new-instance v0, Lixx;

    .line 541
    .line 542
    iget-object v1, p0, Lixx;->a:Ljava/lang/Object;

    .line 543
    .line 544
    const/16 v2, 0x8

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    check-cast v1, Lpbo;

    .line 550
    .line 551
    iget-object v1, v1, Lpbo;->c:Ljava/util/concurrent/Executor;

    .line 552
    .line 553
    invoke-static {v0, v1}, Lamdx;->N(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_d
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lmmb;

    .line 561
    .line 562
    iget-object v1, v0, Lmmb;->p:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, v0, Lmmb;->v:Lckp;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lckp;->B(Ljava/lang/String;)Lbagp;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    return-object v0

    .line 575
    :pswitch_e
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lajbj;

    .line 578
    .line 579
    invoke-static {v0}, Lajhi;->p(Lajbj;)Lakwx;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    return-object v0

    .line 588
    :pswitch_f
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 591
    .line 592
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Z

    .line 593
    .line 594
    if-nez v1, :cond_6

    .line 595
    .line 596
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 597
    .line 598
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 599
    .line 600
    .line 601
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 607
    .line 608
    const v2, 0x7f14059c

    .line 609
    .line 610
    .line 611
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 615
    .line 616
    new-instance v2, Lacfm;

    .line 617
    .line 618
    const v3, 0x2919b

    .line 619
    .line 620
    .line 621
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v1, v2}, Lacfo;->m(Lacga;)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->am:Landroid/widget/ImageView;

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    const/4 v2, 0x0

    .line 638
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    const-wide/16 v2, 0xc8

    .line 643
    .line 644
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 651
    .line 652
    .line 653
    :cond_6
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 654
    .line 655
    return-object v0

    .line 656
    :pswitch_10
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Lkft;

    .line 659
    .line 660
    iget-object v0, v0, Lkft;->e:Laffc;

    .line 661
    .line 662
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    return-object v0

    .line 671
    :pswitch_11
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lkft;

    .line 674
    .line 675
    iget-object v0, v0, Lkft;->e:Laffc;

    .line 676
    .line 677
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    return-object v0

    .line 686
    :pswitch_12
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Ligh;

    .line 689
    .line 690
    iget-object v0, v0, Ligh;->a:Lakxw;

    .line 691
    .line 692
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    check-cast v0, Lqer;

    .line 697
    .line 698
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    return-object v0

    .line 703
    :pswitch_13
    iget-object v0, p0, Lixx;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Liyd;

    .line 706
    .line 707
    iget-object v1, v0, Liyd;->e:Lbahf;

    .line 708
    .line 709
    iget-object v2, v0, Liyd;->n:Laaki;

    .line 710
    .line 711
    iget-object v0, v0, Liyd;->j:Lzic;

    .line 712
    .line 713
    invoke-virtual {v0, v2, v1}, Lzic;->f(Laaki;Lbahf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    return-object v0

    .line 718
    nop

    .line 719
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
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method
