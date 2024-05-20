.class public final Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lenv;->b:I

    iput-object p1, p0, Lenv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lenv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lenv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lgcz;

    .line 11
    .line 12
    check-cast v0, Lgda;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lgcz;-><init>(Lgda;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lamqq;->f:Lamqn;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 21
    .line 22
    :try_start_0
    move-object v1, v0

    .line 23
    check-cast v1, Lfxl;

    .line 24
    .line 25
    iget-object v1, v1, Lfxl;->a:Lfwa;

    .line 26
    .line 27
    iget-object v2, v1, Lfwa;->c:Ldalvik/system/DexClassLoader;

    .line 28
    .line 29
    iget-object v1, v1, Lfwa;->e:[B

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    check-cast v3, Lfxl;

    .line 33
    .line 34
    iget-object v3, v3, Lfxl;->b:Ljava/lang/String;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lfxl;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v3}, Lfxl;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Lfxl;

    .line 51
    .line 52
    iget-object v2, v2, Lfxl;->a:Lfwa;

    .line 53
    .line 54
    iget-object v2, v2, Lfwa;->e:[B

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    check-cast v3, Lfxl;

    .line 58
    .line 59
    iget-object v3, v3, Lfxl;->c:Ljava/lang/String;

    .line 60
    .line 61
    move-object v4, v0

    .line 62
    check-cast v4, Lfxl;

    .line 63
    .line 64
    invoke-virtual {v4, v2, v3}, Lfxl;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Lfxl;

    .line 70
    .line 71
    iget-object v3, v3, Lfxl;->e:[Ljava/lang/Class;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v2, v0

    .line 78
    check-cast v2, Lfxl;

    .line 79
    .line 80
    iput-object v1, v2, Lfxl;->d:Ljava/lang/reflect/Method;

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Lfxl;

    .line 84
    .line 85
    iget-object v1, v1, Lfxl;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lfvo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    check-cast v0, Lfxl;

    .line 90
    .line 91
    iget-object v0, v0, Lfxl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :catch_0
    :cond_0
    :goto_0
    check-cast v0, Lfxl;

    .line 98
    .line 99
    iget-object v0, v0, Lfxl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lfwg;

    .line 108
    .line 109
    invoke-virtual {v0}, Lfwg;->c()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfwa;

    .line 116
    .line 117
    iget-object v0, v0, Lfwa;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Loec;->a(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 124
    .line 125
    :try_start_1
    move-object v3, v0

    .line 126
    check-cast v3, Lfwa;

    .line 127
    .line 128
    iget-object v3, v3, Lfwa;->f:Lobs;

    .line 129
    .line 130
    if-nez v3, :cond_1

    .line 131
    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lfwa;

    .line 134
    .line 135
    iget-boolean v3, v3, Lfwa;->i:Z

    .line 136
    .line 137
    if-eqz v3, :cond_1

    .line 138
    .line 139
    new-instance v3, Lobs;

    .line 140
    .line 141
    move-object v4, v0

    .line 142
    check-cast v4, Lfwa;

    .line 143
    .line 144
    iget-object v4, v4, Lfwa;->a:Landroid/content/Context;

    .line 145
    .line 146
    const-wide/16 v5, 0x7530

    .line 147
    .line 148
    invoke-direct {v3, v4, v5, v6, v2}, Lobs;-><init>(Landroid/content/Context;JZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Lobs;->c(Z)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    check-cast v1, Lfwa;

    .line 156
    .line 157
    iput-object v3, v1, Lfwa;->f:Lobs;
    :try_end_1
    .catch Losh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Losi; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :catch_1
    check-cast v0, Lfwa;

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    iput-object v1, v0, Lfwa;->f:Lobs;

    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    :try_start_2
    move-object v3, v0

    .line 173
    check-cast v3, Lfvg;

    .line 174
    .line 175
    iget-object v3, v3, Lfvg;->d:Lfrw;

    .line 176
    .line 177
    iget-object v3, v3, Lfrw;->e:Ljava/lang/String;

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    check-cast v4, Lfvg;

    .line 181
    .line 182
    iget-object v4, v4, Lfvg;->b:Landroid/content/Context;

    .line 183
    .line 184
    invoke-static {v4}, Lfvg;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v0

    .line 189
    check-cast v5, Lfvg;

    .line 190
    .line 191
    iget-object v5, v5, Lfvg;->d:Lfrw;

    .line 192
    .line 193
    iget-boolean v5, v5, Lfrw;->f:Z

    .line 194
    .line 195
    move-object v6, v0

    .line 196
    check-cast v6, Lfvg;

    .line 197
    .line 198
    iget-boolean v6, v6, Lfvg;->e:Z

    .line 199
    .line 200
    invoke-static {v3, v4, v5, v6}, Lfvb;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lfvb;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lfvb;->j()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_2
    move-exception v3

    .line 209
    check-cast v0, Lfvg;

    .line 210
    .line 211
    iget-object v0, v0, Lfvg;->c:Lpal;

    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sub-long/2addr v4, v1

    .line 218
    const/16 v1, 0x7eb

    .line 219
    .line 220
    invoke-virtual {v0, v1, v4, v5, v3}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_5
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lfvc;

    .line 227
    .line 228
    iget-object v0, v0, Lfvc;->d:Ljava/lang/Boolean;

    .line 229
    .line 230
    if-eqz v0, :cond_2

    .line 231
    .line 232
    return-void

    .line 233
    :cond_2
    sget-object v0, Lfvc;->a:Landroid/os/ConditionVariable;

    .line 234
    .line 235
    monitor-enter v0

    .line 236
    :try_start_3
    iget-object v1, p0, Lenv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lfvc;

    .line 239
    .line 240
    iget-object v1, v1, Lfvc;->d:Ljava/lang/Boolean;

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 245
    return-void

    .line 246
    :cond_3
    :try_start_4
    sget-object v1, Loec;->Q:Lhub;

    .line 247
    .line 248
    invoke-virtual {v1}, Lhub;->c()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 258
    goto :goto_1

    .line 259
    :catch_3
    move v1, v2

    .line 260
    :goto_1
    if-eqz v1, :cond_4

    .line 261
    .line 262
    :try_start_5
    iget-object v3, p0, Lenv;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lfvc;

    .line 265
    .line 266
    iget-object v3, v3, Lfvc;->c:Lfwa;

    .line 267
    .line 268
    iget-object v3, v3, Lfwa;->a:Landroid/content/Context;

    .line 269
    .line 270
    const-string v4, "ADSHIELD"

    .line 271
    .line 272
    invoke-static {v3, v4}, Lhkn;->k(Landroid/content/Context;Ljava/lang/String;)Lhkn;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sput-object v3, Lfvc;->e:Lhkn;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    .line 278
    :cond_4
    move v2, v1

    .line 279
    :catchall_1
    :try_start_6
    iget-object v1, p0, Lenv;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v1, Lfvc;

    .line 286
    .line 287
    iput-object v2, v1, Lfvc;->d:Ljava/lang/Boolean;

    .line 288
    .line 289
    sget-object v1, Lfvc;->a:Landroid/os/ConditionVariable;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 292
    .line 293
    .line 294
    monitor-exit v0

    .line 295
    return-void

    .line 296
    :catchall_2
    move-exception v1

    .line 297
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    throw v1

    .line 299
    :pswitch_6
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lfoa;

    .line 302
    .line 303
    iget-object v0, v0, Lfoa;->a:Lfok;

    .line 304
    .line 305
    if-eqz v0, :cond_5

    .line 306
    .line 307
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 308
    .line 309
    if-eqz v1, :cond_5

    .line 310
    .line 311
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void

    .line 315
    :pswitch_7
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lfeq;

    .line 318
    .line 319
    iget-object v0, v0, Lfeq;->t:Lcom/facebook/litho/ComponentTree;

    .line 320
    .line 321
    if-nez v0, :cond_6

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_6
    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->u:Lfdv;

    .line 325
    .line 326
    if-eqz v0, :cond_7

    .line 327
    .line 328
    iget-object v1, v0, Lfdv;->g:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :goto_2
    if-ge v2, v1, :cond_7

    .line 335
    .line 336
    iget-object v3, v0, Lfdv;->g:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lfre;

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    :goto_3
    return-void

    .line 348
    :pswitch_8
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lfnx;

    .line 351
    .line 352
    iget-object v0, v0, Lfnx;->f:Loh;

    .line 353
    .line 354
    invoke-virtual {v0}, Loh;->rJ()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_9
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Lfnx;

    .line 361
    .line 362
    iget-object v0, v0, Lfnx;->E:Lfde;

    .line 363
    .line 364
    if-eqz v0, :cond_8

    .line 365
    .line 366
    new-instance v1, Lfmy;

    .line 367
    .line 368
    invoke-direct {v1}, Lfmy;-><init>()V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lfde;->na(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    return-void

    .line 375
    :pswitch_a
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lflm;

    .line 378
    .line 379
    invoke-virtual {v0}, Lflm;->j()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_b
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-static {v0}, Lfnx;->J(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_c
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Lfnx;

    .line 392
    .line 393
    iget-object v0, v0, Lfnx;->y:Landroid/support/v7/widget/RecyclerView;

    .line 394
    .line 395
    if-eqz v0, :cond_c

    .line 396
    .line 397
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->av()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_9

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_9
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lfnx;

    .line 407
    .line 408
    iget-object v0, v0, Lfnx;->y:Landroid/support/v7/widget/RecyclerView;

    .line 409
    .line 410
    iget-boolean v3, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 411
    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getVisibility()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v3, 0x8

    .line 419
    .line 420
    if-eq v0, v3, :cond_d

    .line 421
    .line 422
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lfnx;

    .line 425
    .line 426
    iget v3, v0, Lfnx;->K:I

    .line 427
    .line 428
    const/4 v4, 0x3

    .line 429
    if-lt v3, v4, :cond_b

    .line 430
    .line 431
    iput v2, v0, Lfnx;->K:I

    .line 432
    .line 433
    iget-object v0, v0, Lfnx;->J:Lfpw;

    .line 434
    .line 435
    invoke-virtual {v0}, Lfpw;->d()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_a

    .line 440
    .line 441
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lfnx;

    .line 444
    .line 445
    iget-object v0, v0, Lfnx;->J:Lfpw;

    .line 446
    .line 447
    invoke-virtual {v0, v1}, Lfpw;->b(I)V

    .line 448
    .line 449
    .line 450
    :cond_a
    return-void

    .line 451
    :cond_b
    add-int/2addr v3, v1

    .line 452
    iput v3, v0, Lfnx;->K:I

    .line 453
    .line 454
    iget-object v1, v0, Lfnx;->y:Landroid/support/v7/widget/RecyclerView;

    .line 455
    .line 456
    iget-object v0, v0, Lfnx;->M:Ljava/lang/Runnable;

    .line 457
    .line 458
    sget-object v2, Lbff;->a:[I

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :cond_c
    :goto_4
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lfnx;

    .line 467
    .line 468
    iget-object v0, v0, Lfnx;->J:Lfpw;

    .line 469
    .line 470
    invoke-virtual {v0}, Lfpw;->d()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_d

    .line 475
    .line 476
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lfnx;

    .line 479
    .line 480
    iget-object v0, v0, Lfnx;->J:Lfpw;

    .line 481
    .line 482
    invoke-virtual {v0, v1}, Lfpw;->b(I)V

    .line 483
    .line 484
    .line 485
    :cond_d
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lfnx;

    .line 488
    .line 489
    iput v2, v0, Lfnx;->K:I

    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_d
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/animation/Animator;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_e
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    check-cast v0, Lfhv;

    .line 507
    .line 508
    iput-object v1, v0, Lfhv;->b:Landroid/view/Choreographer;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_f
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 512
    .line 513
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 514
    .line 515
    .line 516
    move-result-wide v1

    .line 517
    check-cast v0, Lfht;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Lfht;->d(J)V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_10
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :goto_5
    :pswitch_11
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v1, v0

    .line 534
    check-cast v1, Leny;

    .line 535
    .line 536
    iget-boolean v1, v1, Leny;->c:Z

    .line 537
    .line 538
    :try_start_7
    move-object v1, v0

    .line 539
    check-cast v1, Leny;

    .line 540
    .line 541
    iget-object v1, v1, Leny;->b:Ljava/lang/ref/ReferenceQueue;

    .line 542
    .line 543
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lenx;

    .line 548
    .line 549
    move-object v2, v0

    .line 550
    check-cast v2, Leny;

    .line 551
    .line 552
    invoke-virtual {v2, v1}, Leny;->c(Lenx;)V

    .line 553
    .line 554
    .line 555
    check-cast v0, Leny;

    .line 556
    .line 557
    iget-object v0, v0, Leny;->d:Lenw;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 558
    .line 559
    goto :goto_5

    .line 560
    :catch_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :pswitch_12
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lewi;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lewi;->cancel(Z)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_13
    const/16 v0, 0xa

    .line 577
    .line 578
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lenv;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
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
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
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
.end method
