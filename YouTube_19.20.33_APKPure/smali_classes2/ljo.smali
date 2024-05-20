.class public final synthetic Lljo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lljo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lljo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lljo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lljo;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lljo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lardj;

    .line 14
    .line 15
    iget-object v0, p0, Lljo;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, p0, Lljo;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lysw;->b(Ljava/lang/String;Lardj;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lljo;->a:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lljo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast v1, Labem;

    .line 43
    .line 44
    iget-object p1, v1, Labem;->f:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v1, Lyhg;

    .line 47
    .line 48
    invoke-direct {v1, v0, v6}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    check-cast v1, Labem;

    .line 56
    .line 57
    iget-object p1, v1, Labem;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lyhg;

    .line 60
    .line 61
    invoke-direct {v1, v0, v5}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;

    .line 73
    .line 74
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->b:I

    .line 75
    .line 76
    and-int/2addr v0, v3

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ApplyCoWatchActionCommandOuterClass$ApplyCoWatchActionCommand;->d:Laoxu;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    sget-object p1, Laoxu;->a:Laoxu;

    .line 86
    .line 87
    :cond_2
    check-cast v0, Lird;

    .line 88
    .line 89
    iget-object v0, v0, Lird;->c:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_2
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lidh;

    .line 98
    .line 99
    iget-object v1, v0, Lidh;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Laqzi;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    check-cast v4, Lcd;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcd;->az()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    check-cast v1, Lwyb;

    .line 113
    .line 114
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget v1, p1, Laqzi;->b:I

    .line 118
    .line 119
    and-int/2addr v1, v3

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lidh;->e:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v3, p1, Laqzi;->d:Laoxu;

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    sget-object v3, Laoxu;->a:Laoxu;

    .line 129
    .line 130
    :cond_5
    invoke-interface {v1, v3}, Laadu;->a(Laoxu;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget v1, p1, Laqzi;->b:I

    .line 134
    .line 135
    and-int/2addr v1, v2

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v1, v0, Lidh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lacfm;

    .line 145
    .line 146
    iget-object p1, p1, Laqzi;->e:Lanbk;

    .line 147
    .line 148
    invoke-direct {v3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 152
    .line 153
    .line 154
    :cond_7
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;

    .line 157
    .line 158
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->b:I

    .line 159
    .line 160
    and-int/2addr v1, v2

    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget-object v0, v0, Lidh;->e:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/CommerceActionCommandOuterClass$CommerceActionCommand;->g:Laoxu;

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    sget-object p1, Laoxu;->a:Laoxu;

    .line 170
    .line 171
    :cond_8
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    return-void

    .line 175
    :pswitch_3
    check-cast p1, Laaeo;

    .line 176
    .line 177
    sget-object v0, Laaeo;->a:Laaeo;

    .line 178
    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    sget-object v0, Laaeo;->c:Laaeo;

    .line 182
    .line 183
    if-eq p1, v0, :cond_a

    .line 184
    .line 185
    move p1, v5

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    move p1, v6

    .line 188
    :goto_0
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lljo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v3, Lamut;->a:Lamut;

    .line 193
    .line 194
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 202
    .line 203
    check-cast v7, Lamut;

    .line 204
    .line 205
    iget v8, v7, Lamut;->b:I

    .line 206
    .line 207
    or-int/2addr v8, v6

    .line 208
    iput v8, v7, Lamut;->b:I

    .line 209
    .line 210
    const-string v8, "YOUTUBE_APP_OPEN"

    .line 211
    .line 212
    iput-object v8, v7, Lamut;->c:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lamut;

    .line 219
    .line 220
    new-instance v7, Lamkn;

    .line 221
    .line 222
    invoke-direct {v7, v4, v4}, Lamkn;-><init>([B[C)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, p1}, Lamkn;->h(I)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v7, Lamkn;->b:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-virtual {v7}, Lamkn;->g()Lpsh;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast v2, Lyhq;

    .line 235
    .line 236
    iget-object v0, v2, Lyhq;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static {v0, p1}, Lpsi;->a(Landroid/content/Context;Lpsh;)Lpsm;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    .line 245
    .line 246
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-array v3, v6, [[B

    .line 251
    .line 252
    aput-object v2, v3, v5

    .line 253
    .line 254
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lovl;->b()Lakar;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lpek;

    .line 262
    .line 263
    invoke-direct {v3, p1, v0, v1, v4}, Lpek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 264
    .line 265
    .line 266
    iput-object v3, v2, Lakar;->c:Ljava/lang/Object;

    .line 267
    .line 268
    new-array v0, v6, [Lcom/google/android/gms/common/Feature;

    .line 269
    .line 270
    sget-object v1, Lpsc;->d:Lcom/google/android/gms/common/Feature;

    .line 271
    .line 272
    aput-object v1, v0, v5

    .line 273
    .line 274
    iput-object v0, v2, Lakar;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v5, v2, Lakar;->a:Z

    .line 277
    .line 278
    const/16 v0, 0x5c9d

    .line 279
    .line 280
    iput v0, v2, Lakar;->b:I

    .line 281
    .line 282
    invoke-virtual {v2}, Lakar;->b()Lovl;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {p1, v0}, Losx;->x(Lovl;)Lpqx;

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_4
    check-cast p1, Lvjs;

    .line 291
    .line 292
    iget-object v0, p0, Lljo;->a:Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v1, p0, Lljo;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lvjt;

    .line 297
    .line 298
    check-cast v0, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 299
    .line 300
    invoke-virtual {v1, v0, p1}, Lvjt;->a(Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;Lvjs;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 305
    .line 306
    iget-object v0, p0, Lljo;->a:Ljava/lang/Object;

    .line 307
    .line 308
    new-instance v1, Luzp;

    .line 309
    .line 310
    iget-object v3, p0, Lljo;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-direct {v1, v3, v0, p1, v2}, Luzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    check-cast v3, Lvje;

    .line 316
    .line 317
    iget-object p1, v3, Lvje;->d:Landroid/os/Handler;

    .line 318
    .line 319
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 324
    .line 325
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-eqz p1, :cond_b

    .line 328
    .line 329
    iget-object v1, p0, Lljo;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Laqga;

    .line 332
    .line 333
    iget-wide v1, v1, Laqga;->e:J

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 336
    .line 337
    .line 338
    move-result-wide v3

    .line 339
    cmp-long p1, v1, v3

    .line 340
    .line 341
    if-nez p1, :cond_b

    .line 342
    .line 343
    check-cast v0, Lvit;

    .line 344
    .line 345
    iget-object p1, v0, Lvit;->c:Lvij;

    .line 346
    .line 347
    invoke-virtual {p1, v6}, Lvij;->j(I)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_b
    check-cast v0, Lvit;

    .line 352
    .line 353
    iget-object p1, v0, Lvit;->d:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 360
    .line 361
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v0, Lvhp;

    .line 364
    .line 365
    check-cast p1, Laasb;

    .line 366
    .line 367
    invoke-virtual {p1}, Laasb;->f()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {v0, v1, p1}, Lvhp;-><init>(Ljava/lang/String;Laasb;)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lljo;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Ljtg;

    .line 377
    .line 378
    iget-object p1, p1, Ljtg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Lxaa;

    .line 381
    .line 382
    iget-object p1, p1, Lxaa;->e:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p1, v0}, Lvhr;->r(Lvhp;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 389
    .line 390
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lvgd;

    .line 395
    .line 396
    check-cast p1, Lamou;

    .line 397
    .line 398
    iput-object p1, v0, Lvgd;->c:Lamou;

    .line 399
    .line 400
    invoke-static {p1}, Lrwj;->a(Lamou;)Lrwj;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    iput-object p1, v0, Lvgd;->d:Lrwj;

    .line 405
    .line 406
    iget-object p1, v0, Lvgd;->a:Laeqb;

    .line 407
    .line 408
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v1, v0, Lvgd;->c:Lamou;

    .line 413
    .line 414
    invoke-static {p1, v1}, Lvgd;->g(Laeqa;Lamou;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    iget-object v0, v0, Lvgd;->b:Lbbjv;

    .line 422
    .line 423
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_9
    check-cast p1, Ljava/lang/Void;

    .line 428
    .line 429
    new-instance p1, Laeqo;

    .line 430
    .line 431
    invoke-direct {p1, v6}, Laeqo;-><init>(I)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lnpd;

    .line 437
    .line 438
    iget-object v0, v0, Lnpd;->a:Lnoq;

    .line 439
    .line 440
    iget-object v1, p0, Lljo;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v0, v1, p1}, Lnoq;->g(Ljava/lang/String;Laeqp;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_c

    .line 455
    .line 456
    iget-object p1, p0, Lljo;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Lhde;

    .line 459
    .line 460
    iget-boolean v0, p1, Lhde;->c:Z

    .line 461
    .line 462
    if-nez v0, :cond_c

    .line 463
    .line 464
    iget-boolean p1, p1, Lhde;->e:Z

    .line 465
    .line 466
    if-nez p1, :cond_c

    .line 467
    .line 468
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lnob;

    .line 471
    .line 472
    invoke-virtual {p1, v6}, Lnob;->i(Z)V

    .line 473
    .line 474
    .line 475
    :cond_c
    return-void

    .line 476
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lnmc;

    .line 483
    .line 484
    iget-boolean v0, v0, Lnmc;->c:Z

    .line 485
    .line 486
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    check-cast p1, Lnmc;

    .line 491
    .line 492
    iget-boolean p1, p1, Lnmc;->c:Z

    .line 493
    .line 494
    iget-object v1, p0, Lljo;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    iget-object v1, p0, Lljo;->b:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lnhu;

    .line 507
    .line 508
    iget-object v2, v1, Lnhu;->v:Lazqz;

    .line 509
    .line 510
    invoke-virtual {v2}, Lazqz;->eE()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_d

    .line 515
    .line 516
    if-eqz v0, :cond_e

    .line 517
    .line 518
    goto :goto_1

    .line 519
    :cond_d
    if-eqz p1, :cond_e

    .line 520
    .line 521
    move p1, v6

    .line 522
    move v6, v0

    .line 523
    :goto_1
    iget-object v0, v1, Lnhu;->k:Lazfd;

    .line 524
    .line 525
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lnma;

    .line 530
    .line 531
    iget-object v1, v0, Lnma;->i:Laviv;

    .line 532
    .line 533
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 538
    .line 539
    .line 540
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 541
    .line 542
    check-cast v2, Laviv;

    .line 543
    .line 544
    iget v3, v2, Laviv;->b:I

    .line 545
    .line 546
    or-int/lit16 v3, v3, 0x80

    .line 547
    .line 548
    iput v3, v2, Laviv;->b:I

    .line 549
    .line 550
    iput-boolean v6, v2, Laviv;->j:Z

    .line 551
    .line 552
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 556
    .line 557
    check-cast v2, Laviv;

    .line 558
    .line 559
    iget v3, v2, Laviv;->b:I

    .line 560
    .line 561
    or-int/lit16 v3, v3, 0x100

    .line 562
    .line 563
    iput v3, v2, Laviv;->b:I

    .line 564
    .line 565
    iput-boolean p1, v2, Laviv;->k:Z

    .line 566
    .line 567
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Laviv;

    .line 572
    .line 573
    const/16 v1, 0x13

    .line 574
    .line 575
    invoke-virtual {v0, v1, p1}, Lnma;->r(ILaviv;)V

    .line 576
    .line 577
    .line 578
    :cond_e
    return-void

    .line 579
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 586
    .line 587
    if-nez p1, :cond_f

    .line 588
    .line 589
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Laoxu;

    .line 592
    .line 593
    check-cast v0, Lmrj;

    .line 594
    .line 595
    invoke-virtual {v0, p1}, Lmrj;->e(Laoxu;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_f
    check-cast v0, Lmrj;

    .line 600
    .line 601
    iput-boolean v6, v0, Lmrj;->b:Z

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_d
    check-cast p1, Lakwx;

    .line 605
    .line 606
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_10

    .line 611
    .line 612
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object v1, p0, Lljo;->a:Ljava/lang/Object;

    .line 615
    .line 616
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    check-cast p1, Landroid/graphics/Bitmap;

    .line 621
    .line 622
    move-object v2, v0

    .line 623
    check-cast v2, Liam;

    .line 624
    .line 625
    iput-object p1, v2, Liam;->f:Landroid/graphics/Bitmap;

    .line 626
    .line 627
    check-cast v1, Llrt;

    .line 628
    .line 629
    iget-object p1, v1, Llrt;->f:Lahvm;

    .line 630
    .line 631
    invoke-virtual {p1, v0}, Lxit;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result p1

    .line 635
    if-eqz p1, :cond_10

    .line 636
    .line 637
    invoke-virtual {v1, v2}, Llrt;->j(Liam;)V

    .line 638
    .line 639
    .line 640
    :cond_10
    return-void

    .line 641
    :pswitch_e
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 642
    .line 643
    move-object v1, v0

    .line 644
    check-cast v1, Llmt;

    .line 645
    .line 646
    iget-object v2, v1, Llmt;->i:Lxlj;

    .line 647
    .line 648
    check-cast p1, Layfm;

    .line 649
    .line 650
    invoke-static {p1, v2}, Llvm;->aa(Layfm;Lxlj;)Lawvy;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    iget-object v2, p0, Lljo;->a:Ljava/lang/Object;

    .line 655
    .line 656
    if-eqz v2, :cond_12

    .line 657
    .line 658
    iget-object v3, v1, Llmt;->h:Lhos;

    .line 659
    .line 660
    invoke-virtual {v3}, Lhos;->j()Laiio;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    iget p1, p1, Lawvy;->e:I

    .line 665
    .line 666
    move-object v5, v2

    .line 667
    check-cast v5, Lavjt;

    .line 668
    .line 669
    iget-object v6, v5, Lavjt;->b:Landw;

    .line 670
    .line 671
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v7

    .line 679
    if-eqz v7, :cond_11

    .line 680
    .line 681
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    check-cast p1, Ljava/lang/String;

    .line 686
    .line 687
    goto :goto_2

    .line 688
    :cond_11
    const-string p1, ""

    .line 689
    .line 690
    :goto_2
    invoke-virtual {v4, p1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, v5, Lavjt;->c:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v5, Llhs;

    .line 696
    .line 697
    const/4 v6, 0x4

    .line 698
    invoke-direct {v5, v0, v2, v6}, Llhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4, p1, v5}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {v3, p1}, Lhos;->n(Laiiq;)V

    .line 710
    .line 711
    .line 712
    :cond_12
    invoke-virtual {v1}, Llmt;->a()V

    .line 713
    .line 714
    .line 715
    return-void

    .line 716
    :pswitch_f
    check-cast p1, Llmr;

    .line 717
    .line 718
    iget-boolean p1, p1, Llmr;->v:Z

    .line 719
    .line 720
    iget-object v0, p0, Lljo;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Landroid/widget/Switch;

    .line 723
    .line 724
    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eq v2, p1, :cond_13

    .line 732
    .line 733
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 734
    .line 735
    .line 736
    :cond_13
    iget-object p1, p0, Lljo;->a:Ljava/lang/Object;

    .line 737
    .line 738
    new-instance v2, Ldiz;

    .line 739
    .line 740
    invoke-direct {v2, p1, v1, v4}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_10
    check-cast p1, Lljh;

    .line 748
    .line 749
    iget v0, p1, Lljh;->b:I

    .line 750
    .line 751
    and-int/lit8 v0, v0, 0x10

    .line 752
    .line 753
    iget-object v1, p0, Lljo;->a:Ljava/lang/Object;

    .line 754
    .line 755
    if-eqz v0, :cond_14

    .line 756
    .line 757
    iget-object p1, p1, Lljh;->g:Ljava/lang/String;

    .line 758
    .line 759
    move-object v0, v1

    .line 760
    check-cast v0, Lanch;

    .line 761
    .line 762
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 766
    .line 767
    check-cast v0, Laxgb;

    .line 768
    .line 769
    sget-object v2, Laxgb;->a:Laxgb;

    .line 770
    .line 771
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    iget v2, v0, Laxgb;->b:I

    .line 775
    .line 776
    or-int/2addr v2, v6

    .line 777
    iput v2, v0, Laxgb;->b:I

    .line 778
    .line 779
    iput-object p1, v0, Laxgb;->c:Ljava/lang/String;

    .line 780
    .line 781
    :cond_14
    iget-object p1, p0, Lljo;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 784
    .line 785
    check-cast v1, Lanch;

    .line 786
    .line 787
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z(Lanch;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_11
    check-cast p1, Lljh;

    .line 792
    .line 793
    iget v0, p1, Lljh;->b:I

    .line 794
    .line 795
    and-int/lit8 v0, v0, 0x20

    .line 796
    .line 797
    iget-object v1, p0, Lljo;->a:Ljava/lang/Object;

    .line 798
    .line 799
    if-eqz v0, :cond_15

    .line 800
    .line 801
    iget-object p1, p1, Lljh;->h:Ljava/lang/String;

    .line 802
    .line 803
    move-object v0, v1

    .line 804
    check-cast v0, Lanch;

    .line 805
    .line 806
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 810
    .line 811
    check-cast v0, Laxgb;

    .line 812
    .line 813
    sget-object v2, Laxgb;->a:Laxgb;

    .line 814
    .line 815
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    iget v2, v0, Laxgb;->b:I

    .line 819
    .line 820
    or-int/2addr v2, v3

    .line 821
    iput v2, v0, Laxgb;->b:I

    .line 822
    .line 823
    iput-object p1, v0, Laxgb;->d:Ljava/lang/String;

    .line 824
    .line 825
    :cond_15
    iget-object p1, p0, Lljo;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 828
    .line 829
    check-cast v1, Lanch;

    .line 830
    .line 831
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z(Lanch;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :pswitch_12
    check-cast p1, Lljh;

    .line 836
    .line 837
    iget-boolean p1, p1, Lljh;->k:Z

    .line 838
    .line 839
    if-nez p1, :cond_17

    .line 840
    .line 841
    iget-object p1, p0, Lljo;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p1, Lleo;

    .line 844
    .line 845
    iget-object v0, p1, Lleo;->aq:Lazfd;

    .line 846
    .line 847
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    check-cast v0, Laijg;

    .line 852
    .line 853
    iget-object v1, p1, Lleo;->aM:Landroid/view/View;

    .line 854
    .line 855
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    invoke-virtual {v0, v1}, Laijg;->i(Landroid/view/View;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, p1, Lleo;->aq:Lazfd;

    .line 863
    .line 864
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    check-cast v0, Laijg;

    .line 869
    .line 870
    invoke-virtual {v0}, Laijg;->m()Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    if-eqz v0, :cond_16

    .line 875
    .line 876
    goto :goto_3

    .line 877
    :cond_16
    iget-object v0, p0, Lljo;->a:Ljava/lang/Object;

    .line 878
    .line 879
    invoke-static {}, Laiix;->a()Laiiw;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    iput-object v0, v1, Laiiw;->b:Ljava/lang/CharSequence;

    .line 884
    .line 885
    iget-object v0, p1, Lleo;->aM:Landroid/view/View;

    .line 886
    .line 887
    iput-object v0, v1, Laiiw;->a:Landroid/view/View;

    .line 888
    .line 889
    const v0, 0x3eb33333    # 0.35f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Laiiw;->k(F)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v1}, Laiiw;->p()Laiix;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    iget-object v1, p1, Lleo;->aq:Lazfd;

    .line 900
    .line 901
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    check-cast v1, Laijg;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, Laijg;->c(Laiix;)V

    .line 908
    .line 909
    .line 910
    iget-object p1, p1, Lleo;->ap:Lbbko;

    .line 911
    .line 912
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lxrc;

    .line 917
    .line 918
    new-instance v0, Lkqh;

    .line 919
    .line 920
    const/16 v1, 0x12

    .line 921
    .line 922
    invoke-direct {v0, v1}, Lkqh;-><init>(I)V

    .line 923
    .line 924
    .line 925
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 926
    .line 927
    .line 928
    :cond_17
    :goto_3
    return-void

    .line 929
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 930
    .line 931
    iget-object v0, p0, Lljo;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lljr;

    .line 934
    .line 935
    iput-object p1, v0, Lljr;->al:Ljava/lang/String;

    .line 936
    .line 937
    new-instance p1, Ljava/util/ArrayList;

    .line 938
    .line 939
    iget-object v1, v0, Lljr;->am:Landroid/widget/RadioGroup;

    .line 940
    .line 941
    iget-object v2, v0, Lljr;->an:Landroid/widget/RadioGroup;

    .line 942
    .line 943
    new-array v3, v3, [Landroid/widget/RadioGroup;

    .line 944
    .line 945
    aput-object v1, v3, v5

    .line 946
    .line 947
    aput-object v2, v3, v6

    .line 948
    .line 949
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 954
    .line 955
    .line 956
    move v1, v5

    .line 957
    :goto_4
    iget-object v2, v0, Lljr;->aj:Lavbz;

    .line 958
    .line 959
    iget-object v2, v2, Lavbz;->e:Landg;

    .line 960
    .line 961
    invoke-interface {v2}, Landg;->size()I

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    if-ge v1, v2, :cond_1b

    .line 966
    .line 967
    iget-object v2, v0, Lljr;->aj:Lavbz;

    .line 968
    .line 969
    iget-object v2, v2, Lavbz;->e:Landg;

    .line 970
    .line 971
    invoke-interface {v2, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lavcg;

    .line 976
    .line 977
    iget-object v2, v2, Lavcg;->c:Landg;

    .line 978
    .line 979
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_1a

    .line 988
    .line 989
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Lavby;

    .line 994
    .line 995
    iget v4, v3, Lavby;->b:I

    .line 996
    .line 997
    const v6, 0x3d31c15

    .line 998
    .line 999
    .line 1000
    if-ne v4, v6, :cond_19

    .line 1001
    .line 1002
    iget-object v3, v3, Lavby;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Lavbx;

    .line 1005
    .line 1006
    goto :goto_5

    .line 1007
    :cond_19
    sget-object v3, Lavbx;->a:Lavbx;

    .line 1008
    .line 1009
    :goto_5
    iget-object v3, v3, Lavbx;->e:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v4, v0, Lljr;->al:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v3, v4}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-eqz v3, :cond_18

    .line 1018
    .line 1019
    goto :goto_6

    .line 1020
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 1021
    .line 1022
    goto :goto_4

    .line 1023
    :cond_1b
    const/4 v1, -0x1

    .line 1024
    :goto_6
    move v2, v5

    .line 1025
    :goto_7
    iget-object v3, v0, Lljr;->aj:Lavbz;

    .line 1026
    .line 1027
    iget-object v3, v3, Lavbz;->e:Landg;

    .line 1028
    .line 1029
    invoke-interface {v3}, Landg;->size()I

    .line 1030
    .line 1031
    .line 1032
    move-result v3

    .line 1033
    if-ge v2, v3, :cond_1e

    .line 1034
    .line 1035
    iget-object v3, p0, Lljo;->b:Ljava/lang/Object;

    .line 1036
    .line 1037
    iget-object v4, v0, Lljr;->aj:Lavbz;

    .line 1038
    .line 1039
    iget-object v4, v4, Lavbz;->e:Landg;

    .line 1040
    .line 1041
    invoke-interface {v4, v2}, Landg;->get(I)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Lavcg;

    .line 1046
    .line 1047
    iget-boolean v6, v4, Lavcg;->d:Z

    .line 1048
    .line 1049
    if-eqz v6, :cond_1d

    .line 1050
    .line 1051
    if-eq v1, v2, :cond_1d

    .line 1052
    .line 1053
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Landroid/view/ViewGroup;

    .line 1058
    .line 1059
    check-cast v3, Landroid/view/LayoutInflater;

    .line 1060
    .line 1061
    const v7, 0x7f0e0821

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3, v7, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v6

    .line 1068
    check-cast v6, Landroid/widget/LinearLayout;

    .line 1069
    .line 1070
    const v7, 0x7f0b03e2

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v7

    .line 1077
    check-cast v7, Landroid/widget/TextView;

    .line 1078
    .line 1079
    iget-object v8, v4, Lavcg;->b:Laqhw;

    .line 1080
    .line 1081
    if-nez v8, :cond_1c

    .line 1082
    .line 1083
    sget-object v8, Laqhw;->a:Laqhw;

    .line 1084
    .line 1085
    :cond_1c
    invoke-static {v8}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v8

    .line 1089
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, Landroid/widget/RadioGroup;

    .line 1097
    .line 1098
    invoke-virtual {v7, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v7, Lljp;

    .line 1102
    .line 1103
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    check-cast v8, Landroid/widget/RadioGroup;

    .line 1108
    .line 1109
    invoke-direct {v7, v0, v3, v8, v4}, Lljp;-><init>(Lljr;Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lavcg;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_8

    .line 1116
    :cond_1d
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    check-cast v6, Landroid/widget/RadioGroup;

    .line 1121
    .line 1122
    check-cast v3, Landroid/view/LayoutInflater;

    .line 1123
    .line 1124
    invoke-virtual {v0, v3, v6, v4}, Lljr;->aU(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;Lavcg;)V

    .line 1125
    .line 1126
    .line 1127
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 1128
    .line 1129
    goto :goto_7

    .line 1130
    :cond_1e
    iget-object p1, v0, Lljr;->ai:Lacfo;

    .line 1131
    .line 1132
    new-instance v0, Lacfm;

    .line 1133
    .line 1134
    const v1, 0x176ed

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    nop

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
