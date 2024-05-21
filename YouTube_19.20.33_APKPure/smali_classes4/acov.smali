.class public final synthetic Lacov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacov;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lacov;->b:I

    iput-object p1, p0, Lacov;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lacov;->b:I

    .line 2
    .line 3
    const v0, 0x8000

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.VIEW"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Laczv;->E:I

    .line 17
    .line 18
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Laije;

    .line 21
    .line 22
    invoke-virtual {p1, v6}, Laije;->b(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Landroid/content/Intent;

    .line 29
    .line 30
    check-cast p1, Laczv;

    .line 31
    .line 32
    iget-object v1, p1, Laczv;->k:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "package"

    .line 39
    .line 40
    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x10000000

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Laczv;->k:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Laczv;

    .line 63
    .line 64
    iget-boolean v0, p1, Laczv;->j:Z

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p1}, Laczv;->h()V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p1}, Laczv;->f()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    new-instance p1, Lacfm;

    .line 76
    .line 77
    const v0, 0xefda

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Laczv;

    .line 90
    .line 91
    iget-object v0, v0, Laczv;->g:Lacfo;

    .line 92
    .line 93
    invoke-interface {v0, v5, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Laczv;

    .line 100
    .line 101
    iget-boolean v1, p1, Laczv;->j:Z

    .line 102
    .line 103
    sget-object v3, Larxk;->a:Larxk;

    .line 104
    .line 105
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v7, Larxa;->a:Larxa;

    .line 110
    .line 111
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v8, Larxa;

    .line 121
    .line 122
    if-eq v6, v1, :cond_1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move v2, v5

    .line 126
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 127
    .line 128
    iput v2, v8, Larxa;->c:I

    .line 129
    .line 130
    iget v1, v8, Larxa;->b:I

    .line 131
    .line 132
    or-int/2addr v1, v6

    .line 133
    iput v1, v8, Larxa;->b:I

    .line 134
    .line 135
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Larxa;

    .line 140
    .line 141
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v2, Larxk;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v1, v2, Larxk;->m:Larxa;

    .line 152
    .line 153
    iget v1, v2, Larxk;->b:I

    .line 154
    .line 155
    or-int/2addr v0, v1

    .line 156
    iput v0, v2, Larxk;->b:I

    .line 157
    .line 158
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Larxk;

    .line 163
    .line 164
    new-instance v1, Lacfm;

    .line 165
    .line 166
    const v2, 0xefdf

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p1, Laczv;->g:Lacfo;

    .line 177
    .line 178
    invoke-interface {v2, v5, v1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Laczv;->h()V

    .line 182
    .line 183
    .line 184
    iput-boolean v4, p1, Laczv;->B:Z

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Laczv;

    .line 190
    .line 191
    iget-object v1, p1, Laczv;->c:Lacxk;

    .line 192
    .line 193
    if-eqz v1, :cond_3

    .line 194
    .line 195
    iget-boolean v1, p1, Laczv;->A:Z

    .line 196
    .line 197
    if-eq v6, v1, :cond_2

    .line 198
    .line 199
    move v2, v5

    .line 200
    :cond_2
    sget-object v1, Larxk;->a:Larxk;

    .line 201
    .line 202
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget-object v3, Larxa;->a:Larxa;

    .line 207
    .line 208
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v4, Larxa;

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    iput v2, v4, Larxa;->c:I

    .line 222
    .line 223
    iget v2, v4, Larxa;->b:I

    .line 224
    .line 225
    or-int/2addr v2, v6

    .line 226
    iput v2, v4, Larxa;->b:I

    .line 227
    .line 228
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Larxa;

    .line 233
    .line 234
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 238
    .line 239
    check-cast v3, Larxk;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v2, v3, Larxk;->m:Larxa;

    .line 245
    .line 246
    iget v2, v3, Larxk;->b:I

    .line 247
    .line 248
    or-int/2addr v0, v2

    .line 249
    iput v0, v3, Larxk;->b:I

    .line 250
    .line 251
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Larxk;

    .line 256
    .line 257
    iget-object v1, p1, Laczv;->g:Lacfo;

    .line 258
    .line 259
    new-instance v2, Lacfm;

    .line 260
    .line 261
    const v3, 0xefd9

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v1, v5, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Laczv;->c:Lacxk;

    .line 275
    .line 276
    sget-object v0, Lacxi;->f:Lacxi;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lacxk;->as(Lacxi;)V

    .line 279
    .line 280
    .line 281
    :cond_3
    return-void

    .line 282
    :pswitch_5
    new-instance p1, Lacfm;

    .line 283
    .line 284
    const v0, 0xefdb

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laczv;

    .line 297
    .line 298
    iget-object v1, v0, Laczv;->g:Lacfo;

    .line 299
    .line 300
    invoke-interface {v1, v5, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Laczv;->a:Lcd;

    .line 304
    .line 305
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eqz p1, :cond_4

    .line 310
    .line 311
    iget-object p1, v0, Laczv;->a:Lcd;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lcg;->finish()V

    .line 318
    .line 319
    .line 320
    :cond_4
    iput-boolean v4, v0, Laczv;->B:Z

    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 324
    .line 325
    move-object v0, p1

    .line 326
    check-cast v0, Lacse;

    .line 327
    .line 328
    iget-object v1, v0, Lacse;->Z:Ldgl;

    .line 329
    .line 330
    invoke-virtual {v1}, Ldgl;->n()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_5

    .line 335
    .line 336
    iget-object v0, v0, Lacse;->aa:Lbbko;

    .line 337
    .line 338
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lacpw;

    .line 343
    .line 344
    invoke-virtual {v0}, Lacpw;->E()V

    .line 345
    .line 346
    .line 347
    :cond_5
    check-cast p1, Lgw;

    .line 348
    .line 349
    invoke-virtual {p1}, Lgw;->dismiss()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_7
    new-instance p1, Landroid/content/Intent;

    .line 354
    .line 355
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const-string v0, "https://support.google.com/youtube/answer/7640706?hl=%@"

    .line 359
    .line 360
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lacry;

    .line 370
    .line 371
    invoke-virtual {v0, p1}, Lacry;->p(Landroid/content/Intent;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, v0, Lacry;->u:Lacfy;

    .line 375
    .line 376
    invoke-virtual {v0, p1}, Lacry;->o(Lacfy;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_8
    new-instance p1, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 383
    .line 384
    .line 385
    const-string v0, "com.google.android.gms"

    .line 386
    .line 387
    const-string v1, "com.google.android.gms.cast.settings.CastSettingsActivity"

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    const-string v0, "ACTIVITY_TYPE"

    .line 394
    .line 395
    const-string v1, "CastSettings"

    .line 396
    .line 397
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    iget-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lacry;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lacry;->p(Landroid/content/Intent;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_9
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p1, Lacrh;

    .line 412
    .line 413
    iget-object v0, p1, Lacrh;->b:Lacqp;

    .line 414
    .line 415
    iget-object v1, v0, Lacqp;->f:Lagsm;

    .line 416
    .line 417
    invoke-static {v1}, Lacwi;->aE(Lagsm;)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    return-void

    .line 424
    :cond_6
    iget-object v1, v0, Lacqp;->h:Ljry;

    .line 425
    .line 426
    iget-object v1, v1, Ljry;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lnhc;

    .line 429
    .line 430
    invoke-virtual {v1, v6}, Lnhc;->j(Z)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lacqp;->b:Lacqr;

    .line 434
    .line 435
    iget-object v2, v1, Lacqr;->y:Lacfo;

    .line 436
    .line 437
    if-nez v2, :cond_7

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :cond_7
    iget-object v1, v1, Lacqr;->G:Lacfy;

    .line 441
    .line 442
    if-eqz v1, :cond_8

    .line 443
    .line 444
    invoke-interface {v2, v5, v1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_1
    iget-object p1, p1, Lacrh;->a:Landroid/content/Context;

    .line 448
    .line 449
    check-cast p1, Lcg;

    .line 450
    .line 451
    invoke-virtual {v0, p1, v5}, Lacqp;->d(Lcg;I)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_a
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p1, Lacre;

    .line 458
    .line 459
    iget-object v0, p1, Lacre;->d:Lacqp;

    .line 460
    .line 461
    iget-object v0, v0, Lacqp;->b:Lacqr;

    .line 462
    .line 463
    iget-object v1, v0, Lacqr;->B:Lacfy;

    .line 464
    .line 465
    const/16 v3, 0x327f

    .line 466
    .line 467
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Lacqr;->r(Lacfy;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p1, Lacre;->d:Lacqp;

    .line 474
    .line 475
    iget-object v0, v0, Lacqp;->a:Lacrn;

    .line 476
    .line 477
    invoke-interface {v0, v4}, Lacrn;->i(Z)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p1, Lacre;->d:Lacqp;

    .line 481
    .line 482
    iget-object p1, p1, Lacre;->a:Landroid/content/Context;

    .line 483
    .line 484
    check-cast p1, Lcg;

    .line 485
    .line 486
    invoke-virtual {v0, p1, v2}, Lacqp;->d(Lcg;I)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_b
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lacqz;

    .line 493
    .line 494
    iget-object p1, p1, Lacqz;->d:Lacqp;

    .line 495
    .line 496
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 497
    .line 498
    iget-object v0, p1, Lacqr;->E:Lacfy;

    .line 499
    .line 500
    const v1, 0x133a7

    .line 501
    .line 502
    .line 503
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p1, v0}, Lacqr;->r(Lacfy;)V

    .line 507
    .line 508
    .line 509
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p1, Lacqz;

    .line 512
    .line 513
    iget-object v0, p1, Lacqz;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-virtual {p1, v0, v2}, Lacqz;->b(Landroid/content/Context;I)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_c
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Lacqz;

    .line 522
    .line 523
    iget-object p1, p1, Lacqz;->d:Lacqp;

    .line 524
    .line 525
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 526
    .line 527
    iget-object v0, p1, Lacqr;->F:Lacfy;

    .line 528
    .line 529
    const v1, 0x133a8

    .line 530
    .line 531
    .line 532
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v0}, Lacqr;->r(Lacfy;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lacqz;

    .line 541
    .line 542
    iget-object v0, p1, Lacqz;->a:Landroid/content/Context;

    .line 543
    .line 544
    const/4 v1, 0x4

    .line 545
    invoke-virtual {p1, v0, v1}, Lacqz;->b(Landroid/content/Context;I)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_d
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lacqy;

    .line 552
    .line 553
    iget-object v0, p1, Lacqy;->af:Lacqp;

    .line 554
    .line 555
    iget-object v0, v0, Lacqp;->b:Lacqr;

    .line 556
    .line 557
    iget-object v1, v0, Lacqr;->K:Lacfy;

    .line 558
    .line 559
    const v2, 0x335bb

    .line 560
    .line 561
    .line 562
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lacqr;->r(Lacfy;)V

    .line 566
    .line 567
    .line 568
    iget-object v0, p1, Lacqy;->af:Lacqp;

    .line 569
    .line 570
    iget-object v0, v0, Lacqp;->a:Lacrn;

    .line 571
    .line 572
    invoke-interface {v0}, Lacrn;->d()V

    .line 573
    .line 574
    .line 575
    iget-object v0, p1, Lacqy;->af:Lacqp;

    .line 576
    .line 577
    invoke-virtual {p1}, Lacqy;->pN()Lcg;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {v0, p1}, Lacqp;->a(Lcg;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_e
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p1, Lacqy;

    .line 588
    .line 589
    iget-object v0, p1, Lacqy;->af:Lacqp;

    .line 590
    .line 591
    iget-object v0, v0, Lacqp;->b:Lacqr;

    .line 592
    .line 593
    iget-object v1, v0, Lacqr;->L:Lacfy;

    .line 594
    .line 595
    const v2, 0x335bc

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0, v1}, Lacqr;->r(Lacfy;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Lacqy;->ag:Lacqn;

    .line 605
    .line 606
    new-instance v0, Ljava/util/HashMap;

    .line 607
    .line 608
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 609
    .line 610
    .line 611
    iget-object v1, p1, Lacqn;->b:Ljava/lang/Object;

    .line 612
    .line 613
    if-eqz v1, :cond_a

    .line 614
    .line 615
    check-cast v1, Landroid/graphics/Bitmap;

    .line 616
    .line 617
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    if-eqz v1, :cond_9

    .line 622
    .line 623
    iget-object v2, p1, Lacqn;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Landroid/graphics/Bitmap;

    .line 626
    .line 627
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v2, "device_picker_bitmap"

    .line 632
    .line 633
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :cond_9
    invoke-virtual {p1}, Lacqn;->a()V

    .line 637
    .line 638
    .line 639
    :cond_a
    sget-object v1, Laoxu;->a:Laoxu;

    .line 640
    .line 641
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Lancj;

    .line 646
    .line 647
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UserFeedbackEndpointOuterClass;->userFeedbackEndpoint:Lancn;

    .line 648
    .line 649
    sget-object v3, Lawpt;->a:Lawpt;

    .line 650
    .line 651
    invoke-virtual {v1, v2, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Laoxu;

    .line 659
    .line 660
    iget-object p1, p1, Lacqn;->a:Ljava/lang/Object;

    .line 661
    .line 662
    invoke-interface {p1, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_f
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Lacqx;

    .line 669
    .line 670
    iget-object v0, p1, Lacqx;->b:Laihb;

    .line 671
    .line 672
    if-eqz v0, :cond_d

    .line 673
    .line 674
    new-instance v0, Landroid/util/TypedValue;

    .line 675
    .line 676
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 677
    .line 678
    .line 679
    iget-object v1, p1, Lacqx;->a:Landroid/content/Context;

    .line 680
    .line 681
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    const v2, 0x7f04043d

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v2, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_b

    .line 693
    .line 694
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 695
    .line 696
    if-eqz v0, :cond_b

    .line 697
    .line 698
    move v0, v6

    .line 699
    goto :goto_2

    .line 700
    :cond_b
    move v0, v4

    .line 701
    :goto_2
    iget-object v1, p1, Lacqx;->b:Laihb;

    .line 702
    .line 703
    invoke-interface {v1}, Laihb;->e()Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_c

    .line 708
    .line 709
    iget-object v1, p1, Lacqx;->b:Laihb;

    .line 710
    .line 711
    invoke-interface {v1}, Laihb;->f()Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_c

    .line 716
    .line 717
    move v4, v6

    .line 718
    :cond_c
    iget-object v1, p1, Lacqx;->a:Landroid/content/Context;

    .line 719
    .line 720
    xor-int/2addr v0, v6

    .line 721
    invoke-static {v1, v0, v4}, Lacwi;->aJ(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    const-string v1, "useTvCode"

    .line 726
    .line 727
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 728
    .line 729
    .line 730
    iget-object v1, p1, Lacqx;->a:Landroid/content/Context;

    .line 731
    .line 732
    invoke-static {v1, v0}, Lacru;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p1, Lacqx;->c:Lacqp;

    .line 736
    .line 737
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 738
    .line 739
    iget-object v0, p1, Lacqr;->C:Lacfy;

    .line 740
    .line 741
    const v1, 0x143a5

    .line 742
    .line 743
    .line 744
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v0}, Lacqr;->r(Lacfy;)V

    .line 748
    .line 749
    .line 750
    :cond_d
    return-void

    .line 751
    :pswitch_10
    new-instance p1, Landroid/content/Intent;

    .line 752
    .line 753
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    iget-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lacqw;

    .line 759
    .line 760
    iput-object p1, v0, Lacqw;->b:Landroid/content/Intent;

    .line 761
    .line 762
    iget-object p1, v0, Lacqw;->b:Landroid/content/Intent;

    .line 763
    .line 764
    sget-object v1, Lacrk;->a:Landroid/net/Uri;

    .line 765
    .line 766
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 767
    .line 768
    .line 769
    iget-object p1, v0, Lacqw;->b:Landroid/content/Intent;

    .line 770
    .line 771
    iget-object v1, v0, Lacqw;->a:Landroid/content/Context;

    .line 772
    .line 773
    invoke-static {v1, p1}, Lacru;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, v0, Lacqw;->c:Lacqp;

    .line 777
    .line 778
    iget-object p1, p1, Lacqp;->b:Lacqr;

    .line 779
    .line 780
    iget-object v0, p1, Lacqr;->D:Lacfy;

    .line 781
    .line 782
    const v1, 0xd9d8

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 786
    .line 787
    .line 788
    invoke-virtual {p1, v0}, Lacqr;->r(Lacfy;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_11
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 793
    .line 794
    move-object v0, p1

    .line 795
    check-cast v0, Lacow;

    .line 796
    .line 797
    iget-object v0, v0, Lacow;->ag:Laeis;

    .line 798
    .line 799
    iget-object v1, v0, Laeis;->a:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v0, v0, Laeis;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Lbu;

    .line 804
    .line 805
    invoke-virtual {p1}, Lbu;->dismiss()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :pswitch_12
    new-instance p1, Lacfm;

    .line 810
    .line 811
    const/16 v0, 0x6cd0

    .line 812
    .line 813
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 818
    .line 819
    .line 820
    iget-object v0, p0, Lacov;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lacop;

    .line 823
    .line 824
    iget-object v1, v0, Lacop;->b:Lacfo;

    .line 825
    .line 826
    invoke-interface {v1, v5, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0}, Lacop;->e()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_13
    iget-object p1, p0, Lacov;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p1, Lbu;

    .line 836
    .line 837
    invoke-virtual {p1}, Lbu;->rU()V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
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
