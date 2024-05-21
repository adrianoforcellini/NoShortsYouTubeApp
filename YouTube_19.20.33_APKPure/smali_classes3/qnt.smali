.class public final synthetic Lqnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaii;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqnt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lqnt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqnt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqnt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lqnt;->c:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Laoah;->c(Ljava/lang/String;)Laoag;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Laoaj;->b:Laoaj;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Laoag;->d(Laoaj;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, p0, Lqnt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Lbcp;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lqnt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lxsq;

    .line 41
    .line 42
    check-cast v0, Lxsp;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v3}, Lxsq;->l(Lxsp;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lxry;

    .line 58
    .line 59
    invoke-virtual {v0}, Lxry;->g()Laecr;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lxrw;->d:I

    .line 64
    .line 65
    const v1, 0x10010068

    .line 66
    .line 67
    .line 68
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Laecr;->e(IJ)V

    .line 71
    .line 72
    .line 73
    const v1, 0x10010069

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2, v3}, Laecr;->e(IJ)V

    .line 77
    .line 78
    .line 79
    const v1, 0x1005005f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3}, Laecr;->e(IJ)V

    .line 83
    .line 84
    .line 85
    const v1, 0x10040064

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Laecr;->e(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laecr;->d()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_3
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Lxoq;

    .line 98
    .line 99
    iget-object v4, p0, Lqnt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v1, v4, v0, v2, v3}, Lxoq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ltli;->z(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/app/Activity;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lwzi;

    .line 121
    .line 122
    iget-object v0, v0, Lwzi;->a:Lwzh;

    .line 123
    .line 124
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/content/Intent;

    .line 127
    .line 128
    invoke-static {v0, v1}, Lwzj;->e(Lwzh;Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lwvq;

    .line 135
    .line 136
    iget-object v0, v0, Lwvq;->ai:Laadu;

    .line 137
    .line 138
    iget-object v1, p0, Lqnt;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Laumb;

    .line 141
    .line 142
    iget-object v1, v1, Laumb;->h:Laoxu;

    .line 143
    .line 144
    if-nez v1, :cond_0

    .line 145
    .line 146
    sget-object v1, Laoxu;->a:Laoxu;

    .line 147
    .line 148
    :cond_0
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lwum;

    .line 155
    .line 156
    iget-object v1, v0, Lwum;->an:Landroid/widget/TextView;

    .line 157
    .line 158
    sget-object v2, Lwum;->af:Lbcmw;

    .line 159
    .line 160
    iget-object v3, p0, Lqnt;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lbcka;

    .line 170
    .line 171
    iput-object v3, v0, Lwum;->aj:Lbcka;

    .line 172
    .line 173
    invoke-virtual {v0}, Lwum;->aP()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_8
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lwum;

    .line 180
    .line 181
    iget-object v1, v0, Lwum;->ao:Landroid/widget/TextView;

    .line 182
    .line 183
    sget-object v2, Lwum;->ag:Lbcmw;

    .line 184
    .line 185
    iget-object v3, p0, Lqnt;->a:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Lbcmw;->a(Lbcku;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    check-cast v3, Lbcka;

    .line 195
    .line 196
    iput-object v3, v0, Lwum;->aj:Lbcka;

    .line 197
    .line 198
    invoke-virtual {v0}, Lwum;->aP()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_9
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Labfx;

    .line 206
    .line 207
    iget-object v2, v1, Labfx;->c:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v1, v1, Labfx;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Laain;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Laain;->c(Laeqa;)Laail;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget-object v2, p0, Lqnt;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Larvl;

    .line 224
    .line 225
    iget-object v2, v2, Larvl;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-class v2, Larvp;

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v2, Lvps;

    .line 238
    .line 239
    const/16 v3, 0x13

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Lbagp;->m(Lbain;)Lbagp;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Lvps;

    .line 249
    .line 250
    const/16 v3, 0x14

    .line 251
    .line 252
    invoke-direct {v2, v0, v3}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Lbagp;->l(Lbain;)Lbagp;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v2, Lqnw;

    .line 260
    .line 261
    const/16 v3, 0xa

    .line 262
    .line 263
    invoke-direct {v2, v0, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Lbagp;->k(Lbaii;)Lbagp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_a
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lvzx;

    .line 278
    .line 279
    iget-object v3, v2, Lvzx;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v2, v2, Lvzx;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Laain;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, p0, Lqnt;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Larvk;

    .line 296
    .line 297
    iget-object v3, v3, Larvk;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-class v3, Larvp;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    new-instance v3, Lvps;

    .line 310
    .line 311
    const/16 v4, 0x11

    .line 312
    .line 313
    invoke-direct {v3, v0, v4}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lbagp;->m(Lbain;)Lbagp;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    new-instance v3, Lvps;

    .line 321
    .line 322
    const/16 v4, 0x12

    .line 323
    .line 324
    invoke-direct {v3, v0, v4}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v3}, Lbagp;->l(Lbain;)Lbagp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lqnw;

    .line 332
    .line 333
    invoke-direct {v3, v0, v1}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v3}, Lbagp;->k(Lbaii;)Lbagp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lqoh;

    .line 347
    .line 348
    iget-object v0, v0, Lqoh;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lwmj;

    .line 355
    .line 356
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lrrg;

    .line 359
    .line 360
    iget-object v1, v1, Lrrg;->c:Lrtn;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    if-nez v1, :cond_1

    .line 364
    .line 365
    move v3, v2

    .line 366
    goto :goto_0

    .line 367
    :cond_1
    iget v3, v1, Lrtn;->a:F

    .line 368
    .line 369
    float-to-int v3, v3

    .line 370
    :goto_0
    if-nez v1, :cond_2

    .line 371
    .line 372
    goto :goto_1

    .line 373
    :cond_2
    iget v1, v1, Lrtn;->b:F

    .line 374
    .line 375
    float-to-int v2, v1

    .line 376
    :goto_1
    invoke-virtual {v0, v3, v2}, Lwmj;->f(II)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_c
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 381
    .line 382
    move-object v1, v0

    .line 383
    check-cast v1, Lvzx;

    .line 384
    .line 385
    iget-object v2, v1, Lvzx;->a:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v2}, Laeqb;->c()Laeqa;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget-object v1, v1, Lvzx;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Laain;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Laain;->c(Laeqa;)Laail;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v2, p0, Lqnt;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lanqs;

    .line 402
    .line 403
    iget-object v2, v2, Lanqs;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v1, v2}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    const-class v2, Lanrh;

    .line 410
    .line 411
    invoke-virtual {v1, v2}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lvps;

    .line 416
    .line 417
    const/16 v3, 0xf

    .line 418
    .line 419
    invoke-direct {v2, v0, v3}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Lbagp;->m(Lbain;)Lbagp;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    new-instance v2, Lvps;

    .line 427
    .line 428
    const/16 v3, 0x10

    .line 429
    .line 430
    invoke-direct {v2, v0, v3}, Lvps;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lbagp;->l(Lbain;)Lbagp;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lqnw;

    .line 438
    .line 439
    const/16 v3, 0x8

    .line 440
    .line 441
    invoke-direct {v2, v0, v3}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Lbagp;->k(Lbaii;)Lbagp;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lbagp;->N()Lbaht;

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_d
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lairt;

    .line 455
    .line 456
    iget-object v0, v0, Lairt;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lxtl;

    .line 459
    .line 460
    iget-object v0, v0, Lxtl;->h:Ltmg;

    .line 461
    .line 462
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, Ltmg;->J(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_e
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Layad;

    .line 471
    .line 472
    iget-object v0, v0, Layad;->c:Ljava/lang/String;

    .line 473
    .line 474
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Lqoh;

    .line 477
    .line 478
    iget-object v1, v1, Lqoh;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v1, Lqmi;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lqmi;->f(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_f
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Layac;

    .line 489
    .line 490
    iget-object v0, v0, Layac;->d:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, Lqoh;

    .line 495
    .line 496
    iget-object v1, v1, Lqoh;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 499
    .line 500
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->E(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_10
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lason;

    .line 507
    .line 508
    iget-object v1, v0, Lason;->d:Larxk;

    .line 509
    .line 510
    if-nez v1, :cond_3

    .line 511
    .line 512
    sget-object v1, Larxk;->a:Larxk;

    .line 513
    .line 514
    :cond_3
    iget-object v0, v0, Lason;->e:Lasor;

    .line 515
    .line 516
    if-nez v0, :cond_4

    .line 517
    .line 518
    sget-object v0, Lasor;->b:Lasor;

    .line 519
    .line 520
    :cond_4
    iget-object v2, p0, Lqnt;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v2, Lrrg;

    .line 523
    .line 524
    invoke-static {v2}, Laigo;->aC(Lrrg;)Lakwx;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_5

    .line 533
    .line 534
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    check-cast v2, Lacfo;

    .line 539
    .line 540
    new-instance v3, Lacfm;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Lacfm;-><init>(Lasor;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v2, v3, v1}, Lacfo;->A(Lacga;Larxk;)V

    .line 546
    .line 547
    .line 548
    :cond_5
    return-void

    .line 549
    :pswitch_11
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Lasom;

    .line 552
    .line 553
    iget v4, v0, Lasom;->d:I

    .line 554
    .line 555
    invoke-static {v4}, La;->bI(I)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_6

    .line 560
    .line 561
    move v4, v2

    .line 562
    :cond_6
    iget-object v5, p0, Lqnt;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v0, v0, Lasom;->e:Lanbk;

    .line 565
    .line 566
    check-cast v5, Lrrg;

    .line 567
    .line 568
    invoke-static {v5}, Laigo;->aC(Lrrg;)Lakwx;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-virtual {v5}, Lakwx;->h()Z

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_7

    .line 577
    .line 578
    add-int/lit8 v4, v4, -0x1

    .line 579
    .line 580
    packed-switch v4, :pswitch_data_1

    .line 581
    .line 582
    .line 583
    move v1, v2

    .line 584
    goto :goto_2

    .line 585
    :pswitch_12
    const/16 v1, 0x101

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :pswitch_13
    const v1, 0x20001

    .line 589
    .line 590
    .line 591
    goto :goto_2

    .line 592
    :pswitch_14
    const v1, 0x40001

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :pswitch_15
    const/16 v1, 0x2001

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :pswitch_16
    const/16 v1, 0x1001

    .line 600
    .line 601
    goto :goto_2

    .line 602
    :pswitch_17
    const/16 v1, 0x41

    .line 603
    .line 604
    goto :goto_2

    .line 605
    :pswitch_18
    const/16 v1, 0x401

    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_19
    const/4 v1, 0x3

    .line 609
    :goto_2
    :pswitch_1a
    if-eq v1, v2, :cond_7

    .line 610
    .line 611
    invoke-virtual {v5}, Lakwx;->c()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lacfo;

    .line 616
    .line 617
    new-instance v4, Lacfm;

    .line 618
    .line 619
    invoke-direct {v4, v0}, Lacfm;-><init>(Lanbk;)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v2, v1, v4, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 623
    .line 624
    .line 625
    :cond_7
    return-void

    .line 626
    :pswitch_1b
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 627
    .line 628
    iget-object v1, p0, Lqnt;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v1, Lhlp;

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Lhlp;->f(Lhln;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_1c
    iget-object v0, p0, Lqnt;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Laxzr;

    .line 639
    .line 640
    iget-object v0, v0, Laxzr;->d:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v1, p0, Lqnt;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, Landroid/view/View;

    .line 645
    .line 646
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_c

    .line 651
    .line 652
    invoke-static {v0, v2}, Lqob;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-nez v2, :cond_a

    .line 657
    .line 658
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    :goto_3
    instance-of v4, v1, Landroid/content/ContextWrapper;

    .line 663
    .line 664
    if-eqz v4, :cond_9

    .line 665
    .line 666
    instance-of v4, v1, Landroid/app/Activity;

    .line 667
    .line 668
    if-eqz v4, :cond_8

    .line 669
    .line 670
    check-cast v1, Landroid/app/Activity;

    .line 671
    .line 672
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto :goto_4

    .line 681
    :cond_8
    check-cast v1, Landroid/content/ContextWrapper;

    .line 682
    .line 683
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    goto :goto_3

    .line 688
    :cond_9
    move-object v1, v3

    .line 689
    :goto_4
    if-eqz v1, :cond_a

    .line 690
    .line 691
    invoke-static {v0, v1}, Lqob;->d(Ljava/lang/String;Landroid/view/View;)Landroid/view/View;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :cond_a
    if-eqz v2, :cond_b

    .line 696
    .line 697
    sget-object v0, Lbff;->a:[I

    .line 698
    .line 699
    const/16 v0, 0x40

    .line 700
    .line 701
    invoke-virtual {v2, v0, v3}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    const-string v2, "Unable to locate view with accessibility id: "

    .line 712
    .line 713
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 722
    .line 723
    const-string v1, "Unable to locate the root View."

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :goto_5
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 730
    .line 731
    invoke-static {v0}, Laals;->e(Ljava/lang/String;)Laqcn;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    iget-object v0, v0, Laqcn;->e:Lanbk;

    .line 736
    .line 737
    invoke-virtual {v0}, Lanbk;->D()Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    const-string v2, "asset_item_usage_state_entity_"

    .line 742
    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    add-int/lit8 v2, v2, 0x1e

    .line 748
    .line 749
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Laoag;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    .line 755
    .line 756
    goto :goto_7

    .line 757
    :catch_0
    move-exception v0

    .line 758
    goto :goto_6

    .line 759
    :catch_1
    move-exception v0

    .line 760
    goto :goto_6

    .line 761
    :catch_2
    move-exception v0

    .line 762
    :goto_6
    sget-object v2, Laepg;->b:Laepg;

    .line 763
    .line 764
    sget-object v3, Laepf;->y:Laepf;

    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v4, "[ShortsCreation][Android]"

    .line 775
    .line 776
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-static {v2, v3, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    :goto_7
    iget-object v0, p0, Lqnt;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Laail;

    .line 786
    .line 787
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v1}, Laoag;->e()Laoah;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v0, v1}, Laakr;->f(Laakf;)V

    .line 796
    .line 797
    .line 798
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    nop

    .line 803
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_1a
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
