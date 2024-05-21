.class public final synthetic Lacgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacgv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lacgv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacgv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lacgv;->c:I

    .line 2
    .line 3
    const-string v1, "shorts_edit_thumbnail_fragment_video_key"

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lahom;

    .line 15
    .line 16
    iget-object v1, v0, Lahom;->c:Lazqu;

    .line 17
    .line 18
    move-object v8, p1

    .line 19
    check-cast v8, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-wide/32 v2, 0x2b4794a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Laael;->t(J)Lbagv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lbagv;->aH()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_15

    .line 39
    .line 40
    iget-boolean p1, v0, Lahom;->b:Z

    .line 41
    .line 42
    if-eqz p1, :cond_15

    .line 43
    .line 44
    iget-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v5, v0, Lahom;->a:Lrsp;

    .line 47
    .line 48
    new-array v10, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lrrg;

    .line 51
    .line 52
    iget-object v7, p1, Lrrg;->j:Lrrn;

    .line 53
    .line 54
    const-string v9, "InlinePlaybackDelegateCommandHandler delegateInlinePlaybackTrigger onError"

    .line 55
    .line 56
    const/16 v6, 0x1c

    .line 57
    .line 58
    invoke-interface/range {v5 .. v10}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v0, p0, Lacgv;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lagxp;

    .line 71
    .line 72
    iput-boolean p1, v0, Lagxp;->f:Z

    .line 73
    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lacgv;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lagsi;

    .line 83
    .line 84
    invoke-virtual {p1}, Lagsi;->w()V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    new-instance p1, Lafpu;

    .line 91
    .line 92
    invoke-direct {p1}, Lafpu;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lajab;

    .line 98
    .line 99
    iget-object v0, v0, Lajab;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lxiy;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 107
    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    const-string v0, "sw_r"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Lasqt;

    .line 117
    .line 118
    invoke-virtual {p1}, Lasqt;->getMarkersListModel()Lasqw;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v0, v0, Lasqw;->b:Lasqo;

    .line 123
    .line 124
    iget v0, v0, Lasqo;->c:I

    .line 125
    .line 126
    invoke-static {v0}, Lasqq;->a(I)Lasqq;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    sget-object v0, Lasqq;->a:Lasqq;

    .line 133
    .line 134
    :cond_2
    invoke-virtual {v0}, Lasqq;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eq v0, v5, :cond_5

    .line 139
    .line 140
    if-eq v0, v2, :cond_4

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    if-eq v0, v1, :cond_3

    .line 144
    .line 145
    sget-object v0, Lagfp;->c:Lagfp;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget-object v0, Lagfp;->h:Lagfp;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    sget-object v0, Lagfp;->f:Lagfp;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    sget-object v0, Lagfp;->g:Lagfp;

    .line 155
    .line 156
    :goto_0
    iget-object v1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Laija;

    .line 159
    .line 160
    iget-object v1, v1, Laija;->c:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lagca;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lacgv;->b:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v0, p1}, Lagca;->a(Lasqt;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    :cond_6
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 180
    .line 181
    iget-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lafju;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lafju;->a(Lafjs;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    iget-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lafju;

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lafju;->a(Lafjs;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, p0, Lacgv;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Landroid/accounts/Account;

    .line 208
    .line 209
    iget-object v0, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v1, p0, Lacgv;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroid/accounts/AccountManager;

    .line 214
    .line 215
    invoke-virtual {v1, v0, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_6
    check-cast p1, Lawnh;

    .line 220
    .line 221
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Laelg;

    .line 224
    .line 225
    iget-object v2, v0, Laelg;->k:Laekk;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lawnh;->f()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    iget-object v2, p0, Lacgv;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v3, Ljava/io/File;

    .line 239
    .line 240
    invoke-virtual {p1}, Lawnh;->getProcessedVideoPath()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    iget-object v3, v0, Laelg;->g:Laelz;

    .line 260
    .line 261
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v4, Laelz;

    .line 271
    .line 272
    iget v6, v4, Laelz;->b:I

    .line 273
    .line 274
    and-int/lit16 v6, v6, -0x201

    .line 275
    .line 276
    iput v6, v4, Laelz;->b:I

    .line 277
    .line 278
    sget-object v6, Laelz;->a:Laelz;

    .line 279
    .line 280
    iget-object v6, v6, Laelz;->l:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v6, v4, Laelz;->l:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 289
    .line 290
    .line 291
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 292
    .line 293
    check-cast v4, Laelz;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v6, v4, Laelz;->b:I

    .line 299
    .line 300
    or-int/2addr v5, v6

    .line 301
    iput v5, v4, Laelz;->b:I

    .line 302
    .line 303
    iput-object p1, v4, Laelz;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Laelz;

    .line 310
    .line 311
    iput-object p1, v0, Laelg;->g:Laelz;

    .line 312
    .line 313
    iget-object p1, v0, Laelg;->a:Lcd;

    .line 314
    .line 315
    invoke-virtual {p1}, Lcd;->oJ()Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v3, v0, Laelg;->g:Laelz;

    .line 320
    .line 321
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 326
    .line 327
    .line 328
    check-cast v2, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Laelg;->a(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v2}, Laelg;->c(Landroid/view/View;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, v0, Laelg;->f:Ljava/util/function/Supplier;

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Laelh;

    .line 343
    .line 344
    invoke-interface {p1}, Laelh;->d()V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_7
    invoke-virtual {p1}, Lawnh;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_8

    .line 353
    .line 354
    iget-object v0, v0, Laelg;->q:Lydt;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lawnh;->getProgress()Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-virtual {v0, p1}, Lydt;->g(I)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_8
    iget-object p1, v0, Laelg;->r:Laemz;

    .line 372
    .line 373
    invoke-virtual {p1}, Laemz;->c()V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Laelg;->f:Ljava/util/function/Supplier;

    .line 377
    .line 378
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    check-cast p1, Laelh;

    .line 383
    .line 384
    invoke-interface {p1}, Laelh;->c()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    check-cast p1, Lawnh;

    .line 389
    .line 390
    invoke-virtual {p1}, Lawnh;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iget-object v2, p0, Lacgv;->b:Ljava/lang/Object;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    iget-object v0, p0, Lacgv;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v2, Laelb;

    .line 401
    .line 402
    iget-object v3, v2, Laelb;->j:Laelz;

    .line 403
    .line 404
    invoke-virtual {v3}, Lancp;->toBuilder()Lanch;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 412
    .line 413
    check-cast v4, Laelz;

    .line 414
    .line 415
    iget v6, v4, Laelz;->b:I

    .line 416
    .line 417
    and-int/lit16 v6, v6, -0x201

    .line 418
    .line 419
    iput v6, v4, Laelz;->b:I

    .line 420
    .line 421
    sget-object v6, Laelz;->a:Laelz;

    .line 422
    .line 423
    iget-object v6, v6, Laelz;->l:Ljava/lang/String;

    .line 424
    .line 425
    iput-object v6, v4, Laelz;->l:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {p1}, Lawnh;->getProcessedVideoPath()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 439
    .line 440
    check-cast v4, Laelz;

    .line 441
    .line 442
    iget v6, v4, Laelz;->b:I

    .line 443
    .line 444
    or-int/2addr v5, v6

    .line 445
    iput v5, v4, Laelz;->b:I

    .line 446
    .line 447
    const-string v5, "file://"

    .line 448
    .line 449
    invoke-virtual {v5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    iput-object p1, v4, Laelz;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    check-cast p1, Laelz;

    .line 460
    .line 461
    iput-object p1, v2, Laelb;->j:Laelz;

    .line 462
    .line 463
    iget-object p1, v2, Laelb;->a:Lcd;

    .line 464
    .line 465
    invoke-virtual {p1}, Lcd;->oJ()Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    iget-object v3, v2, Laelb;->j:Laelz;

    .line 470
    .line 471
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 476
    .line 477
    .line 478
    check-cast v0, Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v2, v0}, Laelb;->a(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v2, Laelb;->i:Ljava/util/function/Supplier;

    .line 484
    .line 485
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Laelh;

    .line 490
    .line 491
    invoke-interface {p1}, Laelh;->d()V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_9
    invoke-virtual {p1}, Lawnh;->g()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_a

    .line 500
    .line 501
    check-cast v2, Laelb;

    .line 502
    .line 503
    iget-object v0, v2, Laelb;->s:Lydt;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Lawnh;->getProgress()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    invoke-virtual {v0, p1}, Lydt;->g(I)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_a
    check-cast v2, Laelb;

    .line 521
    .line 522
    iget-object p1, v2, Laelb;->t:Laemz;

    .line 523
    .line 524
    invoke-virtual {p1}, Laemz;->c()V

    .line 525
    .line 526
    .line 527
    iget-object p1, v2, Laelb;->i:Ljava/util/function/Supplier;

    .line 528
    .line 529
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    check-cast p1, Laelh;

    .line 534
    .line 535
    invoke-interface {p1}, Laelh;->c()V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_8
    check-cast p1, Laelf;

    .line 540
    .line 541
    iget-boolean v0, p1, Laelf;->c:Z

    .line 542
    .line 543
    if-nez v0, :cond_e

    .line 544
    .line 545
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Laelb;

    .line 548
    .line 549
    iget-object v1, v0, Laelb;->j:Laelz;

    .line 550
    .line 551
    iget-boolean v1, v1, Laelz;->j:Z

    .line 552
    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    goto :goto_1

    .line 556
    :cond_b
    iget-object v0, v0, Laelb;->o:Laelp;

    .line 557
    .line 558
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Laekz;

    .line 563
    .line 564
    invoke-direct {v1, v5}, Laekz;-><init>(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Laekz;

    .line 572
    .line 573
    invoke-direct {v1, v2}, Laekz;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v3, v0

    .line 585
    check-cast v3, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 586
    .line 587
    :goto_1
    iget-wide v0, p1, Laelf;->a:J

    .line 588
    .line 589
    iget-wide v6, p1, Laelf;->b:J

    .line 590
    .line 591
    const-wide/16 v8, 0x3e8

    .line 592
    .line 593
    if-eqz v3, :cond_c

    .line 594
    .line 595
    invoke-static {v6, v7, v3}, Laadj;->L(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    mul-long/2addr v0, v8

    .line 600
    invoke-static {v0, v1, v3}, Laadj;->L(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eq p1, v0, :cond_d

    .line 605
    .line 606
    goto :goto_2

    .line 607
    :cond_c
    div-long/2addr v6, v8

    .line 608
    sub-long/2addr v6, v0

    .line 609
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 610
    .line 611
    .line 612
    move-result-wide v0

    .line 613
    const-wide/16 v2, 0x32

    .line 614
    .line 615
    cmp-long p1, v0, v2

    .line 616
    .line 617
    if-ltz p1, :cond_d

    .line 618
    .line 619
    goto :goto_2

    .line 620
    :cond_d
    move v4, v5

    .line 621
    :cond_e
    :goto_2
    iget-object p1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p1, Landroid/view/View;

    .line 624
    .line 625
    invoke-static {p1, v4}, Laelb;->f(Landroid/view/View;Z)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_9
    check-cast p1, Lavyv;

    .line 630
    .line 631
    iget-object v0, p0, Lacgv;->a:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Laekd;

    .line 634
    .line 635
    iget-object v1, v0, Laekd;->x:Laeke;

    .line 636
    .line 637
    iget-object v1, v1, Laeke;->a:Laekf;

    .line 638
    .line 639
    iget-object v1, v1, Laekf;->aj:Laelr;

    .line 640
    .line 641
    invoke-interface {v1}, Laelr;->d()Lavzc;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    if-eqz v1, :cond_f

    .line 646
    .line 647
    iget-object v2, p0, Lacgv;->b:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_f

    .line 654
    .line 655
    invoke-static {p1}, Laekg;->t(Lavyv;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-eqz p1, :cond_f

    .line 660
    .line 661
    move p1, v5

    .line 662
    goto :goto_3

    .line 663
    :cond_f
    move p1, v4

    .line 664
    :goto_3
    iget-object v1, v0, Laekd;->t:Landroid/widget/ImageView;

    .line 665
    .line 666
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v0, Laekd;->u:Landroid/widget/ImageView;

    .line 670
    .line 671
    if-eq v5, p1, :cond_10

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_10
    const v4, 0x7f08111e

    .line 675
    .line 676
    .line 677
    :goto_4
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 688
    .line 689
    iget-object v1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 690
    .line 691
    if-eqz p1, :cond_12

    .line 692
    .line 693
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    .line 694
    .line 695
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->b:I

    .line 696
    .line 697
    and-int/2addr p1, v5

    .line 698
    if-eqz p1, :cond_14

    .line 699
    .line 700
    check-cast v1, Lacnn;

    .line 701
    .line 702
    iget-object p1, v1, Lacnn;->b:Laadu;

    .line 703
    .line 704
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->c:Laoxu;

    .line 705
    .line 706
    if-nez v0, :cond_11

    .line 707
    .line 708
    sget-object v0, Laoxu;->a:Laoxu;

    .line 709
    .line 710
    :cond_11
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :cond_12
    check-cast v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;

    .line 715
    .line 716
    iget p1, v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->b:I

    .line 717
    .line 718
    and-int/2addr p1, v2

    .line 719
    if-eqz p1, :cond_14

    .line 720
    .line 721
    check-cast v1, Lacnn;

    .line 722
    .line 723
    iget-object p1, v1, Lacnn;->b:Laadu;

    .line 724
    .line 725
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/HandoffGateCommandOuterClass$HandoffGateCommand;->d:Laoxu;

    .line 726
    .line 727
    if-nez v0, :cond_13

    .line 728
    .line 729
    sget-object v0, Laoxu;->a:Laoxu;

    .line 730
    .line 731
    :cond_13
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 732
    .line 733
    .line 734
    :cond_14
    return-void

    .line 735
    :pswitch_b
    check-cast p1, Laplu;

    .line 736
    .line 737
    new-instance v0, Lacms;

    .line 738
    .line 739
    iget-object v1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-direct {v0, v1, p1, v5}, Lacms;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 745
    .line 746
    .line 747
    move-result-object p1

    .line 748
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_c
    check-cast p1, Laqdc;

    .line 755
    .line 756
    new-instance v0, Labyj;

    .line 757
    .line 758
    iget-object v1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 759
    .line 760
    const/16 v2, 0x10

    .line 761
    .line 762
    invoke-direct {v0, v1, p1, v2, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 770
    .line 771
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :pswitch_d
    check-cast p1, Laspb;

    .line 776
    .line 777
    new-instance v0, Labyj;

    .line 778
    .line 779
    iget-object v1, p0, Lacgv;->a:Ljava/lang/Object;

    .line 780
    .line 781
    const/16 v2, 0x12

    .line 782
    .line 783
    invoke-direct {v0, v1, p1, v2, v3}, Labyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 784
    .line 785
    .line 786
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    iget-object v0, p0, Lacgv;->b:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 793
    .line 794
    .line 795
    :cond_15
    return-void

    .line 796
    nop

    .line 797
    :pswitch_data_0
    .packed-switch 0x0
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
