.class public final Lxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdg;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lalxa;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkr;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxkr;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lxkr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxkr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxkr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .line 1
    iget v0, p0, Lxkr;->c:I

    .line 2
    .line 3
    const-string v1, "identityId"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lajal;

    .line 18
    .line 19
    invoke-virtual {p1}, Lajal;->g()Lajaq;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-boolean p1, p1, Lajaq;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_d

    .line 26
    .line 27
    iget-object p1, p0, Lxkr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Laiyl;

    .line 34
    .line 35
    invoke-virtual {p1}, Laiyl;->a()V

    .line 36
    .line 37
    .line 38
    return v3

    .line 39
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    :goto_0
    move v2, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Laffc;

    .line 54
    .line 55
    invoke-static {v1, v0}, Laeyo;->e(Laffc;Ljava/lang/String;)Lafhu;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lxkr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lafxd;

    .line 69
    .line 70
    const-string v5, "forceSync"

    .line 71
    .line 72
    invoke-virtual {p1, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v4, v0, v1, p1}, Lafxd;->a(Ljava/lang/String;Lafhu;Z)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :goto_1
    return v2

    .line 83
    :cond_2
    return v3

    .line 84
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, p0, Lxkr;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Laffc;

    .line 98
    .line 99
    invoke-static {v0, p1}, Laeyo;->e(Laffc;Ljava/lang/String;)Lafhu;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lafhd;

    .line 112
    .line 113
    invoke-interface {v1, p1, v0}, Lafhd;->a(Ljava/lang/String;Lafhu;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Laeyo;->d(I)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_4
    :goto_2
    return v4

    .line 123
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_5

    .line 128
    .line 129
    :goto_3
    move v2, v4

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    iget-object v0, p0, Lxkr;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Laffc;

    .line 138
    .line 139
    invoke-static {v0, p1}, Laeyo;->e(Laffc;Ljava/lang/String;)Lafhu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    iget-object v1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Laewy;

    .line 153
    .line 154
    invoke-virtual {v1, p1, v0}, Laewy;->a(Ljava/lang/String;Lafhu;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    :goto_4
    return v2

    .line 161
    :cond_7
    return v3

    .line 162
    :pswitch_3
    const-string v0, "renderer_class_name"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    :goto_5
    move v3, v4

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const-string v1, "unique_payload_id"

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v2, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    iget-object v1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Laidh;

    .line 189
    .line 190
    invoke-virtual {v1, p1, v0}, Laidh;->b([BLjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    if-nez v1, :cond_a

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :goto_6
    return v3

    .line 198
    :cond_a
    iget-object p1, p0, Lxkr;->b:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lvjf;

    .line 202
    .line 203
    iget-object v2, v2, Lvjf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Laflg;

    .line 206
    .line 207
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Ladmi;

    .line 212
    .line 213
    const/16 v5, 0x10

    .line 214
    .line 215
    invoke-direct {v3, v1, v5}, Ladmi;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    sget-object v5, Lalvu;->a:Lalvu;

    .line 219
    .line 220
    invoke-static {v2, v3, v5}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, Laart;

    .line 225
    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-direct {v3, p1, v1, v5, v6}, Laart;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    sget-object p1, Lalvu;->a:Lalvu;

    .line 233
    .line 234
    invoke-static {v2, v3, p1}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v1, Lzhz;

    .line 239
    .line 240
    const/16 v2, 0x13

    .line 241
    .line 242
    invoke-direct {v1, p0, v0, v2}, Lzhz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lalvu;->a:Lalvu;

    .line 246
    .line 247
    invoke-static {p1, v1, v0}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-wide/16 v2, 0x1

    .line 258
    .line 259
    invoke-static {p1, v2, v3, v0, v1}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_4
    const-string v0, "MDD_TASK_TAG_KEY"

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-nez p1, :cond_b

    .line 277
    .line 278
    :catch_0
    move v3, v4

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    new-instance v0, Lsju;

    .line 281
    .line 282
    const/16 v1, 0xc

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {v0, p1}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .line 295
    .line 296
    :goto_7
    return v3

    .line 297
    :pswitch_5
    iget-object p1, p0, Lxkr;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lgwm;

    .line 304
    .line 305
    iget-object v0, p1, Lgwm;->e:Lqgj;

    .line 306
    .line 307
    invoke-interface {v0}, Lqgj;->d()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    sget-object v5, Latnt;->a:Latnt;

    .line 312
    .line 313
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v6, p1, Lgwm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    .line 319
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v7, Latnt;

    .line 329
    .line 330
    iget v8, v7, Latnt;->b:I

    .line 331
    .line 332
    or-int/2addr v2, v8

    .line 333
    iput v2, v7, Latnt;->b:I

    .line 334
    .line 335
    iput v6, v7, Latnt;->d:I

    .line 336
    .line 337
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 338
    .line 339
    iget-wide v6, p1, Lgwm;->f:J

    .line 340
    .line 341
    sub-long v6, v0, v6

    .line 342
    .line 343
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 344
    .line 345
    .line 346
    move-result-wide v6

    .line 347
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 348
    .line 349
    .line 350
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 351
    .line 352
    check-cast v2, Latnt;

    .line 353
    .line 354
    iget v8, v2, Latnt;->b:I

    .line 355
    .line 356
    or-int/2addr v4, v8

    .line 357
    iput v4, v2, Latnt;->b:I

    .line 358
    .line 359
    iput-wide v6, v2, Latnt;->c:J

    .line 360
    .line 361
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Latnt;

    .line 366
    .line 367
    iput-wide v0, p1, Lgwm;->f:J

    .line 368
    .line 369
    sget-object p1, Larck;->a:Larck;

    .line 370
    .line 371
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Lancj;

    .line 376
    .line 377
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object v0, p1, Lancj;->instance:Lancp;

    .line 381
    .line 382
    check-cast v0, Larck;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iput-object v2, v0, Larck;->d:Ljava/lang/Object;

    .line 388
    .line 389
    const/16 v1, 0x146

    .line 390
    .line 391
    iput v1, v0, Larck;->c:I

    .line 392
    .line 393
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    check-cast p1, Larck;

    .line 398
    .line 399
    iget-object v0, p0, Lxkr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-interface {v0, p1}, Lacej;->c(Larck;)Z

    .line 402
    .line 403
    .line 404
    return v3

    .line 405
    :pswitch_6
    iget-object p1, p0, Lxkr;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v0, p1

    .line 408
    check-cast v0, Lacqi;

    .line 409
    .line 410
    iget-object v1, v0, Lacqi;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Lxlj;

    .line 413
    .line 414
    invoke-virtual {v1}, Lxlj;->l()Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-eqz v1, :cond_c

    .line 419
    .line 420
    iget-object p1, v0, Lacqi;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sget-object v0, Laewe;->b:Laewe;

    .line 423
    .line 424
    invoke-interface {p1, v0}, Laewf;->d(Laewe;)V

    .line 425
    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    :try_start_1
    check-cast p1, Lacqi;

    .line 429
    .line 430
    iget-object p1, p1, Lacqi;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p1, v4}, Laevc;->y(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-static {p1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    .line 438
    .line 439
    :goto_8
    iget-object p1, p0, Lxkr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-interface {p1}, Lxpd;->b()V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catch_1
    move v3, v4

    .line 446
    :goto_9
    return v3

    .line 447
    :cond_d
    return v2

    .line 448
    nop

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
