.class public final synthetic Ljwe;
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
    iput p2, p0, Ljwe;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljwe;->a:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Ljwe;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lkrn;

    .line 14
    .line 15
    iget-object p1, p1, Lkrn;->l:Lwlx;

    .line 16
    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    check-cast p1, Lwjl;

    .line 20
    .line 21
    invoke-virtual {p1}, Lwjl;->g()Lvqc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_18

    .line 26
    .line 27
    iget-object p1, p1, Lvqc;->d:Lwkh;

    .line 28
    .line 29
    if-eqz p1, :cond_18

    .line 30
    .line 31
    invoke-interface {p1}, Lwkh;->g()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    new-instance p1, Lacfm;

    .line 36
    .line 37
    const v0, 0x8c94

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljwe;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkpr;

    .line 50
    .line 51
    iget-object v1, v0, Lkpr;->b:Lacfo;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-interface {v1, v2, p1, v4}, Lacfo;->H(ILacga;Larxk;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lmph;->a:Lmph;

    .line 58
    .line 59
    iget-object v0, v0, Lkpr;->a:Lbaha;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Lbaha;->wZ(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkol;

    .line 68
    .line 69
    iget-boolean v1, p1, Lkol;->d:Z

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, p1, Lkol;->f:Lajnj;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, v1, Lajnj;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laacb;

    .line 80
    .line 81
    iget-boolean v2, v1, Laacb;->f:Z

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    iget-object v1, v1, Laacb;->b:Laacd;

    .line 86
    .line 87
    invoke-virtual {v1}, Laacd;->m()Lazbx;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-virtual {v1}, Laacd;->f()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v1, v2}, Laacd;->n(Lazbx;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_1

    .line 102
    .line 103
    const-string v1, "Teaser clicked for a card that is not in the current InfoCardCollection."

    .line 104
    .line 105
    invoke-static {v1}, Lxyv;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v2}, Lazbx;->j()Laqtn;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v1, Laacd;->t:Lyhq;

    .line 114
    .line 115
    iget-object v6, v4, Laqtn;->e:Landg;

    .line 116
    .line 117
    invoke-virtual {v5, v6}, Lyhq;->bi(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Laqtn;->h:Lanbk;

    .line 121
    .line 122
    invoke-virtual {v5}, Lanbk;->H()[B

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v1, v5}, Laacd;->b([B)V

    .line 127
    .line 128
    .line 129
    iget v5, v4, Laqtn;->b:I

    .line 130
    .line 131
    and-int/lit8 v5, v5, 0x40

    .line 132
    .line 133
    if-eqz v5, :cond_3

    .line 134
    .line 135
    iget-object v1, v1, Laacd;->p:Laadu;

    .line 136
    .line 137
    iget-object v2, v4, Laqtn;->i:Laoxu;

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    sget-object v2, Laoxu;->a:Laoxu;

    .line 142
    .line 143
    :cond_2
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    iget-object v4, v1, Laacd;->c:Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;->b()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v4, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v1, v2}, Laacd;->j(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, v1, Laacb;->b:Laacd;

    .line 162
    .line 163
    invoke-virtual {v1}, Laacd;->f()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    invoke-virtual {p1, v0}, Lkol;->c(Z)V

    .line 167
    .line 168
    .line 169
    :cond_6
    iput-boolean v3, p1, Lkol;->d:Z

    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lknp;

    .line 175
    .line 176
    iget-object v0, p1, Lknp;->d:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    const v2, 0x7f0b0c9d

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/RadioGroup;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    move-object v0, v4

    .line 191
    :goto_1
    if-nez v0, :cond_8

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_8
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eq v2, v1, :cond_e

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    instance-of v1, v0, Latvy;

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    check-cast v0, Latvy;

    .line 213
    .line 214
    iget-object v1, p1, Lknp;->a:Landroid/app/Activity;

    .line 215
    .line 216
    iget-object v2, p1, Lknp;->b:Laadu;

    .line 217
    .line 218
    iget-object v3, p1, Lknp;->f:Lairt;

    .line 219
    .line 220
    iget-object v4, p1, Lknp;->e:Lbbko;

    .line 221
    .line 222
    new-instance v5, Lknp;

    .line 223
    .line 224
    invoke-direct {v5, v1, v2, v3, v4}, Lknp;-><init>(Landroid/app/Activity;Laadu;Lairt;Lbbko;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v0}, Lknp;->a(Latvy;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v1, v0, Latvw;

    .line 232
    .line 233
    if-eqz v1, :cond_b

    .line 234
    .line 235
    check-cast v0, Latvw;

    .line 236
    .line 237
    iget-object v1, p1, Lknp;->b:Laadu;

    .line 238
    .line 239
    iget-object v0, v0, Latvw;->d:Laoxu;

    .line 240
    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    sget-object v0, Laoxu;->a:Laoxu;

    .line 244
    .line 245
    :cond_a
    invoke-interface {v1, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_b
    instance-of v1, v0, Latvu;

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    check-cast v0, Latvu;

    .line 254
    .line 255
    iget-object v1, p1, Lknp;->b:Laadu;

    .line 256
    .line 257
    iget-object v0, v0, Latvu;->d:Laoxu;

    .line 258
    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    sget-object v0, Laoxu;->a:Laoxu;

    .line 262
    .line 263
    :cond_c
    invoke-interface {v1, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_2
    iget-object p1, p1, Lknp;->c:Landroid/app/AlertDialog;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 272
    .line 273
    .line 274
    :cond_e
    :goto_3
    return-void

    .line 275
    :pswitch_3
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    check-cast v0, Lkmw;

    .line 279
    .line 280
    iget-object v1, v0, Lkmw;->d:Lacxq;

    .line 281
    .line 282
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v0, v0, Lkmw;->c:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_f

    .line 289
    .line 290
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_f

    .line 295
    .line 296
    invoke-static {}, Lacxc;->b()Lacxb;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v0}, Lacxb;->h(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Lacxb;->a()Lacxc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v1, v0}, Lacxk;->N(Lacxc;)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Lagcv;

    .line 311
    .line 312
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 313
    .line 314
    .line 315
    :cond_f
    return-void

    .line 316
    :pswitch_4
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lkmw;

    .line 319
    .line 320
    iget-object v1, p1, Lkmw;->d:Lacxq;

    .line 321
    .line 322
    invoke-interface {v1}, Lacxq;->g()Lacxk;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_10

    .line 327
    .line 328
    invoke-interface {v1}, Lacxk;->F()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lkmw;->h(Z)V

    .line 332
    .line 333
    .line 334
    :cond_10
    return-void

    .line 335
    :pswitch_5
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lkmz;

    .line 338
    .line 339
    invoke-virtual {p1}, Lkmz;->k()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_6
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p1, Lkms;

    .line 346
    .line 347
    iget-object p1, p1, Lkms;->k:Lkmu;

    .line 348
    .line 349
    if-eqz p1, :cond_11

    .line 350
    .line 351
    invoke-virtual {p1}, Lkmz;->l()V

    .line 352
    .line 353
    .line 354
    :cond_11
    return-void

    .line 355
    :pswitch_7
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Lkje;

    .line 358
    .line 359
    invoke-virtual {p1}, Lkje;->a()V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_8
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lkje;

    .line 366
    .line 367
    invoke-virtual {p1}, Lkje;->a()V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast p1, Lkit;

    .line 374
    .line 375
    iget-object p1, p1, Lkit;->k:Lrvt;

    .line 376
    .line 377
    if-eqz p1, :cond_12

    .line 378
    .line 379
    invoke-virtual {p1}, Lrvt;->G()V

    .line 380
    .line 381
    .line 382
    :cond_12
    return-void

    .line 383
    :pswitch_a
    sget-object p1, Lanzm;->a:Lanzm;

    .line 384
    .line 385
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    const/16 v0, 0x271d

    .line 390
    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 399
    .line 400
    check-cast v1, Lanzm;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    iget v2, v1, Lanzm;->b:I

    .line 406
    .line 407
    or-int/lit8 v2, v2, 0x8

    .line 408
    .line 409
    iput v2, v1, Lanzm;->b:I

    .line 410
    .line 411
    iput-object v0, v1, Lanzm;->e:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Lanzm;

    .line 418
    .line 419
    sget-object v0, Laoxu;->a:Laoxu;

    .line 420
    .line 421
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lancj;

    .line 426
    .line 427
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ApplicationSettingsEndpointOuterClass;->applicationSettingsEndpoint:Lancn;

    .line 428
    .line 429
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Laoxu;

    .line 437
    .line 438
    iget-object v0, p0, Ljwe;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lmto;

    .line 441
    .line 442
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0, p1, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_b
    sget-object p1, Lgxc;->a:Laoxu;

    .line 449
    .line 450
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    check-cast p1, Lancj;

    .line 455
    .line 456
    sget-object v0, Latne;->b:Lancn;

    .line 457
    .line 458
    sget-object v1, Latnf;->a:Latnf;

    .line 459
    .line 460
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 468
    .line 469
    check-cast v3, Latnf;

    .line 470
    .line 471
    iget v4, v3, Latnf;->b:I

    .line 472
    .line 473
    or-int/2addr v2, v4

    .line 474
    iput v2, v3, Latnf;->b:I

    .line 475
    .line 476
    const v2, 0x1829a

    .line 477
    .line 478
    .line 479
    iput v2, v3, Latnf;->d:I

    .line 480
    .line 481
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Latnf;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    check-cast p1, Laoxu;

    .line 495
    .line 496
    iget-object v0, p0, Ljwe;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lmto;

    .line 499
    .line 500
    iget-object v0, v0, Lmto;->a:Ljava/lang/Object;

    .line 501
    .line 502
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_c
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p1, Lkge;

    .line 509
    .line 510
    invoke-virtual {p1}, Lkge;->e()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_d
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {v3}, Lafla;->a(Z)Lafla;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast p1, Lkbk;

    .line 521
    .line 522
    iget-object v1, p1, Lkbk;->c:Ljava/lang/String;

    .line 523
    .line 524
    iget-object p1, p1, Lkbk;->t:Lkig;

    .line 525
    .line 526
    invoke-virtual {p1, v1, v0}, Lkig;->c(Ljava/lang/String;Lafla;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_e
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Lkbk;

    .line 533
    .line 534
    iget-object v0, p1, Lkbk;->m:Ljxb;

    .line 535
    .line 536
    invoke-static {v0}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p1, Lkbk;->u:Lndg;

    .line 540
    .line 541
    iget-object p1, p1, Lkbk;->c:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v0, v0, Ljxb;->b:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, p1, v0}, Lndg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast p1, Lkbk;

    .line 552
    .line 553
    iget-object p1, p1, Lkbk;->r:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_10
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast p1, Lkbk;

    .line 562
    .line 563
    iget-boolean v0, p1, Lkbk;->o:Z

    .line 564
    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    sget-object v0, Lasge;->c:Lasge;

    .line 568
    .line 569
    goto :goto_4

    .line 570
    :cond_13
    sget-object v0, Lasge;->a:Lasge;

    .line 571
    .line 572
    :goto_4
    iget-object v1, p1, Lkbk;->u:Lndg;

    .line 573
    .line 574
    iget-object p1, p1, Lkbk;->c:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {p1}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    iget-object v3, v1, Lndg;->g:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v3}, Laeqb;->t()Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_14

    .line 586
    .line 587
    sget-object v2, Laaet;->b:[B

    .line 588
    .line 589
    invoke-virtual {v1, v0, p1, v2}, Lndg;->a(Lasge;Ljava/lang/String;[B)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_14
    iget-object v3, v1, Lndg;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v5, v1, Lndg;->a:Ljava/lang/Object;

    .line 596
    .line 597
    new-instance v6, Lgqd;

    .line 598
    .line 599
    invoke-direct {v6, v1, v0, p1, v2}, Lgqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    check-cast v5, Landroid/app/Activity;

    .line 603
    .line 604
    invoke-interface {v3, v5, v4, v6}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :pswitch_11
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Lkax;

    .line 611
    .line 612
    iget-object v0, p1, Lkax;->f:Landroid/app/AlertDialog;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    iget-object v0, p1, Lkax;->k:Laflo;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v0, p1, Lkax;->j:Laflk;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, p1, Lkax;->g:Landroid/widget/CheckBox;

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Laflk;->b:Landroid/widget/ListView;

    .line 633
    .line 634
    if-nez v2, :cond_15

    .line 635
    .line 636
    sget-object v0, Latuh;->a:Latuh;

    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_15
    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eq v2, v1, :cond_16

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Laflk;->getItem(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    check-cast v0, Lafee;

    .line 650
    .line 651
    if-eqz v0, :cond_16

    .line 652
    .line 653
    iget-object v0, v0, Lafee;->a:Latuh;

    .line 654
    .line 655
    goto :goto_5

    .line 656
    :cond_16
    sget-object v0, Latuh;->a:Latuh;

    .line 657
    .line 658
    :goto_5
    sget-object v1, Latpv;->d:Latpv;

    .line 659
    .line 660
    iget-object v2, p1, Lkax;->g:Landroid/widget/CheckBox;

    .line 661
    .line 662
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_17

    .line 667
    .line 668
    iget-object v1, p1, Lkax;->b:Lafhq;

    .line 669
    .line 670
    invoke-interface {v1, v0}, Lafhq;->D(Latuh;)V

    .line 671
    .line 672
    .line 673
    sget-object v1, Latpv;->b:Latpv;

    .line 674
    .line 675
    :cond_17
    iget-object v2, p1, Lkax;->r:Lhkd;

    .line 676
    .line 677
    iget-object v3, p1, Lkax;->g:Landroid/widget/CheckBox;

    .line 678
    .line 679
    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    invoke-virtual {v2, v3}, Lhkd;->l(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    new-instance v3, Ljxz;

    .line 688
    .line 689
    const/4 v4, 0x4

    .line 690
    invoke-direct {v3, v4}, Ljxz;-><init>(I)V

    .line 691
    .line 692
    .line 693
    invoke-static {v2, v3}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 694
    .line 695
    .line 696
    iget-object v2, p1, Lkax;->f:Landroid/app/AlertDialog;

    .line 697
    .line 698
    invoke-virtual {v2}, Landroid/app/AlertDialog;->dismiss()V

    .line 699
    .line 700
    .line 701
    iget-object p1, p1, Lkax;->k:Laflo;

    .line 702
    .line 703
    invoke-interface {p1, v0, v1}, Laflo;->a(Latuh;Latpv;)V

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :pswitch_12
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast p1, Ljwf;

    .line 710
    .line 711
    const v0, 0x97d7

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1, v0}, Ljwf;->l(I)V

    .line 715
    .line 716
    .line 717
    sget-object v0, Lgxc;->a:Laoxu;

    .line 718
    .line 719
    iget-object p1, p1, Ljwf;->a:Laadu;

    .line 720
    .line 721
    invoke-interface {p1, v0, v4}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :pswitch_13
    iget-object p1, p0, Ljwe;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Ljwf;

    .line 728
    .line 729
    const v0, 0x97d6

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1, v0}, Ljwf;->l(I)V

    .line 733
    .line 734
    .line 735
    :cond_18
    return-void

    .line 736
    nop

    .line 737
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
.end method
