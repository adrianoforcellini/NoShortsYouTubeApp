.class public final Ldxd;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldxd;->c:I

    iput-object p1, p0, Ldxd;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxd;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldxd;->c:I

    iput-object p1, p0, Ldxd;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldxd;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldxd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldxd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, Lbfa;->f(Lbbkt;)Lboo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lbmn;

    .line 15
    .line 16
    if-eqz v2, :cond_6

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lbmn;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :pswitch_0
    iget-object v6, p0, Ldxd;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, v6

    .line 26
    check-cast v0, Ldwy;

    .line 27
    .line 28
    iget-object v0, v0, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Ldxd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lcja;

    .line 36
    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v3, v1

    .line 41
    move-object v4, v0

    .line 42
    invoke-direct/range {v3 .. v8}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ldkn;->n(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ldwy;

    .line 51
    .line 52
    invoke-static {v0}, Lblk;->m(Ldwy;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lbbli;->a:Lbbli;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p0, Ldxd;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    check-cast v0, Ldwy;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lblk;->l(Ljava/lang/String;Ldwy;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ldwy;

    .line 72
    .line 73
    invoke-static {v0}, Lblk;->m(Ldwy;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbbli;->a:Lbbli;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v1, v0

    .line 82
    check-cast v1, Ldwy;

    .line 83
    .line 84
    iget-object v1, v1, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Ldxd;->a:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v3, Ldku;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, v4}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ldkn;->n(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ldwy;

    .line 104
    .line 105
    invoke-static {v0}, Lblk;->m(Ldwy;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lbbli;->a:Lbbli;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_3
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Ldxd;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Ldyg;

    .line 116
    .line 117
    iget-object v1, v1, Ldyg;->a:Ldyw;

    .line 118
    .line 119
    iget-object v2, v1, Ldyw;->b:Ljava/lang/Object;

    .line 120
    .line 121
    monitor-enter v2

    .line 122
    :try_start_0
    iget-object v3, v1, Ldyw;->c:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v0, v1, Ldyw;->c:Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    invoke-virtual {v1}, Ldyw;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :cond_0
    monitor-exit v2

    .line 142
    sget-object v0, Lbbli;->a:Lbbli;

    .line 143
    .line 144
    return-object v0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v2

    .line 147
    throw v0

    .line 148
    :pswitch_4
    invoke-static {}, Ldvb;->b()V

    .line 149
    .line 150
    .line 151
    sget-wide v0, Ldye;->a:J

    .line 152
    .line 153
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v1, p0, Ldxd;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Ldxz;

    .line 158
    .line 159
    iget-object v1, v1, Ldxz;->a:Landroid/net/ConnectivityManager;

    .line 160
    .line 161
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lbbli;->a:Lbbli;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    iget-object v0, p0, Ldxd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ldxe;

    .line 172
    .line 173
    iget-object v1, v0, Ldxe;->f:Leak;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v1, v2, v0}, Leak;->m(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lduz;

    .line 184
    .line 185
    iget-object v0, v0, Lduz;->a:Ldun;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ldxd;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Ldxe;

    .line 193
    .line 194
    iget-object v2, v1, Ldxe;->f:Leak;

    .line 195
    .line 196
    iget-object v1, v1, Ldxe;->c:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v2, v1, v0}, Leak;->h(Ljava/lang/String;Ldun;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Ldxd;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    check-cast v0, Ldxe;

    .line 208
    .line 209
    iget-object v3, v0, Ldxe;->g:Ldzi;

    .line 210
    .line 211
    iget-object v0, v0, Ldxe;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v3, v0}, Ldzi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_3

    .line 226
    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    iget-object v4, p0, Ldxd;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v4, Ldxe;

    .line 236
    .line 237
    iget-object v4, v4, Ldxe;->f:Leak;

    .line 238
    .line 239
    invoke-interface {v4, v3}, Leak;->l(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    const/4 v5, 0x5

    .line 244
    if-ne v4, v5, :cond_1

    .line 245
    .line 246
    iget-object v4, p0, Ldxd;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const-string v5, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"

    .line 249
    .line 250
    const/4 v6, 0x1

    .line 251
    invoke-static {v5, v6}, Ldks;->a(Ljava/lang/String;I)Ldks;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5, v6, v3}, Ldks;->g(ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v4, Ldxe;

    .line 259
    .line 260
    iget-object v4, v4, Ldxe;->g:Ldzi;

    .line 261
    .line 262
    check-cast v4, Ldzk;

    .line 263
    .line 264
    iget-object v7, v4, Ldzk;->a:Ldkn;

    .line 265
    .line 266
    invoke-virtual {v7}, Ldkn;->k()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v4, Ldzk;->a:Ldkn;

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-static {v4, v5, v7}, Lbpf;->k(Ldkn;Ldmi;Z)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    if-eqz v8, :cond_2

    .line 281
    .line 282
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    .line 284
    .line 285
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 286
    if-eqz v8, :cond_2

    .line 287
    .line 288
    move v7, v6

    .line 289
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ldks;->j()V

    .line 293
    .line 294
    .line 295
    if-eqz v7, :cond_1

    .line 296
    .line 297
    sget-object v4, Ldxf;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Ldvb;->b()V

    .line 300
    .line 301
    .line 302
    iget-object v4, p0, Ldxd;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ldxe;

    .line 305
    .line 306
    iget-object v4, v4, Ldxe;->f:Leak;

    .line 307
    .line 308
    invoke-interface {v4, v6, v3}, Leak;->m(ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, p0, Ldxd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v4, Ldxe;

    .line 314
    .line 315
    iget-object v4, v4, Ldxe;->f:Leak;

    .line 316
    .line 317
    invoke-interface {v4, v3, v1, v2}, Leak;->g(Ljava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :catchall_1
    move-exception v0

    .line 322
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ldks;->j()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_3
    sget-object v0, Lbbli;->a:Lbbli;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_6
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v3, v0

    .line 335
    check-cast v3, Lbp;

    .line 336
    .line 337
    iget-object v4, v3, Lbp;->f:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v5, p0, Ldxd;->a:Ljava/lang/Object;

    .line 343
    .line 344
    new-instance v6, Lbm;

    .line 345
    .line 346
    invoke-direct {v6, v0, v5, v2, v1}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v3, Lbp;->d:Ldp;

    .line 350
    .line 351
    invoke-virtual {v0, v4, v6}, Ldp;->u(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lbbli;->a:Lbbli;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_7
    iget-object v0, p0, Ldxd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Ldxe;

    .line 360
    .line 361
    iget-object v1, v0, Ldxe;->c:Ljava/lang/String;

    .line 362
    .line 363
    filled-new-array {v1}, [Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1}, Lbblv;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_5

    .line 376
    .line 377
    invoke-static {v1}, Lbblv;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 384
    .line 385
    invoke-interface {v4, v3}, Leak;->l(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    const/4 v5, 0x6

    .line 390
    if-eq v4, v5, :cond_4

    .line 391
    .line 392
    iget-object v4, v0, Ldxe;->f:Leak;

    .line 393
    .line 394
    invoke-interface {v4, v2, v3}, Leak;->m(ILjava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iget-object v4, v0, Ldxe;->g:Ldzi;

    .line 398
    .line 399
    invoke-interface {v4, v3}, Ldzi;->a(Ljava/lang/String;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_5
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ldux;

    .line 410
    .line 411
    iget-object v0, v0, Ldux;->a:Ldun;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Ldxd;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ldxe;

    .line 419
    .line 420
    iget-object v2, v1, Ldxe;->a:Leaj;

    .line 421
    .line 422
    iget v2, v2, Leaj;->u:I

    .line 423
    .line 424
    iget-object v3, v1, Ldxe;->c:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v1, Ldxe;->f:Leak;

    .line 427
    .line 428
    invoke-interface {v1, v3, v2}, Leak;->f(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Ldxd;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ldxe;

    .line 434
    .line 435
    iget-object v2, v1, Ldxe;->c:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v1, v1, Ldxe;->f:Leak;

    .line 438
    .line 439
    invoke-interface {v1, v2, v0}, Leak;->h(Ljava/lang/String;Ldun;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Lbbli;->a:Lbbli;

    .line 443
    .line 444
    return-object v0

    .line 445
    :cond_6
    :goto_2
    if-eqz v1, :cond_8

    .line 446
    .line 447
    invoke-interface {v1}, Lbmn;->getDefaultViewModelProviderFactory()Lboj;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_7

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_7
    return-object v0

    .line 455
    :cond_8
    :goto_3
    iget-object v0, p0, Ldxd;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lcd;

    .line 458
    .line 459
    invoke-virtual {v0}, Lcd;->getDefaultViewModelProviderFactory()Lboj;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    return-object v0

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
