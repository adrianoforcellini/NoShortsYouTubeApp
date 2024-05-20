.class public final synthetic Lisj;
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
    iput p2, p0, Lisj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lisj;->a:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lisj;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const v2, 0x14dc3

    .line 6
    .line 7
    .line 8
    const v3, 0x8ff9

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljjh;

    .line 21
    .line 22
    iget-object p1, p1, Ljjh;->j:Lahgk;

    .line 23
    .line 24
    if-eqz p1, :cond_13

    .line 25
    .line 26
    invoke-interface {p1}, Lahgk;->bI()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljiv;

    .line 33
    .line 34
    iget-object p1, p1, Ljiv;->V:Lj$/util/Optional;

    .line 35
    .line 36
    new-instance v0, Ljgy;

    .line 37
    .line 38
    const/16 v1, 0xf

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljgy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljfg;

    .line 50
    .line 51
    iget-object v0, p1, Ljfg;->c:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->c()Lalcj;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->b()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v2, v3, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel$DeletedItem;->a()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->a()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-gt v1, v3, :cond_1

    .line 93
    .line 94
    add-int/2addr v0, v4

    .line 95
    :cond_1
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;->g()Lafau;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v2}, Lafau;->p(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lafau;->o(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lafau;->n()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {p1, v0}, Ljfg;->bj(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelEditModel;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p1, Ljfg;->ap:Lbbko;

    .line 113
    .line 114
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljfj;

    .line 119
    .line 120
    iget-object v0, v0, Ljfj;->a:Ljeh;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljeh;->a()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljfg;->bh()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p1, Ljfg;->as:Lbbko;

    .line 129
    .line 130
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljfk;

    .line 135
    .line 136
    iget-object v0, p1, Ljfk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lakwx;

    .line 139
    .line 140
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object p1, p1, Ljfk;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lakwx;

    .line 149
    .line 150
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lajnn;

    .line 155
    .line 156
    invoke-virtual {p1}, Lajnn;->d()V

    .line 157
    .line 158
    .line 159
    :cond_2
    return-void

    .line 160
    :pswitch_2
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Ljff;

    .line 163
    .line 164
    iget-object p1, p1, Ljff;->c:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {p1, v5}, Lxtr;->z(Landroid/view/View;Z)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ljfd;

    .line 173
    .line 174
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 175
    .line 176
    new-instance v1, Lacfm;

    .line 177
    .line 178
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v6, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Ljfd;->A:Landroid/app/Dialog;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_4
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Ljfd;

    .line 197
    .line 198
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 199
    .line 200
    new-instance v1, Lacfm;

    .line 201
    .line 202
    const v2, 0x21549

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v6, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 216
    .line 217
    new-instance v1, Lacfm;

    .line 218
    .line 219
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v6, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 227
    .line 228
    .line 229
    iput-boolean v4, p1, Ljfd;->F:Z

    .line 230
    .line 231
    invoke-virtual {p1}, Ljfd;->j()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Ljfd;->A:Landroid/app/Dialog;

    .line 235
    .line 236
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Ljfd;->m()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_5
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Ljfd;

    .line 246
    .line 247
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 248
    .line 249
    new-instance v1, Lacfm;

    .line 250
    .line 251
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v6, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v5, p1, Ljfd;->z:Z

    .line 262
    .line 263
    iget-object p1, p1, Ljfd;->A:Landroid/app/Dialog;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_6
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v0, p1

    .line 272
    check-cast v0, Ljfd;

    .line 273
    .line 274
    iget-object v1, v0, Ljfd;->o:Lacfo;

    .line 275
    .line 276
    new-instance v2, Lacfm;

    .line 277
    .line 278
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v6, v2, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Ljfd;->l:Lcg;

    .line 289
    .line 290
    new-instance v2, Lgyu;

    .line 291
    .line 292
    const/16 v3, 0x14

    .line 293
    .line 294
    invoke-direct {v2, p1, v3}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    sget-object p1, Lalvu;->a:Lalvu;

    .line 298
    .line 299
    iget-object v3, v0, Ljfd;->H:Laflg;

    .line 300
    .line 301
    invoke-virtual {v3, v2, p1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v2, Ljeq;

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    invoke-direct {v2, v3}, Ljeq;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Ljeq;

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    invoke-direct {v3, v4}, Ljeq;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, p1, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v0, Ljfd;->A:Landroid/app/Dialog;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljfd;->m()V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_7
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Ljfd;

    .line 332
    .line 333
    iget-object v0, p1, Ljfd;->o:Lacfo;

    .line 334
    .line 335
    new-instance v1, Lacfm;

    .line 336
    .line 337
    const v2, 0x14a1f

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v6, v1, v7}, Lacfo;->H(ILacga;Larxk;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Laoxu;->a:Laoxu;

    .line 351
    .line 352
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lancj;

    .line 357
    .line 358
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 359
    .line 360
    sget-object v2, Lawpq;->a:Lawpq;

    .line 361
    .line 362
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 382
    .line 383
    check-cast v5, Lawpq;

    .line 384
    .line 385
    iget v6, v5, Lawpq;->b:I

    .line 386
    .line 387
    or-int/2addr v4, v6

    .line 388
    iput v4, v5, Lawpq;->b:I

    .line 389
    .line 390
    const-string v4, "https://support.google.com/youtube/answer/9528076?hl="

    .line 391
    .line 392
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iput-object v3, v5, Lawpq;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lawpq;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Laoxu;

    .line 412
    .line 413
    iget-object p1, p1, Ljfd;->c:Laadu;

    .line 414
    .line 415
    invoke-interface {p1, v0, v7}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_8
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p1, Ldgx;

    .line 422
    .line 423
    iget-object v0, p1, Ldgx;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/widget/EditText;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_4

    .line 440
    .line 441
    iget-object p1, p1, Ldgx;->c:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz p1, :cond_3

    .line 444
    .line 445
    check-cast p1, Lmtp;

    .line 446
    .line 447
    iget-object v0, p1, Lmtp;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljau;

    .line 450
    .line 451
    iget-object v0, v0, Ljau;->af:Lailb;

    .line 452
    .line 453
    invoke-virtual {v0}, Lailb;->c()V

    .line 454
    .line 455
    .line 456
    iget-object p1, p1, Lmtp;->b:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast p1, Ljau;

    .line 459
    .line 460
    iget-object p1, p1, Ljau;->b:Ljav;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljav;->g()V

    .line 463
    .line 464
    .line 465
    :cond_3
    return-void

    .line 466
    :cond_4
    iget-object p1, p1, Ldgx;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p1, Landroid/widget/EditText;

    .line 469
    .line 470
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Ldgx;

    .line 477
    .line 478
    iget-object v0, p1, Ldgx;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Landroid/widget/EditText;

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_6

    .line 495
    .line 496
    iget-object p1, p1, Ldgx;->c:Ljava/lang/Object;

    .line 497
    .line 498
    if-eqz p1, :cond_5

    .line 499
    .line 500
    check-cast p1, Lmtp;

    .line 501
    .line 502
    iget-object p1, p1, Lmtp;->b:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Ljau;

    .line 505
    .line 506
    invoke-virtual {p1, v5}, Ljau;->a(Z)V

    .line 507
    .line 508
    .line 509
    :cond_5
    return-void

    .line 510
    :cond_6
    iget-object p1, p1, Ldgx;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p1, Landroid/widget/EditText;

    .line 513
    .line 514
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_a
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p1, Ljau;

    .line 521
    .line 522
    invoke-virtual {p1, v4}, Ljau;->a(Z)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :pswitch_b
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p1, Lizo;

    .line 529
    .line 530
    iget-object v0, p1, Lizo;->D:Laypt;

    .line 531
    .line 532
    invoke-virtual {v0}, Laypt;->d()V

    .line 533
    .line 534
    .line 535
    iget-object v0, p1, Lizo;->F:Ltmg;

    .line 536
    .line 537
    iget-object v1, p1, Lizo;->E:Lehv;

    .line 538
    .line 539
    iget-object v0, v0, Ltmg;->a:Ljava/lang/Object;

    .line 540
    .line 541
    const v2, 0x1f3f8

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v2}, Lehv;->s(Lacfo;I)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p1, Lizo;->m:Lizd;

    .line 548
    .line 549
    invoke-virtual {v0}, Lizd;->aE()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_7

    .line 554
    .line 555
    iget-object v0, p1, Lizo;->m:Lizd;

    .line 556
    .line 557
    invoke-virtual {v0}, Lizd;->dismiss()V

    .line 558
    .line 559
    .line 560
    :cond_7
    iget-object v0, p1, Lizo;->B:Liys;

    .line 561
    .line 562
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_8

    .line 567
    .line 568
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->H()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_8

    .line 573
    .line 574
    iget-object p1, p1, Lizo;->t:Lizm;

    .line 575
    .line 576
    if-eqz p1, :cond_8

    .line 577
    .line 578
    invoke-interface {p1}, Lizm;->w()V

    .line 579
    .line 580
    .line 581
    :cond_8
    return-void

    .line 582
    :pswitch_c
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p1, Lizi;

    .line 585
    .line 586
    invoke-virtual {p1}, Lizi;->b()Lacgd;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    if-eqz v0, :cond_9

    .line 591
    .line 592
    iget-object v1, p1, Lizi;->p:Ltmg;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v1, p1, Lizi;->k:Larxk;

    .line 599
    .line 600
    iput-object v1, v0, Lyct;->a:Larxk;

    .line 601
    .line 602
    invoke-virtual {v0}, Lyct;->b()V

    .line 603
    .line 604
    .line 605
    :cond_9
    iget-object v0, p1, Lizi;->m:Liys;

    .line 606
    .line 607
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_b

    .line 612
    .line 613
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_a

    .line 618
    .line 619
    goto :goto_1

    .line 620
    :cond_a
    sget-object v0, Laoxu;->a:Laoxu;

    .line 621
    .line 622
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lancj;

    .line 627
    .line 628
    sget-object v1, Lavhy;->b:Lancn;

    .line 629
    .line 630
    sget-object v2, Lavhy;->a:Lavhy;

    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Laoxu;

    .line 640
    .line 641
    iget-object p1, p1, Lizi;->e:Laadu;

    .line 642
    .line 643
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :cond_b
    :goto_1
    iget-object v0, p1, Lizi;->f:Lizh;

    .line 648
    .line 649
    iget-object v0, v0, Lizh;->a:Lacgd;

    .line 650
    .line 651
    if-nez v0, :cond_c

    .line 652
    .line 653
    goto :goto_2

    .line 654
    :cond_c
    iget v5, v0, Lacgd;->a:I

    .line 655
    .line 656
    :goto_2
    iget-object v0, p1, Lizi;->o:Lehv;

    .line 657
    .line 658
    iget-object p1, p1, Lizi;->d:Lacfo;

    .line 659
    .line 660
    invoke-virtual {v0, p1, v5}, Lehv;->s(Lacfo;I)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_d
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p1, Lizd;

    .line 667
    .line 668
    iget-object v0, p1, Lizd;->al:Lrvt;

    .line 669
    .line 670
    if-eqz v0, :cond_d

    .line 671
    .line 672
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v1, Lizo;

    .line 675
    .line 676
    iget-object v1, v1, Lizo;->B:Liys;

    .line 677
    .line 678
    invoke-virtual {v1}, Liys;->n()V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lrvt;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lizo;

    .line 684
    .line 685
    invoke-virtual {v1}, Lizo;->i()V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 689
    .line 690
    const v1, 0x1f3f9

    .line 691
    .line 692
    .line 693
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v0, Lizo;

    .line 698
    .line 699
    iget-object v0, v0, Lizo;->F:Ltmg;

    .line 700
    .line 701
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lyct;->b()V

    .line 706
    .line 707
    .line 708
    :cond_d
    invoke-virtual {p1}, Lizd;->dismiss()V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_e
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Lizd;

    .line 715
    .line 716
    iget-object v0, p1, Lizd;->al:Lrvt;

    .line 717
    .line 718
    if-eqz v0, :cond_e

    .line 719
    .line 720
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 721
    .line 722
    const v1, 0x273e0

    .line 723
    .line 724
    .line 725
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v0, Lizo;

    .line 730
    .line 731
    iget-object v2, v0, Lizo;->F:Ltmg;

    .line 732
    .line 733
    invoke-virtual {v2, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lyct;->b()V

    .line 738
    .line 739
    .line 740
    iget-object v0, v0, Lizo;->D:Laypt;

    .line 741
    .line 742
    invoke-virtual {v0}, Laypt;->d()V

    .line 743
    .line 744
    .line 745
    :cond_e
    invoke-virtual {p1}, Lizd;->dismiss()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_f
    iget-object v0, p0, Lisj;->a:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Livn;

    .line 752
    .line 753
    iget-object v1, v0, Livn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 754
    .line 755
    if-eq p1, v1, :cond_f

    .line 756
    .line 757
    if-nez p1, :cond_11

    .line 758
    .line 759
    :cond_f
    iget-object p1, v0, Livn;->f:Lacgd;

    .line 760
    .line 761
    if-eqz p1, :cond_10

    .line 762
    .line 763
    iget-object v1, v0, Livn;->t:Ltmg;

    .line 764
    .line 765
    invoke-virtual {v1, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    invoke-virtual {p1}, Lyct;->b()V

    .line 770
    .line 771
    .line 772
    :cond_10
    iget-object p1, v0, Livn;->j:Lyed;

    .line 773
    .line 774
    if-eqz p1, :cond_11

    .line 775
    .line 776
    invoke-virtual {p1}, Lyed;->g()V

    .line 777
    .line 778
    .line 779
    :cond_11
    return-void

    .line 780
    :pswitch_10
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Liuj;

    .line 783
    .line 784
    iget-object p1, p1, Liuj;->a:Liuk;

    .line 785
    .line 786
    invoke-virtual {p1}, Liuk;->l()V

    .line 787
    .line 788
    .line 789
    return-void

    .line 790
    :pswitch_11
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p1, Liuk;

    .line 793
    .line 794
    iget-object v0, p1, Liuk;->j:Lykl;

    .line 795
    .line 796
    if-eqz v0, :cond_12

    .line 797
    .line 798
    iget-object v1, p1, Liuk;->k:Lzij;

    .line 799
    .line 800
    if-eqz v1, :cond_12

    .line 801
    .line 802
    invoke-virtual {v0}, Lykl;->e()V

    .line 803
    .line 804
    .line 805
    :cond_12
    iget-object p1, p1, Liuk;->g:Lbbkb;

    .line 806
    .line 807
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_12
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast p1, Liso;

    .line 818
    .line 819
    invoke-virtual {p1}, Liso;->P()V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :pswitch_13
    iget-object p1, p0, Lisj;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast p1, Liso;

    .line 826
    .line 827
    iget-object p1, p1, Liso;->B:Lbbko;

    .line 828
    .line 829
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p1

    .line 833
    check-cast p1, Lisi;

    .line 834
    .line 835
    if-eqz p1, :cond_13

    .line 836
    .line 837
    invoke-interface {p1}, Lisi;->h()V

    .line 838
    .line 839
    .line 840
    :cond_13
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
