.class public final synthetic Lajar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lajup;Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p3, p0, Lajar;->c:I

    iput-object p2, p0, Lajar;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajar;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lajar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajar;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajar;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lajar;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajar;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajar;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lajar;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajrp;

    .line 15
    .line 16
    iget-object v0, v0, Lajrp;->a:Lajrt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajrt;->d()Lajru;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lajru;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lajar;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lamtb;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lajro;

    .line 35
    .line 36
    iget-object v0, v0, Lajro;->a:Lajrt;

    .line 37
    .line 38
    invoke-virtual {v0}, Lajrt;->d()Lajru;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lajru;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v1, p0, Lajar;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lamsy;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lajrv;

    .line 59
    .line 60
    iget v1, v0, Lajrv;->b:I

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lajrv;->a:Lamsv;

    .line 68
    .line 69
    check-cast v1, Lajqx;

    .line 70
    .line 71
    iget-object v1, v1, Lajqx;->b:Lqia;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lqia;->e(Lamsv;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_3
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    new-instance v1, Laccc;

    .line 86
    .line 87
    iget-object v2, p0, Lajar;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 v3, 0xa

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Laccc;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    sget-object v2, Lalvu;->a:Lalvu;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v1, p0, Lajar;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lajqr;

    .line 105
    .line 106
    iget-object v1, v1, Lajqr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lajpz;

    .line 109
    .line 110
    invoke-interface {v1, v0}, Lajpw;->t(Lajpz;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ladbb;

    .line 117
    .line 118
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lajqj;

    .line 121
    .line 122
    iget-object v0, v0, Lajqj;->l:Lj$/util/Optional;

    .line 123
    .line 124
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    check-cast v0, Lqgu;

    .line 132
    .line 133
    iget-object v1, v0, Lqgu;->d:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, v0, Lqgu;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v0, v0, Lqgu;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Lajqa;

    .line 148
    .line 149
    invoke-direct {v4, v1, v3, v0}, Lajqa;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Lajqa;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, v4, Lajqa;->b:Landroid/net/Uri;

    .line 155
    .line 156
    iget-object v3, v4, Lajqa;->c:Landroid/net/Uri;

    .line 157
    .line 158
    const/16 v4, 0x1000

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-gt v0, v4, :cond_1

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    move v0, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    :goto_0
    move v0, v5

    .line 173
    :goto_1
    const-string v6, "The additional data exceeds the maximum allowed length %s."

    .line 174
    .line 175
    invoke-static {v0, v6, v4}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x200

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-gt v1, v0, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v1, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    :goto_2
    move v1, v5

    .line 205
    :goto_3
    const-string v4, "The main stage URL path exceeds the maximum allowed length %s."

    .line 206
    .line 207
    invoke-static {v1, v4, v0}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    if-eqz v3, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-gt v1, v0, :cond_6

    .line 230
    .line 231
    :cond_5
    move v2, v5

    .line 232
    :cond_6
    const-string v1, "The side panel URL path exceeds the maximum allowed length %s."

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, Lakrv;->j(ZLjava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 239
    .line 240
    const-string v1, "Empty collaboration starting state proto"

    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :pswitch_6
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lamsv;

    .line 249
    .line 250
    iget v2, v0, Lamsv;->b:I

    .line 251
    .line 252
    iget-object v3, p0, Lajar;->a:Ljava/lang/Object;

    .line 253
    .line 254
    if-ne v2, v1, :cond_9

    .line 255
    .line 256
    check-cast v3, Ladbb;

    .line 257
    .line 258
    iget-object v1, v3, Ladbb;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lajqj;

    .line 261
    .line 262
    iget-object v1, v1, Lajqj;->e:Lj$/util/Optional;

    .line 263
    .line 264
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_8

    .line 269
    .line 270
    iget-object v1, v3, Ladbb;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v1, Lajqj;

    .line 273
    .line 274
    iget-object v1, v1, Lajqj;->e:Lj$/util/Optional;

    .line 275
    .line 276
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lajqx;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Lajqx;->i(Lamsv;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    sget-object v0, Lajqj;->c:Laljg;

    .line 287
    .line 288
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lalje;

    .line 293
    .line 294
    const-string v1, "AddonClientImpl.java"

    .line 295
    .line 296
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 297
    .line 298
    const-string v3, "lambda$handleStateUpdates$0"

    .line 299
    .line 300
    const/16 v4, 0x449

    .line 301
    .line 302
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lalje;

    .line 307
    .line 308
    const-string v1, "Received a co-doing update, but beginCoDoing() was never called."

    .line 309
    .line 310
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_9
    const/4 v1, 0x5

    .line 315
    if-ne v2, v1, :cond_b

    .line 316
    .line 317
    check-cast v3, Ladbb;

    .line 318
    .line 319
    iget-object v1, v3, Ladbb;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lajqj;

    .line 322
    .line 323
    iget-object v1, v1, Lajqj;->f:Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_a

    .line 330
    .line 331
    iget-object v1, v3, Ladbb;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lajqj;

    .line 334
    .line 335
    iget-object v1, v1, Lajqj;->f:Lj$/util/Optional;

    .line 336
    .line 337
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lajqx;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lajqx;->i(Lamsv;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_a
    sget-object v0, Lajqj;->c:Laljg;

    .line 348
    .line 349
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lalje;

    .line 354
    .line 355
    const-string v1, "AddonClientImpl.java"

    .line 356
    .line 357
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 358
    .line 359
    const-string v3, "lambda$handleStateUpdates$0"

    .line 360
    .line 361
    const/16 v4, 0x451

    .line 362
    .line 363
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Lalje;

    .line 368
    .line 369
    const-string v1, "Received a co-watching update, but beginCoWatching() was never called."

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_b
    return-void

    .line 375
    :pswitch_7
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v1, p0, Lajar;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Ladbb;

    .line 380
    .line 381
    check-cast v0, Lqgr;

    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ladbb;->D(Lqgr;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_8
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ladbb;

    .line 390
    .line 391
    iget-object v2, v0, Ladbb;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lajqj;

    .line 394
    .line 395
    iget-object v2, v2, Lajqj;->m:Lj$/util/Optional;

    .line 396
    .line 397
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    if-nez v2, :cond_c

    .line 402
    .line 403
    sget-object v0, Lajqj;->c:Laljg;

    .line 404
    .line 405
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lalje;

    .line 410
    .line 411
    const-string v1, "AddonClientImpl.java"

    .line 412
    .line 413
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 414
    .line 415
    const-string v3, "lambda$handleParticipantMetadataSetUpdate$1"

    .line 416
    .line 417
    const/16 v4, 0x467

    .line 418
    .line 419
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Lalje;

    .line 424
    .line 425
    const-string v1, "Delegate is missing on non-empty participant metadata set update."

    .line 426
    .line 427
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_c
    iget-object v2, p0, Lajar;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lajqj;

    .line 436
    .line 437
    iget-object v0, v0, Lajqj;->m:Lj$/util/Optional;

    .line 438
    .line 439
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v2, Lqgs;

    .line 444
    .line 445
    iget-object v3, v2, Lqgs;->b:Landg;

    .line 446
    .line 447
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    new-instance v4, Laiqh;

    .line 452
    .line 453
    const/16 v5, 0xe

    .line 454
    .line 455
    invoke-direct {v4, v5}, Laiqh;-><init>(I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    new-instance v4, Laibt;

    .line 463
    .line 464
    invoke-direct {v4, v1}, Laibt;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, Ljava/lang/Iterable;

    .line 476
    .line 477
    invoke-static {v1}, Laldp;->o(Ljava/lang/Iterable;)Laldp;

    .line 478
    .line 479
    .line 480
    iget-object v1, v2, Lqgs;->b:Landg;

    .line 481
    .line 482
    sget-object v2, Lajqj;->b:Lanbk;

    .line 483
    .line 484
    invoke-static {v2}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-eqz v1, :cond_d

    .line 493
    .line 494
    sget-object v1, Lalha;->a:Lalha;

    .line 495
    .line 496
    :cond_d
    invoke-interface {v0}, Lajqc;->a()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_9
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v1, p0, Lajar;->b:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v1, Lajqj;

    .line 509
    .line 510
    iput-object v0, v1, Lajqj;->m:Lj$/util/Optional;

    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_a
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 514
    .line 515
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lajei;

    .line 518
    .line 519
    check-cast v0, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v1, v0, v2}, Lajei;->b(Ljava/lang/String;Z)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v0}, Lajei;->f(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_b
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lajei;

    .line 533
    .line 534
    check-cast v0, Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v1, v0}, Lajei;->f(Ljava/lang/String;)Z

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_c
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v1, Lajei;

    .line 545
    .line 546
    check-cast v0, Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lajei;->f(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_d
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 553
    .line 554
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lajei;

    .line 557
    .line 558
    check-cast v0, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Lajei;->f(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_e
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 565
    .line 566
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Lajei;

    .line 569
    .line 570
    check-cast v0, Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Lajei;->f(Ljava/lang/String;)Z

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_f
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 577
    .line 578
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    check-cast v2, Lajeb;

    .line 582
    .line 583
    iget-object v3, v2, Lajeb;->f:Ljava/util/Map;

    .line 584
    .line 585
    monitor-enter v3

    .line 586
    :try_start_1
    check-cast v1, Lajeb;

    .line 587
    .line 588
    iget-object v1, v1, Lajeb;->f:Ljava/util/Map;

    .line 589
    .line 590
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    monitor-exit v3

    .line 594
    return-void

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 597
    throw v0

    .line 598
    :pswitch_10
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v3, v1

    .line 603
    check-cast v3, Lajaw;

    .line 604
    .line 605
    iget-object v3, v3, Lajaw;->l:Ljava/lang/Object;

    .line 606
    .line 607
    monitor-enter v3

    .line 608
    :try_start_2
    move-object v4, v1

    .line 609
    check-cast v4, Lajaw;

    .line 610
    .line 611
    invoke-virtual {v4}, Lajaw;->x()V

    .line 612
    .line 613
    .line 614
    move-object v4, v1

    .line 615
    check-cast v4, Lajaw;

    .line 616
    .line 617
    move-object v5, v0

    .line 618
    check-cast v5, Lajba;

    .line 619
    .line 620
    invoke-virtual {v4, v5}, Lajaw;->q(Lajba;)V

    .line 621
    .line 622
    .line 623
    move-object v4, v1

    .line 624
    check-cast v4, Lajaw;

    .line 625
    .line 626
    iget-object v4, v4, Lajaw;->d:Ljava/util/concurrent/Executor;

    .line 627
    .line 628
    new-instance v5, Lajar;

    .line 629
    .line 630
    invoke-direct {v5, v1, v0, v2}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 634
    .line 635
    .line 636
    monitor-exit v3

    .line 637
    return-void

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 640
    throw v0

    .line 641
    :pswitch_11
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 644
    .line 645
    move-object v2, v1

    .line 646
    check-cast v2, Lajaw;

    .line 647
    .line 648
    iget-object v3, v2, Lajaw;->l:Ljava/lang/Object;

    .line 649
    .line 650
    monitor-enter v3

    .line 651
    :try_start_3
    move-object v4, v1

    .line 652
    check-cast v4, Lajaw;

    .line 653
    .line 654
    check-cast v0, Lajba;

    .line 655
    .line 656
    invoke-virtual {v4, v0}, Lajaw;->q(Lajba;)V

    .line 657
    .line 658
    .line 659
    check-cast v1, Lajaw;

    .line 660
    .line 661
    invoke-virtual {v1}, Lajaw;->B()V

    .line 662
    .line 663
    .line 664
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 665
    invoke-virtual {v2}, Lajaw;->F()V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :catchall_2
    move-exception v0

    .line 670
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 671
    throw v0

    .line 672
    :pswitch_12
    iget-object v0, p0, Lajar;->b:Ljava/lang/Object;

    .line 673
    .line 674
    iget-object v1, p0, Lajar;->a:Ljava/lang/Object;

    .line 675
    .line 676
    move-object v2, v1

    .line 677
    check-cast v2, Lajaw;

    .line 678
    .line 679
    iget-object v3, v2, Lajaw;->l:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v3

    .line 682
    :try_start_5
    check-cast v1, Lajaw;

    .line 683
    .line 684
    check-cast v0, Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Lajaw;->z(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 690
    invoke-virtual {v2}, Lajaw;->F()V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :catchall_3
    move-exception v0

    .line 695
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 696
    throw v0

    .line 697
    :pswitch_13
    iget-object v0, p0, Lajar;->a:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v1, v0

    .line 700
    check-cast v1, Lajaw;

    .line 701
    .line 702
    iget-object v2, v1, Lajaw;->l:Ljava/lang/Object;

    .line 703
    .line 704
    iget-object v3, p0, Lajar;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lajba;

    .line 707
    .line 708
    iget-object v3, v3, Lajba;->a:Ljava/lang/String;

    .line 709
    .line 710
    monitor-enter v2

    .line 711
    :try_start_7
    move-object v4, v0

    .line 712
    check-cast v4, Lajaw;

    .line 713
    .line 714
    iget-object v4, v4, Lajaw;->n:Ljava/util/HashMap;

    .line 715
    .line 716
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_e

    .line 721
    .line 722
    const-string v0, "ForegroundUploadController"

    .line 723
    .line 724
    const-string v1, "Skipped notification update for missing upload."

    .line 725
    .line 726
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    monitor-exit v2

    .line 730
    return-void

    .line 731
    :cond_e
    check-cast v0, Lajaw;

    .line 732
    .line 733
    invoke-virtual {v0}, Lajaw;->B()V

    .line 734
    .line 735
    .line 736
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 737
    iget-object v0, v1, Lajaw;->f:Lajei;

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lajei;->f(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1}, Lajaw;->F()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :catchall_4
    move-exception v0

    .line 747
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 748
    throw v0

    .line 749
    :goto_4
    :try_start_9
    iget-object v1, p0, Lajar;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lajup;

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Lajup;->b(Ljava/util/Set;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    const-string v1, "SplitCompat"

    .line 759
    .line 760
    const-string v2, "Failed to remove from splitcompat storage split that is already installed"

    .line 761
    .line 762
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    nop

    .line 767
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
.end method
