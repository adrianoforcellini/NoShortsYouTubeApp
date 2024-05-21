.class public final synthetic Lsju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsju;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lsju;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsju;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lsju;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x1

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v1, Lsju;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Laikt;

    .line 22
    .line 23
    iget-object v2, v2, Laikt;->b:Laiku;

    .line 24
    .line 25
    check-cast v0, Laile;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Laiku;->a(Laile;)Laikv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laday;

    .line 39
    .line 40
    iget-object v2, v0, Laday;->b:Lqgj;

    .line 41
    .line 42
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iget-object v4, v0, Laday;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    const-wide/16 v10, 0xa

    .line 59
    .line 60
    invoke-virtual {v4, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    add-long/2addr v8, v10

    .line 65
    iget-object v4, v1, Lsju;->b:Ljava/lang/Object;

    .line 66
    .line 67
    cmp-long v2, v2, v8

    .line 68
    .line 69
    if-ltz v2, :cond_0

    .line 70
    .line 71
    check-cast v4, Ladax;

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Laday;->b(Ladax;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    iget-object v2, v0, Laday;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    check-cast v4, Ladax;

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Laday;->b(Ladax;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_1
    check-cast v4, Ladax;

    .line 102
    .line 103
    iget-object v2, v4, Ladax;->a:Lactc;

    .line 104
    .line 105
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v2}, Ladgl;->af(Lactc;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const-wide/16 v8, 0x64

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    iget-object v2, v4, Ladax;->a:Lactc;

    .line 122
    .line 123
    iget-object v3, v0, Laday;->a:Lacmr;

    .line 124
    .line 125
    move-object v6, v2

    .line 126
    check-cast v6, Lacta;

    .line 127
    .line 128
    iget-object v10, v6, Lacta;->a:Landroid/net/Uri;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lacta;->n()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v3, v10, v6}, Lacmr;->a(Landroid/net/Uri;Z)Lacsp;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    iget-object v3, v3, Lacsp;->g:Ljava/util/Map;

    .line 144
    .line 145
    if-nez v3, :cond_2

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lactc;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-array v3, v7, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v2, v3, v5

    .line 160
    .line 161
    const-string v2, "No additional data found for screen [%s]."

    .line 162
    .line 163
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_1
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-virtual {v0, v4, v8, v9}, Laday;->a(Ladax;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto/16 :goto_4

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iget-object v6, v4, Ladax;->a:Lactc;

    .line 187
    .line 188
    const-string v10, "passiveAuthCode"

    .line 189
    .line 190
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 195
    .line 196
    const-string v11, "authCode"

    .line 197
    .line 198
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v10, :cond_5

    .line 205
    .line 206
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_5

    .line 211
    .line 212
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-nez v10, :cond_6

    .line 224
    .line 225
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v6}, Lactc;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    new-array v6, v7, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v3, v6, v5

    .line 237
    .line 238
    const-string v3, "No auth code found in additional data for screen [%s]."

    .line 239
    .line 240
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :goto_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v5, "expectedPairingNumber"

    .line 252
    .line 253
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_7

    .line 266
    .line 267
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    iget-object v2, v4, Ladax;->a:Lactc;

    .line 278
    .line 279
    invoke-static {v2}, Ladgl;->ae(Lactc;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    iget-object v3, v0, Laday;->h:Lj$/util/Optional;

    .line 286
    .line 287
    iget-object v6, v0, Laday;->g:Lj$/util/Optional;

    .line 288
    .line 289
    :cond_9
    :goto_3
    move-object v14, v6

    .line 290
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    iget-object v2, v4, Ladax;->b:Laykf;

    .line 297
    .line 298
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    move-object v13, v3

    .line 303
    check-cast v13, Ljava/lang/String;

    .line 304
    .line 305
    new-instance v3, Lyuc;

    .line 306
    .line 307
    iget-object v4, v2, Laykf;->c:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v15, v4

    .line 310
    check-cast v15, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v4, v2, Laykf;->a:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v12, v4

    .line 315
    check-cast v12, Ladbi;

    .line 316
    .line 317
    const/16 v16, 0xa

    .line 318
    .line 319
    move-object v10, v3

    .line 320
    move-object v11, v2

    .line 321
    invoke-direct/range {v10 .. v16}, Lyuc;-><init>(Laykf;Ladbi;Ljava/lang/String;Lj$/util/Optional;Ljava/lang/String;I)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v2, Laykf;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Ladan;

    .line 327
    .line 328
    iget-object v2, v2, Ladan;->k:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Laday;->c()V

    .line 334
    .line 335
    .line 336
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    invoke-virtual {v0, v4, v8, v9}, Laday;->a(Ladax;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_4
    return-object v0

    .line 350
    :pswitch_1
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Labyn;

    .line 353
    .line 354
    iget-object v0, v0, Labyn;->u:Lacls;

    .line 355
    .line 356
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, v2}, Lacls;->J(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_2
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, v1, Lsju;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Labxg;

    .line 371
    .line 372
    iget-object v2, v2, Labxg;->L:Lacls;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lacls;->J(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v4

    .line 380
    :pswitch_3
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Labxa;

    .line 383
    .line 384
    iget-object v2, v0, Labxa;->aj:Lacls;

    .line 385
    .line 386
    iget-object v0, v0, Labxa;->ah:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v3, v1, Lsju;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Landroid/graphics/Bitmap;

    .line 391
    .line 392
    invoke-virtual {v2, v3, v0}, Lacls;->M(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    return-object v0

    .line 405
    :pswitch_4
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0

    .line 420
    :pswitch_5
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v2, v1, Lsju;->b:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, Laatd;

    .line 425
    .line 426
    invoke-virtual {v2, v0}, Laatd;->F(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    return-object v0

    .line 431
    :pswitch_6
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 440
    .line 441
    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    goto :goto_5

    .line 449
    :cond_b
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {v0}, Lalve;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_5
    return-object v0

    .line 456
    :pswitch_7
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lxkr;

    .line 459
    .line 460
    iget-object v0, v0, Lxkr;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lsdt;

    .line 467
    .line 468
    iget-object v4, v1, Lsju;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v4, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    sparse-switch v6, :sswitch_data_0

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :sswitch_0
    const-string v6, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-eqz v6, :cond_c

    .line 487
    .line 488
    move v6, v2

    .line 489
    goto :goto_7

    .line 490
    :sswitch_1
    const-string v6, "MDD.CHARGING.PERIODIC.TASK"

    .line 491
    .line 492
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_c

    .line 497
    .line 498
    move v6, v7

    .line 499
    goto :goto_7

    .line 500
    :sswitch_2
    const-string v6, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    .line 501
    .line 502
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_c

    .line 507
    .line 508
    move v6, v3

    .line 509
    goto :goto_7

    .line 510
    :sswitch_3
    const-string v6, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    .line 511
    .line 512
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    if-eqz v6, :cond_c

    .line 517
    .line 518
    move v6, v5

    .line 519
    goto :goto_7

    .line 520
    :cond_c
    :goto_6
    const/4 v6, -0x1

    .line 521
    :goto_7
    if-eqz v6, :cond_10

    .line 522
    .line 523
    if-eq v6, v7, :cond_f

    .line 524
    .line 525
    if-eq v6, v3, :cond_e

    .line 526
    .line 527
    if-eq v6, v2, :cond_d

    .line 528
    .line 529
    sget v0, Lshm;->a:I

    .line 530
    .line 531
    const-string v0, "Unknown task tag sent to MDD.handleTask() "

    .line 532
    .line 533
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v2}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    goto :goto_8

    .line 547
    :cond_d
    invoke-virtual {v0, v7}, Lsdt;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    invoke-virtual {v0, v5}, Lsdt;->d(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    goto :goto_8

    .line 557
    :cond_f
    invoke-virtual {v0}, Lsdt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    new-instance v3, Lpbm;

    .line 562
    .line 563
    const/4 v4, 0x7

    .line 564
    invoke-direct {v3, v0, v4}, Lpbm;-><init>(Ljava/lang/Object;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v3}, Lakpz;->d(Lalvf;)Lalvf;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    iget-object v0, v0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    invoke-static {v2, v3, v0}, Lakrv;->W(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_8

    .line 578
    :cond_10
    iget-object v2, v0, Lsdt;->k:Loat;

    .line 579
    .line 580
    iget-object v3, v0, Lsdt;->d:Lsft;

    .line 581
    .line 582
    new-instance v4, Lixx;

    .line 583
    .line 584
    const/16 v5, 0xa

    .line 585
    .line 586
    invoke-direct {v4, v3, v5}, Lixx;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, Lsdt;->e:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    invoke-virtual {v2, v4, v0}, Loat;->p(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    :goto_8
    return-object v0

    .line 596
    :pswitch_8
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lxre;

    .line 599
    .line 600
    iget-object v2, v0, Lxre;->a:Landroid/content/SharedPreferences;

    .line 601
    .line 602
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v1, Lsju;->a:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-virtual {v0, v2, v3}, Lxre;->e(Landroid/content/SharedPreferences$Editor;Lakwl;)Lcom/google/protobuf/MessageLite;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_11

    .line 617
    .line 618
    iget-object v0, v0, Lxre;->b:Lbbji;

    .line 619
    .line 620
    invoke-virtual {v0, v3}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    goto :goto_9

    .line 628
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    const-string v2, "Failed to store data to SharedPreferences"

    .line 631
    .line 632
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_9
    return-object v0

    .line 640
    :pswitch_9
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v2, v0

    .line 643
    check-cast v2, Lzll;

    .line 644
    .line 645
    iget-object v3, v2, Lzll;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Ltli;

    .line 648
    .line 649
    invoke-virtual {v3}, Ltli;->W()V

    .line 650
    .line 651
    .line 652
    iget-object v3, v1, Lsju;->a:Ljava/lang/Object;

    .line 653
    .line 654
    :try_start_0
    check-cast v0, Lzll;

    .line 655
    .line 656
    iget-object v0, v0, Lzll;->a:Ljava/lang/Object;

    .line 657
    .line 658
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    check-cast v0, Laflg;

    .line 663
    .line 664
    invoke-interface {v3, v0}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 665
    .line 666
    .line 667
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    goto :goto_a

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    iget-object v2, v2, Lzll;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Ltli;

    .line 673
    .line 674
    invoke-virtual {v2}, Ltli;->Y()V

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    :goto_a
    return-object v0

    .line 682
    :pswitch_a
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v2, v0

    .line 685
    check-cast v2, Lxdy;

    .line 686
    .line 687
    iget-object v3, v2, Lxdy;->c:Ltli;

    .line 688
    .line 689
    invoke-virtual {v3}, Ltli;->W()V

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lsju;->a:Ljava/lang/Object;

    .line 693
    .line 694
    :try_start_1
    check-cast v0, Lxdy;

    .line 695
    .line 696
    iget-object v0, v0, Lxdy;->b:Lxra;

    .line 697
    .line 698
    invoke-interface {v3, v0}, Lalvf;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 702
    goto :goto_b

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    iget-object v2, v2, Lxdy;->c:Ltli;

    .line 705
    .line 706
    invoke-virtual {v2}, Ltli;->Y()V

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    :goto_b
    return-object v0

    .line 714
    :pswitch_b
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lvxs;

    .line 717
    .line 718
    iget-object v0, v0, Lvxs;->a:Lbbko;

    .line 719
    .line 720
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lvot;

    .line 725
    .line 726
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lvot;->r(Ljava/util/List;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_c
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v2, v0

    .line 737
    check-cast v2, Laflg;

    .line 738
    .line 739
    iget-object v2, v2, Laflg;->d:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v2, Ltzo;

    .line 742
    .line 743
    invoke-interface {v2}, Ltzo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    new-instance v3, Ltzp;

    .line 752
    .line 753
    invoke-direct {v3, v0, v7}, Ltzp;-><init>(Ljava/lang/Object;I)V

    .line 754
    .line 755
    .line 756
    sget-object v0, Lalvu;->a:Lalvu;

    .line 757
    .line 758
    invoke-virtual {v2, v3, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    new-instance v2, Lshs;

    .line 763
    .line 764
    iget-object v3, v1, Lsju;->b:Ljava/lang/Object;

    .line 765
    .line 766
    const/16 v4, 0xe

    .line 767
    .line 768
    invoke-direct {v2, v3, v4}, Lshs;-><init>(Ljava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    sget-object v3, Lalvu;->a:Lalvu;

    .line 772
    .line 773
    invoke-virtual {v0, v2, v3}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    return-object v0

    .line 778
    :pswitch_d
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 779
    .line 780
    move-object v0, v2

    .line 781
    check-cast v0, Ltzj;

    .line 782
    .line 783
    iget-object v3, v0, Ltzj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 784
    .line 785
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Landroid/net/Uri;

    .line 790
    .line 791
    invoke-static {}, Ltxw;->b()Ltxw;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    iget-object v0, v0, Ltzj;->q:Lacqi;

    .line 796
    .line 797
    invoke-virtual {v0, v3, v4}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Ljava/io/Closeable;

    .line 802
    .line 803
    invoke-static {v0}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    iget-object v5, v1, Lsju;->b:Ljava/lang/Object;

    .line 808
    .line 809
    :try_start_2
    move-object v0, v2

    .line 810
    check-cast v0, Ltzj;

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Ltzj;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 816
    .line 817
    goto :goto_c

    .line 818
    :catchall_2
    move-exception v0

    .line 819
    move-object v2, v0

    .line 820
    goto :goto_d

    .line 821
    :catch_0
    move-exception v0

    .line 822
    :try_start_3
    invoke-static {v0}, Ltzj;->j(Ljava/io/IOException;)Z

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    if-eqz v3, :cond_12

    .line 827
    .line 828
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    goto :goto_c

    .line 833
    :cond_12
    move-object v3, v2

    .line 834
    check-cast v3, Ltzj;

    .line 835
    .line 836
    iget-object v3, v3, Ltzj;->e:Ltym;

    .line 837
    .line 838
    check-cast v5, Ltyl;

    .line 839
    .line 840
    invoke-virtual {v5, v0, v3}, Ltyl;->a(Ljava/io/IOException;Ltym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    :goto_c
    invoke-virtual {v4}, Ltxg;->b()Ljava/io/Closeable;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    check-cast v2, Ltzj;

    .line 849
    .line 850
    iget-object v2, v2, Ltzj;->c:Ljava/util/concurrent/Executor;

    .line 851
    .line 852
    invoke-static {v0, v3, v2}, Ltzj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 853
    .line 854
    .line 855
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 856
    invoke-virtual {v4}, Ltxg;->close()V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :goto_d
    :try_start_4
    invoke-virtual {v4}, Ltxg;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 861
    .line 862
    .line 863
    goto :goto_e

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    move-object v3, v0

    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 867
    .line 868
    .line 869
    :goto_e
    throw v2

    .line 870
    :pswitch_e
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 871
    .line 872
    move-object v3, v2

    .line 873
    check-cast v3, Ltzj;

    .line 874
    .line 875
    iget-object v0, v3, Ltzj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 876
    .line 877
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object v5, v0

    .line 882
    check-cast v5, Landroid/net/Uri;

    .line 883
    .line 884
    iget-object v6, v1, Lsju;->b:Ljava/lang/Object;

    .line 885
    .line 886
    :try_start_5
    move-object v0, v6

    .line 887
    check-cast v0, Ltsl;

    .line 888
    .line 889
    move-object v7, v2

    .line 890
    check-cast v7, Ltzj;

    .line 891
    .line 892
    invoke-virtual {v7, v0, v5}, Ltzj;->l(Ltsl;Landroid/net/Uri;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    .line 898
    .line 899
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 900
    goto :goto_f

    .line 901
    :catch_1
    move-exception v0

    .line 902
    iget-object v7, v3, Ltzj;->d:Lakwx;

    .line 903
    .line 904
    invoke-virtual {v7}, Lakwx;->h()Z

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    if-nez v7, :cond_13

    .line 909
    .line 910
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto :goto_f

    .line 915
    :cond_13
    invoke-static {v0}, Ltzj;->j(Ljava/io/IOException;)Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-eqz v7, :cond_14

    .line 920
    .line 921
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    goto :goto_f

    .line 926
    :cond_14
    iget-object v0, v3, Ltzj;->d:Lakwx;

    .line 927
    .line 928
    iget-object v7, v3, Ltzj;->p:Lamin;

    .line 929
    .line 930
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    new-instance v8, Lsju;

    .line 935
    .line 936
    const/4 v9, 0x6

    .line 937
    invoke-direct {v8, v2, v0, v9, v4}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 938
    .line 939
    .line 940
    invoke-static {v8}, Lakpz;->c(Lalve;)Lalve;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v4, v3, Ltzj;->c:Ljava/util/concurrent/Executor;

    .line 945
    .line 946
    invoke-virtual {v7, v0, v4}, Lamin;->e(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v4, Lsfz;

    .line 951
    .line 952
    const/16 v7, 0xc

    .line 953
    .line 954
    invoke-direct {v4, v2, v6, v5, v7}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-object v3, v3, Ltzj;->c:Ljava/util/concurrent/Executor;

    .line 962
    .line 963
    invoke-static {v0, v2, v3}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_f
    return-object v0

    .line 968
    :pswitch_f
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 969
    .line 970
    move-object v0, v2

    .line 971
    check-cast v0, Ltyx;

    .line 972
    .line 973
    iget-object v3, v0, Ltyx;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 974
    .line 975
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    check-cast v3, Landroid/net/Uri;

    .line 980
    .line 981
    invoke-static {}, Ltxw;->b()Ltxw;

    .line 982
    .line 983
    .line 984
    move-result-object v4

    .line 985
    iget-object v0, v0, Ltyx;->h:Lacqi;

    .line 986
    .line 987
    invoke-virtual {v0, v3, v4}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Ljava/io/Closeable;

    .line 992
    .line 993
    invoke-static {v0}, Ltxg;->a(Ljava/io/Closeable;)Ltxg;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    iget-object v5, v1, Lsju;->b:Ljava/lang/Object;

    .line 998
    .line 999
    :try_start_6
    move-object v0, v2

    .line 1000
    check-cast v0, Ltyx;

    .line 1001
    .line 1002
    invoke-virtual {v0, v3}, Ltyx;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1006
    .line 1007
    goto :goto_10

    .line 1008
    :catchall_4
    move-exception v0

    .line 1009
    move-object v2, v0

    .line 1010
    goto :goto_11

    .line 1011
    :catch_2
    move-exception v0

    .line 1012
    :try_start_7
    invoke-static {v0}, Ltyx;->g(Ljava/io/IOException;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_15

    .line 1017
    .line 1018
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    goto :goto_10

    .line 1023
    :cond_15
    check-cast v2, Ltyx;

    .line 1024
    .line 1025
    iget-object v2, v2, Ltyx;->e:Ltym;

    .line 1026
    .line 1027
    check-cast v5, Ltyl;

    .line 1028
    .line 1029
    invoke-virtual {v5, v0, v2}, Ltyl;->a(Ljava/io/IOException;Ltym;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    :goto_10
    invoke-virtual {v4}, Ltxg;->b()Ljava/io/Closeable;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    invoke-static {v0, v2}, Ltyx;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1041
    invoke-virtual {v4}, Ltxg;->close()V

    .line 1042
    .line 1043
    .line 1044
    return-object v0

    .line 1045
    :goto_11
    :try_start_8
    invoke-virtual {v4}, Ltxg;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1046
    .line 1047
    .line 1048
    goto :goto_12

    .line 1049
    :catchall_5
    move-exception v0

    .line 1050
    move-object v3, v0

    .line 1051
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1052
    .line 1053
    .line 1054
    :goto_12
    throw v2

    .line 1055
    :pswitch_10
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    move-object v9, v0

    .line 1058
    check-cast v9, Ltqb;

    .line 1059
    .line 1060
    iget-object v0, v9, Ltqb;->a:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v0, Lsgt;

    .line 1063
    .line 1064
    invoke-virtual {v0, v4}, Lsgt;->x(Ljava/lang/String;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_16

    .line 1069
    .line 1070
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1071
    .line 1072
    goto :goto_15

    .line 1073
    :cond_16
    iget-object v0, v1, Lsju;->a:Ljava/lang/Object;

    .line 1074
    .line 1075
    move-object v10, v0

    .line 1076
    check-cast v10, Lanch;

    .line 1077
    .line 1078
    iget-object v0, v10, Lanch;->instance:Lancp;

    .line 1079
    .line 1080
    check-cast v0, Lbcaa;

    .line 1081
    .line 1082
    iget v4, v0, Lbcaa;->s:I

    .line 1083
    .line 1084
    invoke-static {v4}, La;->by(I)I

    .line 1085
    .line 1086
    .line 1087
    move-result v6

    .line 1088
    if-nez v6, :cond_17

    .line 1089
    .line 1090
    goto :goto_13

    .line 1091
    :cond_17
    if-eq v6, v2, :cond_19

    .line 1092
    .line 1093
    :goto_13
    invoke-static {v4}, La;->by(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v2

    .line 1097
    if-nez v2, :cond_18

    .line 1098
    .line 1099
    goto :goto_14

    .line 1100
    :cond_18
    if-ne v2, v3, :cond_1a

    .line 1101
    .line 1102
    :cond_19
    iget v0, v0, Lbcaa;->b:I

    .line 1103
    .line 1104
    and-int/lit8 v0, v0, 0x10

    .line 1105
    .line 1106
    if-nez v0, :cond_1a

    .line 1107
    .line 1108
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1109
    .line 1110
    goto :goto_15

    .line 1111
    :cond_1a
    :goto_14
    iget-object v0, v9, Ltqb;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    check-cast v0, Ltpb;

    .line 1118
    .line 1119
    iget-object v2, v0, Ltpb;->b:Lakwx;

    .line 1120
    .line 1121
    iget-object v0, v0, Ltpb;->a:Lakwx;

    .line 1122
    .line 1123
    sget-object v0, Lakvi;->a:Lakvi;

    .line 1124
    .line 1125
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    sget-object v0, Lakvi;->a:Lakvi;

    .line 1130
    .line 1131
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v12

    .line 1135
    new-array v0, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1136
    .line 1137
    aput-object v11, v0, v5

    .line 1138
    .line 1139
    aput-object v12, v0, v7

    .line 1140
    .line 1141
    invoke-static {v0}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v2, Lsex;

    .line 1146
    .line 1147
    const/4 v13, 0x4

    .line 1148
    move-object v8, v2

    .line 1149
    invoke-direct/range {v8 .. v13}, Lsex;-><init>(Ltqb;Lanch;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 1150
    .line 1151
    .line 1152
    sget-object v3, Lalvu;->a:Lalvu;

    .line 1153
    .line 1154
    invoke-virtual {v0, v2, v3}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    :goto_15
    return-object v0

    .line 1159
    :pswitch_11
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Ltoz;

    .line 1162
    .line 1163
    iget-object v2, v0, Ltoz;->d:Lazfd;

    .line 1164
    .line 1165
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Ltox;

    .line 1170
    .line 1171
    iget-object v3, v1, Lsju;->a:Ljava/lang/Object;

    .line 1172
    .line 1173
    invoke-virtual {v2, v3}, Ltox;->c(Ljava/lang/Iterable;)Lbcaw;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v2

    .line 1177
    invoke-virtual {v0, v2}, Ltoz;->b(Lbcaw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    return-object v0

    .line 1182
    :pswitch_12
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 1183
    .line 1184
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 1185
    .line 1186
    :try_start_9
    move-object v4, v0

    .line 1187
    check-cast v4, Lsqg;

    .line 1188
    .line 1189
    iget-object v4, v4, Lsqg;->d:Ljava/lang/Object;

    .line 1190
    .line 1191
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-object v4, v0

    .line 1195
    check-cast v4, Lsqg;

    .line 1196
    .line 1197
    iget-object v4, v4, Lsqg;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lsqg;

    .line 1200
    .line 1201
    iget-object v0, v0, Lsqg;->d:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    move-object v6, v2

    .line 1208
    check-cast v6, Ljava/lang/String;

    .line 1209
    .line 1210
    invoke-interface {v4, v6, v0}, Lsid;->b(Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 1211
    .line 1212
    .line 1213
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1214
    .line 1215
    goto :goto_16

    .line 1216
    :catch_3
    move-exception v0

    .line 1217
    new-array v3, v3, [Ljava/lang/Object;

    .line 1218
    .line 1219
    const-string v4, "DownloadFutureMap"

    .line 1220
    .line 1221
    aput-object v4, v3, v5

    .line 1222
    .line 1223
    aput-object v2, v3, v7

    .line 1224
    .line 1225
    const-string v2, "%s: Failed to remove download future (%s) from map"

    .line 1226
    .line 1227
    invoke-static {v0, v2, v3}, Lshm;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_16
    return-object v0

    .line 1235
    :pswitch_13
    iget-object v0, v1, Lsju;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    iget-object v2, v1, Lsju;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    check-cast v2, Lsgr;

    .line 1244
    .line 1245
    iget-object v2, v2, Lsgr;->a:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v2, Lacqi;

    .line 1248
    .line 1249
    check-cast v0, Landroid/net/Uri;

    .line 1250
    .line 1251
    invoke-virtual {v2, v0, v3}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    check-cast v0, Ljava/io/InputStream;

    .line 1256
    .line 1257
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    return-object v0

    .line 1262
    nop

    .line 1263
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

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    :sswitch_data_0
    .sparse-switch
        -0x7d805687 -> :sswitch_3
        -0x47b0cb22 -> :sswitch_2
        -0x41ed244 -> :sswitch_1
        0x1a1ace53 -> :sswitch_0
    .end sparse-switch
.end method
