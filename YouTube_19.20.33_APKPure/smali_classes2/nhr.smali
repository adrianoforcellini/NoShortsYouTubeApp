.class public final synthetic Lnhr;
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
    iput p2, p0, Lnhr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnhr;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lnhr;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 10
    .line 11
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lwvq;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lwvq;->aQ(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Laepg;->b:Laepg;

    .line 24
    .line 25
    sget-object v0, Laepf;->M:Laepf;

    .line 26
    .line 27
    const-string v1, "fetch browseResponseModel failed"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Laepg;->b:Laepg;

    .line 34
    .line 35
    sget-object v1, Laepf;->M:Laepf;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "fetch browseResponseModel failed: "

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwvq;

    .line 53
    .line 54
    iget-object p1, p1, Lwvq;->aj:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 61
    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    :cond_1
    move v2, v3

    .line 81
    :cond_2
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lwvk;

    .line 84
    .line 85
    iput-boolean v2, p1, Lwvk;->aZ:Z

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 89
    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    :goto_1
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    check-cast v0, Lwvk;

    .line 114
    .line 115
    iget-object v1, v0, Lwvk;->b:Laadu;

    .line 116
    .line 117
    iget-object v2, v0, Lwvk;->av:Laofh;

    .line 118
    .line 119
    iget-object v2, v2, Laofh;->V:Laoxu;

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    sget-object v2, Laoxu;->a:Laoxu;

    .line 124
    .line 125
    :cond_5
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lwvk;->bv:Laflg;

    .line 129
    .line 130
    new-instance v1, Lvzl;

    .line 131
    .line 132
    const/16 v2, 0x8

    .line 133
    .line 134
    invoke-direct {v1, p1, v2}, Lvzl;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lalvu;->a:Lalvu;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lnlg;

    .line 144
    .line 145
    const/16 v2, 0x12

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lnlg;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lnlg;

    .line 151
    .line 152
    const/16 v3, 0x13

    .line 153
    .line 154
    invoke-direct {v2, v3}, Lnlg;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v0, v1, v2}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_7

    .line 180
    .line 181
    :cond_6
    move v2, v3

    .line 182
    :cond_7
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lwty;

    .line 185
    .line 186
    iput-boolean v2, p1, Lwty;->an:Z

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_4
    check-cast p1, Laaph;

    .line 190
    .line 191
    instance-of v0, p1, Laatd;

    .line 192
    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Laatd;

    .line 198
    .line 199
    check-cast v0, Laoie;

    .line 200
    .line 201
    iput-object v0, p1, Laatd;->d:Laoie;

    .line 202
    .line 203
    iput v3, p1, Laaph;->B:I

    .line 204
    .line 205
    :cond_8
    return-void

    .line 206
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lxuh;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lxuh;->j(Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lxuh;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lxuh;->j(Z)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_7
    check-cast p1, Lartk;

    .line 235
    .line 236
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-interface {v0, p1}, Laasq;->b(Lartk;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    return-void

    .line 244
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 245
    .line 246
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    instance-of v1, p1, Lxqb;

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    check-cast p1, Lxqb;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_a
    new-instance v1, Lxqb;

    .line 258
    .line 259
    invoke-direct {v1, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    move-object p1, v1

    .line 263
    :goto_2
    invoke-interface {v0, p1}, Laasq;->a(Lxqb;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    return-void

    .line 267
    :pswitch_9
    check-cast p1, Larnp;

    .line 268
    .line 269
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    invoke-interface {v0, p1}, Laaso;->b(Larnp;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    return-void

    .line 279
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 280
    .line 281
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    new-instance p1, Lxqb;

    .line 288
    .line 289
    invoke-direct {p1}, Lxqb;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, p1}, Laaso;->a(Lxqb;)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_d
    instance-of v1, p1, Lxqb;

    .line 297
    .line 298
    if-eqz v1, :cond_e

    .line 299
    .line 300
    check-cast p1, Lxqb;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_e
    new-instance v1, Lxqb;

    .line 304
    .line 305
    invoke-direct {v1, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v1

    .line 309
    :goto_3
    invoke-interface {v0, p1}, Laaso;->a(Lxqb;)V

    .line 310
    .line 311
    .line 312
    :cond_f
    return-void

    .line 313
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 314
    .line 315
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lvfk;

    .line 318
    .line 319
    iget-object v1, v0, Lvfk;->au:Lvfp;

    .line 320
    .line 321
    invoke-virtual {v1}, Lvfp;->qw()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lvfk;->am:Lxup;

    .line 325
    .line 326
    invoke-interface {v1, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lvfk;->rU()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 334
    .line 335
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lvfk;

    .line 338
    .line 339
    invoke-virtual {v0}, Lvfk;->dismiss()V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Lvfk;->am:Lxup;

    .line 343
    .line 344
    invoke-interface {v1, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, v0, Lvfk;->au:Lvfp;

    .line 348
    .line 349
    invoke-virtual {p1}, Lvfp;->qw()V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    sget v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->S:I

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    iget-object v0, p0, Lnhr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    check-cast v0, Lxuh;

    .line 366
    .line 367
    invoke-virtual {v0, p1}, Lxuh;->j(Z)V

    .line 368
    .line 369
    .line 370
    :cond_10
    return-void

    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    if-eqz p1, :cond_11

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    move v2, v3

    .line 382
    :cond_11
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p1, Lnqi;

    .line 385
    .line 386
    iget-object p1, p1, Lnqi;->E:Lxuy;

    .line 387
    .line 388
    invoke-virtual {p1, v2}, Lxuh;->j(Z)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    if-eqz p1, :cond_12

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_12

    .line 401
    .line 402
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p1, Lnkb;

    .line 405
    .line 406
    iget-object v0, p1, Lnkb;->f:Laaen;

    .line 407
    .line 408
    invoke-static {v0}, Lgor;->Z(Laaen;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_12

    .line 413
    .line 414
    iput-boolean v3, p1, Lnkb;->F:Z

    .line 415
    .line 416
    iget-object v0, p1, Lnkb;->u:Lbbko;

    .line 417
    .line 418
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lbbki;

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Lnkb;->m()V

    .line 432
    .line 433
    .line 434
    iget-object v0, p1, Lnkb;->h:Lbbko;

    .line 435
    .line 436
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lvjf;

    .line 441
    .line 442
    invoke-virtual {v0}, Lvjf;->ar()V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lnkb;->x:Lbbko;

    .line 446
    .line 447
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lahlb;

    .line 452
    .line 453
    invoke-virtual {p1}, Lahlb;->c()V

    .line 454
    .line 455
    .line 456
    :cond_12
    return-void

    .line 457
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-nez p1, :cond_13

    .line 464
    .line 465
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Lnjs;

    .line 468
    .line 469
    invoke-virtual {p1}, Lnjs;->c()V

    .line 470
    .line 471
    .line 472
    :cond_13
    return-void

    .line 473
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 474
    .line 475
    const-string v0, "Picture-in-picture mode request failed. Finishing the app."

    .line 476
    .line 477
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Lnjs;

    .line 483
    .line 484
    invoke-virtual {p1}, Lnjs;->c()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 489
    .line 490
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lnhu;

    .line 493
    .line 494
    invoke-virtual {p1, v1}, Lnhu;->j(Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    iget-object p1, p0, Lnhr;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lnhu;

    .line 503
    .line 504
    invoke-virtual {p1, v1}, Lnhu;->j(Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method
