.class public final synthetic Lzfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzfx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lzfx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Labxa;

    .line 23
    .line 24
    iget-object p1, v0, Labxa;->b:Labwz;

    .line 25
    .line 26
    invoke-interface {p1}, Labwz;->at()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Error saving thumbnail. \n"

    .line 33
    .line 34
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Labxa;

    .line 49
    .line 50
    iget-object p1, p1, Labxa;->b:Labwz;

    .line 51
    .line 52
    invoke-interface {p1}, Labwz;->as()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of v0, p1, Lxqb;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lxqb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lxqb;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Labwn;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Labwn;->vV(Lxqb;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v0, Labwn;

    .line 92
    .line 93
    iget-object p1, v0, Labwn;->n:Lacfo;

    .line 94
    .line 95
    const v1, 0x7f14054c

    .line 96
    .line 97
    .line 98
    const v2, 0x7f14054e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Labwn;->br(IILacfo;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    check-cast v0, Labwn;

    .line 106
    .line 107
    invoke-virtual {v0}, Labwn;->bm()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Labwn;->ai()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    check-cast v0, Labwn;

    .line 125
    .line 126
    iput-wide v1, v0, Labwn;->aC:J

    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v0, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Labwn;

    .line 141
    .line 142
    iget-object v3, v2, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 143
    .line 144
    invoke-static {v3, v0}, Lzfv;->a(Landroid/app/Activity;Ljava/util/List;)Lzfv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Labvx;

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v1, v5, v6}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lzfv;->c:Ljava/lang/Runnable;

    .line 157
    .line 158
    new-instance v3, Lzfx;

    .line 159
    .line 160
    const/16 v5, 0x11

    .line 161
    .line 162
    invoke-direct {v3, v1, v5}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lzfv;->d:Lxyi;

    .line 166
    .line 167
    iput-object v0, v2, Labwn;->aq:Lzfv;

    .line 168
    .line 169
    iget-object v0, v2, Labwn;->ac:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v2, Labwn;->aq:Lzfv;

    .line 178
    .line 179
    iget-object v1, v2, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 180
    .line 181
    sget-object v3, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v2, Labwn;->aD:Ljava/util/List;

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v1, v3}, Lzfv;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    sget p1, Lalcj;->d:I

    .line 202
    .line 203
    sget-object v5, Lalgr;->a:Lalcj;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    if-eqz p1, :cond_5

    .line 207
    .line 208
    sget p1, Lalcj;->d:I

    .line 209
    .line 210
    sget-object v5, Lalgr;->a:Lalcj;

    .line 211
    .line 212
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lzfv;->h(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, v2, Labwn;->aq:Lzfv;

    .line 216
    .line 217
    invoke-virtual {p1}, Lzfv;->e()V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v2, Labwn;->aA:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Labwn;->bm()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast p1, Lanhp;

    .line 227
    .line 228
    sget-object v0, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-boolean p1, p1, Lanhp;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_7
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    const-string v0, "Failed to load PDS"

    .line 250
    .line 251
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Labwn;

    .line 277
    .line 278
    iput-object p1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 279
    .line 280
    iget-object p1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    xor-int/2addr p1, v4

    .line 289
    iget-object v0, v0, Labwn;->j:Labwv;

    .line 290
    .line 291
    iput-boolean p1, v0, Labwv;->h:Z

    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Labwn;

    .line 299
    .line 300
    iget-object v1, v0, Labwn;->ao:Labxs;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    iget-object v1, v0, Labwn;->an:Labqd;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v2, v0, Labwn;->aP:Lacls;

    .line 311
    .line 312
    invoke-virtual {v2, p1, v1}, Lacls;->g(Landroid/view/View;Labxp;)Labxs;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v0, Labwn;->ao:Labxs;

    .line 317
    .line 318
    :cond_9
    iget-object p1, v0, Labwn;->ao:Labxs;

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1}, Labxs;->b()V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void

    .line 326
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Labwn;

    .line 331
    .line 332
    iget-object v0, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 333
    .line 334
    invoke-static {v0}, Laift;->i(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 341
    .line 342
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    iget-object v0, p1, Labwn;->n:Lacfo;

    .line 349
    .line 350
    const v1, 0x7f140557

    .line 351
    .line 352
    .line 353
    const v2, 0x7f140553

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v2, v0}, Labwn;->br(IILacfo;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Lariq;

    .line 361
    .line 362
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Labwn;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Labwn;->aQ(Lariq;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Labmg;

    .line 373
    .line 374
    invoke-virtual {p1}, Labmg;->j()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    check-cast p1, Larhv;

    .line 379
    .line 380
    if-nez p1, :cond_c

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_c
    iget-object v0, p1, Larhv;->c:Landg;

    .line 384
    .line 385
    invoke-interface {v0}, Landg;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lgpw;

    .line 394
    .line 395
    iget-object v1, v0, Lgpw;->f:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    iget-object v0, v0, Lgpw;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p1, p1, Larhv;->c:Landg;

    .line 402
    .line 403
    check-cast v0, Lacqi;

    .line 404
    .line 405
    invoke-virtual {v0, p1, v1, v4}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_2
    return-void

    .line 409
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 410
    .line 411
    if-nez p1, :cond_e

    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Labdf;

    .line 417
    .line 418
    invoke-direct {v0, p1, v2}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast p1, Lgpw;

    .line 426
    .line 427
    iget-object p1, p1, Lgpw;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    check-cast p1, Landroid/net/Uri$Builder;

    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Laaqp;

    .line 440
    .line 441
    iget-object v0, v0, Laaqp;->a:Laaen;

    .line 442
    .line 443
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Laqqy;->g:Latge;

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    sget-object v0, Latge;->a:Latge;

    .line 452
    .line 453
    :cond_f
    iget-boolean v0, v0, Latge;->b:Z

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const-string v0, "retry"

    .line 458
    .line 459
    const-string v1, "1"

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    :cond_10
    return-void

    .line 465
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-lez p1, :cond_11

    .line 474
    .line 475
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lzvf;

    .line 478
    .line 479
    invoke-virtual {p1}, Lzvf;->r()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    const v1, 0x7f14000f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, p1, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    return-void

    .line 504
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_14

    .line 513
    .line 514
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lzud;

    .line 517
    .line 518
    iget-object v0, p1, Lzud;->a:Lzuc;

    .line 519
    .line 520
    iget-object v2, v0, Lzuc;->b:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    instance-of v5, v2, Landroid/graphics/drawable/Animatable;

    .line 523
    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 527
    .line 528
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_12
    iget-object v0, v0, Lzuc;->c:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    .line 546
    .line 547
    :goto_3
    iget-object v0, p1, Lzud;->d:Limv;

    .line 548
    .line 549
    invoke-virtual {v0}, Limv;->a()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-ne v2, v4, :cond_13

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_13
    move v3, v4

    .line 557
    :goto_4
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 558
    .line 559
    new-instance v2, Limh;

    .line 560
    .line 561
    invoke-direct {v2, v3, v1}, Limh;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lzud;->b()V

    .line 568
    .line 569
    .line 570
    :cond_14
    return-void

    .line 571
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz p1, :cond_18

    .line 574
    .line 575
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    check-cast v0, Lzgj;

    .line 581
    .line 582
    iget-boolean v4, v0, Lzgj;->f:Z

    .line 583
    .line 584
    if-eqz v4, :cond_17

    .line 585
    .line 586
    iget-object v4, v0, Lzgj;->h:Lalcj;

    .line 587
    .line 588
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Lzgk;

    .line 593
    .line 594
    invoke-direct {v5, v1}, Lzgk;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget v4, Lalcj;->d:I

    .line 602
    .line 603
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 604
    .line 605
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lalcj;

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_15

    .line 620
    .line 621
    const/4 v3, 0x4

    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v1, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_15

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_17

    .line 641
    .line 642
    :cond_15
    iget-object v1, v0, Lzgj;->j:Labha;

    .line 643
    .line 644
    invoke-virtual {v1}, Labha;->i()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_16

    .line 657
    .line 658
    new-instance p1, Lzge;

    .line 659
    .line 660
    invoke-direct {p1}, Lzge;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lzgj;->a:Lzgh;

    .line 664
    .line 665
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_16
    new-instance p1, Lzfz;

    .line 674
    .line 675
    invoke-direct {p1}, Lzfz;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lzgj;->a:Lzgh;

    .line 679
    .line 680
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_18

    .line 695
    .line 696
    new-instance p1, Lzge;

    .line 697
    .line 698
    invoke-direct {p1}, Lzge;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lzgj;->a:Lzgh;

    .line 702
    .line 703
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    return-void

    .line 711
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 712
    .line 713
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lzea;

    .line 716
    .line 717
    iget-object v0, v0, Lzea;->t:Landroid/widget/ImageView;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 724
    .line 725
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lzfy;

    .line 728
    .line 729
    iget-object v0, p1, Lzfy;->b:Lcg;

    .line 730
    .line 731
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_19

    .line 736
    .line 737
    iget-object p1, p1, Lzfy;->b:Lcg;

    .line 738
    .line 739
    invoke-static {p1}, Laift;->c(Landroid/app/Activity;)V

    .line 740
    .line 741
    .line 742
    :cond_19
    return-void

    .line 743
    :cond_1a
    check-cast v0, Labxa;

    .line 744
    .line 745
    iget-object p1, v0, Labxa;->b:Labwz;

    .line 746
    .line 747
    invoke-interface {p1}, Labwz;->as()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
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
