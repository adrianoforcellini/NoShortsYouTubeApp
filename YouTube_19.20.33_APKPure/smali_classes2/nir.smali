.class public final synthetic Lnir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnir;->a:Ljava/lang/Object;

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
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lacne;

    .line 12
    .line 13
    invoke-virtual {v0}, Lacne;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lagke;

    .line 20
    .line 21
    iget-object v1, v0, Lagke;->a:Lbahs;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbahs;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lagke;->b:Lagsm;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lagke;->nK(Lagsm;)[Lbaht;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lagke;->a:Lbahs;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbahs;->f([Lbaht;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnjc;

    .line 41
    .line 42
    iget-object v2, v0, Lnjc;->bC:Lazqu;

    .line 43
    .line 44
    invoke-virtual {v2}, Lazqu;->ds()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, v0, Lnjc;->bd:Lbbko;

    .line 52
    .line 53
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lnkm;

    .line 58
    .line 59
    iget-boolean v3, v2, Lnkm;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v2}, Lnkm;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v2, Lnkm;->c:Laltz;

    .line 71
    .line 72
    invoke-interface {v3}, Laltz;->a()Lj$/time/Instant;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, v2, Lnkm;->d:Lj$/time/Instant;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v2, v2, Lnkm;->a:Lj$/time/Duration;

    .line 82
    .line 83
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lnjc;->ai:Lbbko;

    .line 94
    .line 95
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lnjv;

    .line 100
    .line 101
    iget v2, v2, Lnjv;->m:I

    .line 102
    .line 103
    iget-object v3, v0, Lnjc;->bi:Lbbko;

    .line 104
    .line 105
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lnhv;

    .line 110
    .line 111
    or-int/lit8 v2, v2, 0x2

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lnhv;->c(I)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    iget-object v0, v0, Lnjc;->bd:Lbbko;

    .line 117
    .line 118
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lnkm;

    .line 123
    .line 124
    iget-boolean v2, v0, Lnkm;->b:Z

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iput-object v1, v0, Lnkm;->d:Lj$/time/Instant;

    .line 129
    .line 130
    :cond_3
    :goto_1
    return-void

    .line 131
    :pswitch_2
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lnjc;

    .line 134
    .line 135
    invoke-virtual {v0}, Lnjc;->j()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lnjc;

    .line 142
    .line 143
    invoke-virtual {v0}, Lnjc;->k()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_4
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Liao;

    .line 150
    .line 151
    invoke-virtual {v0}, Liao;->m()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Liao;->o()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lnjc;

    .line 161
    .line 162
    iget-object v1, v0, Lnjc;->G:Lbbko;

    .line 163
    .line 164
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lagsi;

    .line 169
    .line 170
    invoke-virtual {v1}, Lagsi;->n()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    iget-object v0, v0, Lnjc;->P:Lbbko;

    .line 177
    .line 178
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbdp;

    .line 183
    .line 184
    invoke-virtual {v1}, Lagsi;->W()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_4

    .line 189
    .line 190
    iget-object v1, v0, Lbdp;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lagkz;

    .line 193
    .line 194
    iget-object v1, v1, Lagkz;->r:Laglj;

    .line 195
    .line 196
    invoke-virtual {v1}, Laglj;->b()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    iget-object v1, v0, Lbdp;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lhos;

    .line 205
    .line 206
    invoke-virtual {v1}, Lhos;->j()Laiio;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iget-object v0, v0, Lbdp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/content/Context;

    .line 213
    .line 214
    const v4, 0x7f1403cf

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v2, v0}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v3}, Laiio;->c(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Laiio;->f()Laiiq;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lhos;->n(Laiiq;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lnjc;

    .line 238
    .line 239
    iget-object v1, v0, Lnjc;->I:Lbbko;

    .line 240
    .line 241
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Liag;

    .line 246
    .line 247
    iget-object v2, v1, Liag;->a:Lhlp;

    .line 248
    .line 249
    iget-object v1, v1, Liag;->b:Lhln;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lhlp;->d(Lhln;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lnjc;->I:Lbbko;

    .line 255
    .line 256
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Liag;

    .line 261
    .line 262
    iget-object v0, v0, Lnjc;->J:Lbbko;

    .line 263
    .line 264
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lnkb;

    .line 269
    .line 270
    iput-object v0, v1, Liag;->d:Lnkb;

    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v1, v0

    .line 276
    check-cast v1, Llrw;

    .line 277
    .line 278
    iget-boolean v3, v1, Llrw;->d:Z

    .line 279
    .line 280
    if-eqz v3, :cond_5

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_5
    iget-object v3, v1, Llrw;->h:Laaei;

    .line 284
    .line 285
    invoke-static {v3}, Lgor;->as(Laaei;)Lasrc;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-boolean v3, v3, Lasrc;->G:Z

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    invoke-static {}, La;->ao()Z

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_6

    .line 298
    .line 299
    iget-object v3, v1, Llrw;->a:Lfx;

    .line 300
    .line 301
    const-string v4, "power"

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Lfx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Landroid/os/PowerManager;

    .line 308
    .line 309
    iput-object v3, v1, Llrw;->e:Landroid/os/PowerManager;

    .line 310
    .line 311
    iget-object v3, v1, Llrw;->a:Lfx;

    .line 312
    .line 313
    new-instance v4, Landroid/content/IntentFilter;

    .line 314
    .line 315
    const-string v5, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 316
    .line 317
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v5, v0

    .line 321
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 322
    .line 323
    invoke-virtual {v3, v5, v4}, Lfx;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    iput-boolean v2, v1, Llrw;->d:Z

    .line 327
    .line 328
    :cond_6
    :goto_2
    iget-object v2, v1, Llrw;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    iget-object v1, v1, Llrw;->a:Lfx;

    .line 333
    .line 334
    new-instance v3, Llmz;

    .line 335
    .line 336
    const/4 v4, 0x7

    .line 337
    invoke-direct {v3, v4}, Llmz;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Lljs;

    .line 341
    .line 342
    const/16 v5, 0xc

    .line 343
    .line 344
    invoke-direct {v4, v0, v5}, Lljs;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, v3, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    return-void

    .line 351
    :pswitch_8
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v1, v0

    .line 354
    check-cast v1, Lnjc;

    .line 355
    .line 356
    iget-object v3, v1, Lnjc;->aW:Lbbko;

    .line 357
    .line 358
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lgjh;

    .line 363
    .line 364
    iget-boolean v4, v3, Lgjh;->e:Z

    .line 365
    .line 366
    if-nez v4, :cond_8

    .line 367
    .line 368
    new-instance v4, Lybb;

    .line 369
    .line 370
    invoke-direct {v4, v3, v2}, Lybb;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-static {v4}, Lbahg;->o(Lbahi;)Lbahg;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v3, Lgjh;->c:Lbahf;

    .line 378
    .line 379
    invoke-virtual {v4, v5}, Lbahg;->C(Lbahf;)Lbahg;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v4}, Lbahg;->m()Lbahg;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    iput-object v4, v3, Lgjh;->f:Lbahg;

    .line 388
    .line 389
    iput-boolean v2, v3, Lgjh;->e:Z

    .line 390
    .line 391
    :cond_8
    iget-object v2, v1, Lnjc;->aU:Lbahs;

    .line 392
    .line 393
    iget-object v3, v3, Lgjh;->f:Lbahg;

    .line 394
    .line 395
    iget-object v4, v1, Lnjc;->X:Lbahf;

    .line 396
    .line 397
    invoke-virtual {v3, v4}, Lbahg;->y(Lbahf;)Lbahg;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    new-instance v4, Lnew;

    .line 402
    .line 403
    const/4 v5, 0x6

    .line 404
    invoke-direct {v4, v0, v5}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v4}, Lbahg;->x(Lbair;)Lbahg;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-object v1, v1, Lnjc;->aV:Lbbko;

    .line 412
    .line 413
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lbahf;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Lbahg;->y(Lbahf;)Lbahg;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v3, Lnfv;

    .line 424
    .line 425
    const/16 v4, 0x12

    .line 426
    .line 427
    invoke-direct {v3, v0, v4}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v3}, Lbahg;->J(Lbain;)Lbaht;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_9
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lnjc;

    .line 441
    .line 442
    invoke-virtual {v0}, Lnjc;->m()V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_a
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-interface {v0}, Lmnb;->f()V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lnjd;

    .line 455
    .line 456
    iget-object v0, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->t()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_c
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lnjc;

    .line 465
    .line 466
    iget-object v1, v0, Lnjc;->aq:Lbbko;

    .line 467
    .line 468
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lmtg;

    .line 473
    .line 474
    iget-boolean v2, v0, Lnjc;->br:Z

    .line 475
    .line 476
    invoke-interface {v1, v2}, Lmtg;->i(Z)V

    .line 477
    .line 478
    .line 479
    iget-object v0, v0, Lnjc;->ac:Lbbko;

    .line 480
    .line 481
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lhkd;

    .line 486
    .line 487
    iget-object v0, v0, Lhkd;->b:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v1, Lxgy;

    .line 490
    .line 491
    invoke-direct {v1}, Lxgy;-><init>()V

    .line 492
    .line 493
    .line 494
    check-cast v0, Lxiy;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_d
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/app/Activity;

    .line 503
    .line 504
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_e
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lnkb;

    .line 511
    .line 512
    iput-boolean v3, v0, Lnkb;->F:Z

    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_f
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lwoy;

    .line 518
    .line 519
    iput-object v1, v0, Lwoy;->b:Ljava/lang/Object;

    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_10
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 523
    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Lnjc;

    .line 526
    .line 527
    iget-object v2, v1, Lnjc;->j:Lbbko;

    .line 528
    .line 529
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lnky;

    .line 534
    .line 535
    invoke-interface {v2}, Lnky;->q()Lbagv;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    new-instance v3, Lnfv;

    .line 540
    .line 541
    const/16 v4, 0x11

    .line 542
    .line 543
    invoke-direct {v3, v0, v4}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v2, v1, Lnjc;->aU:Lbahs;

    .line 551
    .line 552
    invoke-virtual {v2, v0}, Lbahs;->d(Lbaht;)Z

    .line 553
    .line 554
    .line 555
    iget-object v0, v1, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 556
    .line 557
    const v2, 0x7f0b0d70

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 565
    .line 566
    iget-object v2, v1, Lnjc;->l:Lbbko;

    .line 567
    .line 568
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    check-cast v2, Lcj;

    .line 573
    .line 574
    iput-object v2, v0, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->q:Lcj;

    .line 575
    .line 576
    iget-object v1, v1, Lnjc;->j:Lbbko;

    .line 577
    .line 578
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lnky;

    .line 583
    .line 584
    invoke-interface {v1, v0}, Lnky;->v(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_11
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lnjd;

    .line 591
    .line 592
    iget-object v0, v0, Lnjd;->bL:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 593
    .line 594
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->s()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_12
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v0, Lnjc;

    .line 601
    .line 602
    iget-object v1, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 603
    .line 604
    const v2, 0x7f0b0cd5

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->findViewById(I)Landroid/view/View;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Landroid/view/ViewGroup;

    .line 612
    .line 613
    iput-object v1, v0, Lnjc;->y:Landroid/view/ViewGroup;

    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_13
    iget-object v0, p0, Lnir;->a:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lnjc;

    .line 619
    .line 620
    iget-object v1, v0, Lnjc;->aq:Lbbko;

    .line 621
    .line 622
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    check-cast v1, Lmtg;

    .line 627
    .line 628
    iget-boolean v2, v0, Lnjc;->br:Z

    .line 629
    .line 630
    invoke-interface {v1, v2}, Lmtg;->i(Z)V

    .line 631
    .line 632
    .line 633
    iput-boolean v3, v0, Lnjc;->br:Z

    .line 634
    .line 635
    iget-object v0, v0, Lnjc;->ac:Lbbko;

    .line 636
    .line 637
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Lhkd;

    .line 642
    .line 643
    iget-object v0, v0, Lhkd;->b:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v1, Lxgx;

    .line 646
    .line 647
    invoke-direct {v1}, Lxgx;-><init>()V

    .line 648
    .line 649
    .line 650
    check-cast v0, Lxiy;

    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lxiy;->d(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    return-void

    .line 656
    nop

    .line 657
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
