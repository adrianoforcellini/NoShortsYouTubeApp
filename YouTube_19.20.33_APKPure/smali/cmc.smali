.class public final synthetic Lcmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcmc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lcmc;->b:I

    iput-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p0, Lcmc;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0xc8

    .line 4
    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x3

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    goto/16 :goto_f

    .line 20
    .line 21
    :pswitch_0
    invoke-static {}, Lvkg;->N()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lacyc;

    .line 27
    .line 28
    iget-object v1, v0, Lacyc;->g:Lacxn;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lacyc;->l:Lacjl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lacjl;->ax()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lacyc;

    .line 45
    .line 46
    iget-object v0, v0, Lacyc;->m:Lxlj;

    .line 47
    .line 48
    invoke-virtual {v0}, Lxlj;->l()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lacyc;

    .line 57
    .line 58
    iget-boolean v2, v0, Lacyc;->e:Z

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v0, v0, Lacyc;->m:Lxlj;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lacyc;

    .line 74
    .line 75
    iget-boolean v1, v0, Lacyc;->h:Z

    .line 76
    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    iget-object v1, v0, Lacyc;->j:Lbahs;

    .line 80
    .line 81
    iget-object v2, v0, Lacyc;->i:Lbagk;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbagk;->R()Lbagk;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lngj;

    .line 88
    .line 89
    const/16 v4, 0x12

    .line 90
    .line 91
    invoke-direct {v3, p1, v4}, Lngj;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lbagk;->A(Lbais;)Lbagk;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v0, Lacyc;->k:Lbahf;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v2, Lacva;

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    invoke-direct {v2, p1, v3}, Lacva;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lbagk;->aq(Lbain;)Lbaht;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lbahs;->d(Lbaht;)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lacyc;

    .line 120
    .line 121
    invoke-static {p1}, Lacyc;->g(Lacyc;)V

    .line 122
    .line 123
    .line 124
    return v9

    .line 125
    :cond_2
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lacyc;

    .line 128
    .line 129
    iget-boolean v2, v0, Lacyc;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lacyc;->m:Lxlj;

    .line 134
    .line 135
    invoke-virtual {v0}, Lxlj;->n()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lacyc;

    .line 144
    .line 145
    iget-boolean v0, p1, Lacyc;->h:Z

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    iget-object v0, p1, Lacyc;->c:Lxiy;

    .line 150
    .line 151
    iget-object p1, p1, Lacyc;->n:Labwk;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lacyc;

    .line 159
    .line 160
    invoke-static {p1}, Lacyc;->g(Lacyc;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget v2, p1, Landroid/os/Message;->what:I

    .line 170
    .line 171
    if-ne v2, v7, :cond_5

    .line 172
    .line 173
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, p1

    .line 176
    check-cast v5, Ldgl;

    .line 177
    .line 178
    :cond_5
    if-nez v5, :cond_6

    .line 179
    .line 180
    invoke-static {}, Ldgn;->j()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    :cond_7
    if-ge v8, p1, :cond_8

    .line 196
    .line 197
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ldgl;

    .line 202
    .line 203
    iget-object v3, v2, Ldgl;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v1, Lacxn;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3, v4}, Lacqf;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p1, Lacyc;

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lacyc;->b(Ldgl;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    :goto_1
    return v9

    .line 223
    :pswitch_1
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Lrxp;

    .line 226
    .line 227
    iget-object p1, p1, Lrxp;->b:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lrxp;

    .line 239
    .line 240
    iget-object p1, p1, Lrxp;->b:Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_c

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lrwx;

    .line 257
    .line 258
    instance-of v3, v0, Lrxu;

    .line 259
    .line 260
    if-eqz v3, :cond_b

    .line 261
    .line 262
    iget-object v3, p0, Lcmc;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lrxu;

    .line 265
    .line 266
    sget-object v4, Lrxe;->a:Lrxe;

    .line 267
    .line 268
    check-cast v3, Lrxp;

    .line 269
    .line 270
    invoke-virtual {v3, v0, v4}, Lrxp;->b(Lrxu;Lrxc;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_b
    instance-of v3, v0, Lrxb;

    .line 275
    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    iget-object v3, p0, Lcmc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lrxb;

    .line 281
    .line 282
    check-cast v3, Lrxp;

    .line 283
    .line 284
    invoke-virtual {v3, v0}, Lrxp;->e(Lrxb;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_c
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lrxp;

    .line 291
    .line 292
    iget-object p1, p1, Lrxp;->a:Landroid/os/Handler;

    .line 293
    .line 294
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 295
    .line 296
    .line 297
    :goto_3
    return v9

    .line 298
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 299
    .line 300
    if-eqz v0, :cond_11

    .line 301
    .line 302
    if-eq v0, v9, :cond_d

    .line 303
    .line 304
    goto/16 :goto_5

    .line 305
    .line 306
    :cond_d
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lowl;

    .line 309
    .line 310
    iget-object v0, v0, Lowl;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    monitor-enter v0

    .line 313
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lowk;

    .line 316
    .line 317
    iget-object v1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lowl;

    .line 320
    .line 321
    iget-object v1, v1, Lowl;->d:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lowm;

    .line 328
    .line 329
    if-eqz v1, :cond_10

    .line 330
    .line 331
    iget v2, v1, Lowm;->b:I

    .line 332
    .line 333
    if-ne v2, v6, :cond_10

    .line 334
    .line 335
    const-string v2, "GmsClientSupervisor"

    .line 336
    .line 337
    const-string v3, "Timeout waiting for ServiceConnection callback "

    .line 338
    .line 339
    invoke-static {p1, v3}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v4, Ljava/lang/Exception;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 349
    .line 350
    .line 351
    iget-object v2, v1, Lowm;->f:Landroid/content/ComponentName;

    .line 352
    .line 353
    if-nez v2, :cond_e

    .line 354
    .line 355
    iget-object v2, p1, Lowk;->d:Landroid/content/ComponentName;

    .line 356
    .line 357
    :cond_e
    if-nez v2, :cond_f

    .line 358
    .line 359
    new-instance v2, Landroid/content/ComponentName;

    .line 360
    .line 361
    iget-object p1, p1, Lowk;->c:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {p1}, Loxw;->aL(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    const-string v3, "unknown"

    .line 367
    .line 368
    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-virtual {v1, v2}, Lowm;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 372
    .line 373
    .line 374
    :cond_10
    monitor-exit v0

    .line 375
    goto :goto_4

    .line 376
    :catchall_0
    move-exception p1

    .line 377
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    throw p1

    .line 379
    :cond_11
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lowl;

    .line 382
    .line 383
    iget-object v0, v0, Lowl;->d:Ljava/util/HashMap;

    .line 384
    .line 385
    monitor-enter v0

    .line 386
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Lowk;

    .line 389
    .line 390
    iget-object v1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lowl;

    .line 393
    .line 394
    iget-object v1, v1, Lowl;->d:Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Lowm;

    .line 401
    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    invoke-virtual {v1}, Lowm;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_13

    .line 409
    .line 410
    iget-boolean v2, v1, Lowm;->c:Z

    .line 411
    .line 412
    if-eqz v2, :cond_12

    .line 413
    .line 414
    iget-object v2, v1, Lowm;->g:Lowl;

    .line 415
    .line 416
    iget-object v2, v2, Lowl;->f:Landroid/os/Handler;

    .line 417
    .line 418
    iget-object v3, v1, Lowm;->e:Lowk;

    .line 419
    .line 420
    invoke-virtual {v2, v9, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object v2, v1, Lowm;->g:Lowl;

    .line 424
    .line 425
    iget-object v3, v2, Lowl;->g:Loxp;

    .line 426
    .line 427
    iget-object v2, v2, Lowl;->e:Landroid/content/Context;

    .line 428
    .line 429
    invoke-virtual {v3, v2, v1}, Loxp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 430
    .line 431
    .line 432
    iput-boolean v8, v1, Lowm;->c:Z

    .line 433
    .line 434
    iput v7, v1, Lowm;->b:I

    .line 435
    .line 436
    :cond_12
    iget-object v1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lowl;

    .line 439
    .line 440
    iget-object v1, v1, Lowl;->d:Ljava/util/HashMap;

    .line 441
    .line 442
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_13
    monitor-exit v0

    .line 446
    :goto_4
    move v8, v9

    .line 447
    :goto_5
    return v8

    .line 448
    :catchall_1
    move-exception p1

    .line 449
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 450
    throw p1

    .line 451
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 452
    .line 453
    iget-object v1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 454
    .line 455
    monitor-enter v1

    .line 456
    :try_start_2
    move-object v2, v1

    .line 457
    check-cast v2, Lorl;

    .line 458
    .line 459
    iget-object v2, v2, Lorl;->d:Landroid/util/SparseArray;

    .line 460
    .line 461
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lorn;

    .line 466
    .line 467
    if-nez v2, :cond_14

    .line 468
    .line 469
    const-string p1, "MessengerIpcClient"

    .line 470
    .line 471
    const-string v2, "Received response for unknown request: "

    .line 472
    .line 473
    invoke-static {v0, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    monitor-exit v1

    .line 481
    goto :goto_6

    .line 482
    :cond_14
    move-object v3, v1

    .line 483
    check-cast v3, Lorl;

    .line 484
    .line 485
    iget-object v3, v3, Lorl;->d:Landroid/util/SparseArray;

    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 488
    .line 489
    .line 490
    move-object v0, v1

    .line 491
    check-cast v0, Lorl;

    .line 492
    .line 493
    invoke-virtual {v0}, Lorl;->d()V

    .line 494
    .line 495
    .line 496
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 497
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    const-string v0, "unsupported"

    .line 502
    .line 503
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_15

    .line 508
    .line 509
    new-instance p1, Loro;

    .line 510
    .line 511
    const-string v0, "Not supported by GmsCore"

    .line 512
    .line 513
    invoke-direct {p1, v0}, Loro;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, p1}, Lorn;->c(Loro;)V

    .line 517
    .line 518
    .line 519
    goto :goto_6

    .line 520
    :cond_15
    invoke-virtual {v2, p1}, Lorn;->a(Landroid/os/Bundle;)V

    .line 521
    .line 522
    .line 523
    :goto_6
    return v9

    .line 524
    :catchall_2
    move-exception p1

    .line 525
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 526
    throw p1

    .line 527
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 528
    .line 529
    iget-object v1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 530
    .line 531
    if-ne v0, v9, :cond_16

    .line 532
    .line 533
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 534
    .line 535
    invoke-virtual {v1, v8}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->R(Z)V

    .line 536
    .line 537
    .line 538
    :goto_7
    move v8, v9

    .line 539
    goto :goto_8

    .line 540
    :cond_16
    iget v0, p1, Landroid/os/Message;->what:I

    .line 541
    .line 542
    if-ne v0, v7, :cond_17

    .line 543
    .line 544
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->W()Z

    .line 547
    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    .line 551
    .line 552
    if-ne v0, v6, :cond_18

    .line 553
    .line 554
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 555
    .line 556
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->u:Landroid/widget/ProgressBar;

    .line 557
    .line 558
    invoke-static {p1, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 559
    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_18
    iget v0, p1, Landroid/os/Message;->what:I

    .line 563
    .line 564
    if-ne v0, v4, :cond_19

    .line 565
    .line 566
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 567
    .line 568
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->u:Landroid/widget/ProgressBar;

    .line 569
    .line 570
    invoke-static {p1, v8}, Lxtr;->z(Landroid/view/View;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_19
    iget p1, p1, Landroid/os/Message;->what:I

    .line 575
    .line 576
    if-ne p1, v3, :cond_1a

    .line 577
    .line 578
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 579
    .line 580
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->v()V

    .line 581
    .line 582
    .line 583
    goto :goto_7

    .line 584
    :cond_1a
    :goto_8
    return v8

    .line 585
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 586
    .line 587
    if-ne p1, v9, :cond_1c

    .line 588
    .line 589
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v0, p1

    .line 592
    check-cast v0, Lagcv;

    .line 593
    .line 594
    invoke-virtual {v0}, Lagcv;->oe()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1b

    .line 599
    .line 600
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 601
    .line 602
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 603
    .line 604
    const/16 v0, 0x8

    .line 605
    .line 606
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    move v8, v9

    .line 610
    :cond_1c
    return v8

    .line 611
    :pswitch_6
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 614
    .line 615
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->m:I

    .line 616
    .line 617
    if-eq v0, v4, :cond_1d

    .line 618
    .line 619
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->c:Landroid/view/View;

    .line 620
    .line 621
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->a:Laldp;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v3, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1d

    .line 636
    .line 637
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 638
    .line 639
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-nez v0, :cond_1d

    .line 644
    .line 645
    move v0, v9

    .line 646
    goto :goto_9

    .line 647
    :cond_1d
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i()Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->h()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k()Z

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    if-nez v0, :cond_1e

    .line 660
    .line 661
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    .line 662
    .line 663
    add-int/2addr v5, v9

    .line 664
    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    .line 665
    .line 666
    :cond_1e
    if-nez v3, :cond_1f

    .line 667
    .line 668
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    .line 669
    .line 670
    add-int/2addr v5, v9

    .line 671
    iput v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    .line 672
    .line 673
    :cond_1f
    if-nez v4, :cond_20

    .line 674
    .line 675
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    .line 676
    .line 677
    add-int/2addr v4, v9

    .line 678
    iput v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    .line 679
    .line 680
    :cond_20
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    .line 681
    .line 682
    if-lt v4, v6, :cond_21

    .line 683
    .line 684
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 685
    .line 686
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->c()V

    .line 687
    .line 688
    .line 689
    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->i:I

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_21
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    .line 693
    .line 694
    if-lt v4, v6, :cond_22

    .line 695
    .line 696
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 697
    .line 698
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->a()V

    .line 699
    .line 700
    .line 701
    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->j:I

    .line 702
    .line 703
    goto :goto_a

    .line 704
    :cond_22
    iget v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    .line 705
    .line 706
    if-lt v4, v6, :cond_23

    .line 707
    .line 708
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;

    .line 709
    .line 710
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/h;->b()V

    .line 711
    .line 712
    .line 713
    iput v8, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k:I

    .line 714
    .line 715
    :cond_23
    :goto_a
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;

    .line 716
    .line 717
    invoke-interface {v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/c;->f()Z

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    if-eqz v4, :cond_24

    .line 722
    .line 723
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f:Landroid/os/Handler;

    .line 724
    .line 725
    invoke-virtual {p1, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 726
    .line 727
    .line 728
    goto :goto_c

    .line 729
    :cond_24
    if-eqz v0, :cond_25

    .line 730
    .line 731
    if-eqz v3, :cond_25

    .line 732
    .line 733
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e:Ljava/util/Random;

    .line 734
    .line 735
    const/16 v1, 0x7d0

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    add-int/lit16 v0, v0, 0x3e8

    .line 742
    .line 743
    goto :goto_b

    .line 744
    :cond_25
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e:Ljava/util/Random;

    .line 745
    .line 746
    const/16 v1, 0x12c

    .line 747
    .line 748
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    add-int/2addr v0, v1

    .line 753
    :goto_b
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->f:Landroid/os/Handler;

    .line 754
    .line 755
    int-to-long v0, v0

    .line 756
    invoke-virtual {p1, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 757
    .line 758
    .line 759
    :goto_c
    return v9

    .line 760
    :pswitch_7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 761
    .line 762
    if-ne v0, v9, :cond_26

    .line 763
    .line 764
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast p1, Lkvp;

    .line 767
    .line 768
    iget v0, p1, Lkvp;->u:I

    .line 769
    .line 770
    invoke-virtual {p1, v0}, Lkvp;->R(I)V

    .line 771
    .line 772
    .line 773
    move v8, v9

    .line 774
    goto :goto_d

    .line 775
    :cond_26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 776
    .line 777
    if-eq p1, v7, :cond_27

    .line 778
    .line 779
    :goto_d
    return v8

    .line 780
    :cond_27
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Lkvp;

    .line 783
    .line 784
    invoke-virtual {p1}, Lkvp;->D()V

    .line 785
    .line 786
    .line 787
    return v9

    .line 788
    :pswitch_8
    iget v0, p1, Landroid/os/Message;->what:I

    .line 789
    .line 790
    if-ne v0, v9, :cond_28

    .line 791
    .line 792
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Leur;

    .line 795
    .line 796
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, Leus;

    .line 799
    .line 800
    invoke-virtual {v0, p1}, Leus;->c(Leur;)V

    .line 801
    .line 802
    .line 803
    move v8, v9

    .line 804
    goto :goto_e

    .line 805
    :cond_28
    iget v0, p1, Landroid/os/Message;->what:I

    .line 806
    .line 807
    if-eq v0, v7, :cond_29

    .line 808
    .line 809
    :goto_e
    return v8

    .line 810
    :cond_29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast p1, Leur;

    .line 813
    .line 814
    iget-object v0, p0, Lcmc;->a:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Leus;

    .line 817
    .line 818
    iget-object v0, v0, Leus;->c:Lelo;

    .line 819
    .line 820
    invoke-virtual {v0, p1}, Lelo;->j(Leww;)V

    .line 821
    .line 822
    .line 823
    return v8

    .line 824
    :pswitch_9
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast p1, Lbum;

    .line 827
    .line 828
    iget-object v0, p1, Lbum;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v1

    .line 838
    if-eqz v1, :cond_2c

    .line 839
    .line 840
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lbul;

    .line 845
    .line 846
    iget-object v2, p1, Lbum;->c:Lbuk;

    .line 847
    .line 848
    iget-boolean v3, v1, Lbul;->c:Z

    .line 849
    .line 850
    if-nez v3, :cond_2b

    .line 851
    .line 852
    iget-boolean v3, v1, Lbul;->b:Z

    .line 853
    .line 854
    if-eqz v3, :cond_2b

    .line 855
    .line 856
    iget-object v3, v1, Lbul;->d:Lwla;

    .line 857
    .line 858
    invoke-virtual {v3}, Lwla;->s()Lbra;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    new-instance v4, Lwla;

    .line 863
    .line 864
    invoke-direct {v4, v5, v5, v5, v5}, Lwla;-><init>([B[B[B[B)V

    .line 865
    .line 866
    .line 867
    iput-object v4, v1, Lbul;->d:Lwla;

    .line 868
    .line 869
    iput-boolean v8, v1, Lbul;->b:Z

    .line 870
    .line 871
    iget-object v1, v1, Lbul;->a:Ljava/lang/Object;

    .line 872
    .line 873
    invoke-interface {v2, v1, v3}, Lbuk;->a(Ljava/lang/Object;Lbra;)V

    .line 874
    .line 875
    .line 876
    :cond_2b
    iget-object v1, p1, Lbum;->b:Lbuh;

    .line 877
    .line 878
    invoke-interface {v1}, Lbuh;->c()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_2a

    .line 883
    .line 884
    :cond_2c
    return v9

    .line 885
    :pswitch_a
    iget p1, p1, Landroid/os/Message;->what:I

    .line 886
    .line 887
    if-nez p1, :cond_2d

    .line 888
    .line 889
    iget-object p1, p0, Lcmc;->a:Ljava/lang/Object;

    .line 890
    .line 891
    move-object v0, p1

    .line 892
    check-cast v0, Lcmf;

    .line 893
    .line 894
    iput-boolean v8, v0, Lcmf;->b:Z

    .line 895
    .line 896
    invoke-virtual {v0}, Lcmf;->o()Lcmd;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    if-eqz v0, :cond_2d

    .line 901
    .line 902
    check-cast p1, Lclq;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Lclq;->y(Lbso;)V

    .line 905
    .line 906
    .line 907
    :cond_2d
    return v9

    .line 908
    :goto_f
    if-eq p1, v9, :cond_32

    .line 909
    .line 910
    if-eq p1, v7, :cond_31

    .line 911
    .line 912
    if-eq p1, v6, :cond_30

    .line 913
    .line 914
    if-eq p1, v4, :cond_2f

    .line 915
    .line 916
    if-eq p1, v3, :cond_2e

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_2e
    move-object p1, v0

    .line 920
    check-cast p1, Lahvw;

    .line 921
    .line 922
    iget-object p1, p1, Lahvw;->f:Lahvu;

    .line 923
    .line 924
    goto :goto_10

    .line 925
    :cond_2f
    move-object p1, v0

    .line 926
    check-cast p1, Lahvw;

    .line 927
    .line 928
    iget-object p1, p1, Lahvw;->e:Lahvu;

    .line 929
    .line 930
    goto :goto_10

    .line 931
    :cond_30
    move-object p1, v0

    .line 932
    check-cast p1, Lahvw;

    .line 933
    .line 934
    iget-object p1, p1, Lahvw;->d:Lahvu;

    .line 935
    .line 936
    goto :goto_10

    .line 937
    :cond_31
    move-object p1, v0

    .line 938
    check-cast p1, Lahvw;

    .line 939
    .line 940
    iget-object p1, p1, Lahvw;->c:Lahvu;

    .line 941
    .line 942
    goto :goto_10

    .line 943
    :cond_32
    move-object p1, v0

    .line 944
    check-cast p1, Lahvw;

    .line 945
    .line 946
    iget-object p1, p1, Lahvw;->b:Lahvu;

    .line 947
    .line 948
    :goto_10
    move-object v1, v0

    .line 949
    check-cast v1, Lahvw;

    .line 950
    .line 951
    invoke-virtual {v1, p1}, Lahvw;->k(Lahvu;)Z

    .line 952
    .line 953
    .line 954
    move-result p1

    .line 955
    if-nez p1, :cond_33

    .line 956
    .line 957
    iget-object p1, v1, Lahvw;->a:Landroid/os/Handler;

    .line 958
    .line 959
    new-instance v1, Lahfe;

    .line 960
    .line 961
    const/16 v2, 0x9

    .line 962
    .line 963
    invoke-direct {v1, v0, v2}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 967
    .line 968
    .line 969
    :cond_33
    move v8, v9

    .line 970
    :goto_11
    return v8

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
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
