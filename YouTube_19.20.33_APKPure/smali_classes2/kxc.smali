.class public final synthetic Lkxc;
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
    iput p2, p0, Lkxc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkxd;I[C)V
    .locals 0

    .line 2
    iput p2, p0, Lkxc;->b:I

    iput-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lkxc;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lleo;

    .line 13
    .line 14
    iget-object v0, p1, Lleo;->aL:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lleo;->by()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lhpz;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhpz;->isSelected()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v3, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    invoke-virtual {p1, v3}, Lhpz;->e(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llec;

    .line 42
    .line 43
    invoke-virtual {p1}, Llec;->dismiss()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lkxc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Llec;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Llec;->aQ(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Llec;->pQ()Lda;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Llec;->af:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2, p1}, Lda;->R(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Llec;->dismiss()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Laabw;

    .line 75
    .line 76
    iget-object v0, p1, Laabw;->v:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Laaen;

    .line 79
    .line 80
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Laqqy;->f:Lasrj;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lasrj;->a:Lasrj;

    .line 89
    .line 90
    :cond_1
    iget-object p1, p1, Laabw;->w:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v0, v0, Lasrj;->aB:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v1, Laoxu;->a:Laoxu;

    .line 95
    .line 96
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lancj;

    .line 101
    .line 102
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Lancn;

    .line 103
    .line 104
    sget-object v4, Lawpq;->a:Lawpq;

    .line 105
    .line 106
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v6, Lawpq;

    .line 132
    .line 133
    iget v7, v6, Lawpq;->b:I

    .line 134
    .line 135
    or-int/2addr v3, v7

    .line 136
    iput v3, v6, Lawpq;->b:I

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v6, Lawpq;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lawpq;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v0}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laoxu;

    .line 158
    .line 159
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/red/presenter/NavigationDropdownView;->d(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Llcp;

    .line 174
    .line 175
    iget-object v0, p1, Llcp;->O:Laoxu;

    .line 176
    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    iget-object p1, p1, Llcp;->c:Laadu;

    .line 180
    .line 181
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void

    .line 185
    :pswitch_6
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Llcp;

    .line 188
    .line 189
    iget-object p1, p1, Llcp;->x:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Llcp;

    .line 198
    .line 199
    iget-object p1, p1, Llcp;->y:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/TextView;->performClick()Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Llcf;

    .line 208
    .line 209
    invoke-virtual {p1}, Llcf;->dismiss()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_9
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Llaz;

    .line 216
    .line 217
    iget-object p1, p1, Llaz;->b:Lats;

    .line 218
    .line 219
    invoke-virtual {p1}, Lats;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Llan;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Llan;->u(Z)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_3
    return-void

    .line 240
    :pswitch_a
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lkzc;

    .line 243
    .line 244
    invoke-virtual {p1, v2}, Lkzc;->a(Z)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_b
    new-instance p1, Lacfm;

    .line 249
    .line 250
    const v2, 0xcb18

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {p1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Lkxc;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lkyj;

    .line 263
    .line 264
    iget-object v4, v2, Lkyj;->a:Lacfo;

    .line 265
    .line 266
    invoke-interface {v4, v1, p1, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v2, Lkyj;->j:Lkyk;

    .line 270
    .line 271
    if-eqz p1, :cond_4

    .line 272
    .line 273
    iget-object v0, p1, Lkyk;->b:Lagiz;

    .line 274
    .line 275
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 276
    .line 277
    invoke-virtual {v0}, Lagjb;->d()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    iget-object p1, p1, Lkyk;->b:Lagiz;

    .line 284
    .line 285
    invoke-virtual {p1, v3}, Lagiz;->j(I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :pswitch_c
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p1, Lkxt;

    .line 292
    .line 293
    iget-object v2, p1, Lkxt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 294
    .line 295
    if-eqz v2, :cond_5

    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 298
    .line 299
    .line 300
    :cond_5
    iget-object v2, p1, Lkxt;->e:Lkxz;

    .line 301
    .line 302
    invoke-virtual {v2, v3, v3}, Lkxz;->f(ZZ)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p1, Lkxt;->k:Lacfo;

    .line 306
    .line 307
    sget-object v2, Lkxt;->d:Lacfm;

    .line 308
    .line 309
    invoke-interface {p1, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lkxt;

    .line 316
    .line 317
    iget-object v2, p1, Lkxt;->q:Landroid/support/v7/widget/RecyclerView;

    .line 318
    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->aq()V

    .line 322
    .line 323
    .line 324
    :cond_6
    iget-object v2, p1, Lkxt;->h:Lkxv;

    .line 325
    .line 326
    iget-wide v4, v2, Lkxv;->d:J

    .line 327
    .line 328
    const-wide/16 v6, -0x1

    .line 329
    .line 330
    cmp-long v6, v4, v6

    .line 331
    .line 332
    if-eqz v6, :cond_7

    .line 333
    .line 334
    iget-object v2, v2, Lkxv;->b:Lagsi;

    .line 335
    .line 336
    invoke-virtual {v2, v4, v5}, Lagsi;->ae(J)Z

    .line 337
    .line 338
    .line 339
    :cond_7
    iget-object v2, p1, Lkxt;->e:Lkxz;

    .line 340
    .line 341
    invoke-virtual {v2, v3, v3}, Lkxz;->f(ZZ)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, Lkxt;->k:Lacfo;

    .line 345
    .line 346
    sget-object v2, Lkxt;->c:Lacfm;

    .line 347
    .line 348
    invoke-interface {p1, v1, v2, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_e
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lkxp;

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lkxp;->b(Z)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_f
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lkxe;

    .line 363
    .line 364
    iget-object v0, p1, Lkxe;->a:Lkxf;

    .line 365
    .line 366
    invoke-virtual {p1, v2, v0}, Lkxe;->d(ZLkxf;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_10
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lkxd;

    .line 373
    .line 374
    iget-object p1, p1, Lkxd;->r:Ljava/lang/Object;

    .line 375
    .line 376
    if-nez p1, :cond_8

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_8
    check-cast p1, Laoxk;

    .line 380
    .line 381
    iget-object p1, p1, Laoxk;->e:Laoxj;

    .line 382
    .line 383
    if-nez p1, :cond_9

    .line 384
    .line 385
    sget-object p1, Laoxj;->a:Laoxj;

    .line 386
    .line 387
    :cond_9
    iget-object p1, p1, Laoxj;->b:Lauvf;

    .line 388
    .line 389
    if-nez p1, :cond_a

    .line 390
    .line 391
    sget-object p1, Lauvf;->a:Lauvf;

    .line 392
    .line 393
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 394
    .line 395
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 400
    .line 401
    .line 402
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 403
    .line 404
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_10

    .line 411
    .line 412
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, Lkxd;

    .line 415
    .line 416
    iget-object p1, p1, Lkxd;->r:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Laoxk;

    .line 419
    .line 420
    iget-object p1, p1, Laoxk;->e:Laoxj;

    .line 421
    .line 422
    if-nez p1, :cond_b

    .line 423
    .line 424
    sget-object p1, Laoxj;->a:Laoxj;

    .line 425
    .line 426
    :cond_b
    iget-object p1, p1, Laoxj;->b:Lauvf;

    .line 427
    .line 428
    if-nez p1, :cond_c

    .line 429
    .line 430
    sget-object p1, Lauvf;->a:Lauvf;

    .line 431
    .line 432
    :cond_c
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 433
    .line 434
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 439
    .line 440
    .line 441
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 442
    .line 443
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    if-nez p1, :cond_d

    .line 450
    .line 451
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_d
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :goto_2
    check-cast p1, Lanoa;

    .line 459
    .line 460
    new-instance v0, Ljava/util/ArrayList;

    .line 461
    .line 462
    iget-object v1, p1, Lanoa;->n:Landg;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    iget v1, p1, Lanoa;->b:I

    .line 468
    .line 469
    and-int/lit16 v1, v1, 0x100

    .line 470
    .line 471
    if-eqz v1, :cond_f

    .line 472
    .line 473
    iget-object v1, p1, Lanoa;->m:Laoxu;

    .line 474
    .line 475
    if-nez v1, :cond_e

    .line 476
    .line 477
    sget-object v1, Laoxu;->a:Laoxu;

    .line 478
    .line 479
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    :cond_f
    iget-object v1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lkww;

    .line 485
    .line 486
    invoke-virtual {v1, p1, v0}, Lkww;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    :goto_3
    return-void

    .line 490
    :pswitch_11
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lkxd;

    .line 493
    .line 494
    iget-object p1, p1, Lkxd;->r:Ljava/lang/Object;

    .line 495
    .line 496
    if-nez p1, :cond_11

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_11
    check-cast p1, Laoxk;

    .line 500
    .line 501
    iget-object p1, p1, Laoxk;->d:Laoxl;

    .line 502
    .line 503
    if-nez p1, :cond_12

    .line 504
    .line 505
    sget-object p1, Laoxl;->a:Laoxl;

    .line 506
    .line 507
    :cond_12
    iget-object p1, p1, Laoxl;->c:Lauvf;

    .line 508
    .line 509
    if-nez p1, :cond_13

    .line 510
    .line 511
    sget-object p1, Lauvf;->a:Lauvf;

    .line 512
    .line 513
    :cond_13
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 514
    .line 515
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 523
    .line 524
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 525
    .line 526
    invoke-virtual {p1, v0}, Lancc;->o(Lancm;)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_19

    .line 531
    .line 532
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p1, Lkxd;

    .line 535
    .line 536
    iget-object p1, p1, Lkxd;->r:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Laoxk;

    .line 539
    .line 540
    iget-object p1, p1, Laoxk;->d:Laoxl;

    .line 541
    .line 542
    if-nez p1, :cond_14

    .line 543
    .line 544
    sget-object p1, Laoxl;->a:Laoxl;

    .line 545
    .line 546
    :cond_14
    iget-object p1, p1, Laoxl;->c:Lauvf;

    .line 547
    .line 548
    if-nez p1, :cond_15

    .line 549
    .line 550
    sget-object p1, Lauvf;->a:Lauvf;

    .line 551
    .line 552
    :cond_15
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lancn;

    .line 553
    .line 554
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 559
    .line 560
    .line 561
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 562
    .line 563
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 564
    .line 565
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    if-nez p1, :cond_16

    .line 570
    .line 571
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_16
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    :goto_4
    check-cast p1, Lanoa;

    .line 579
    .line 580
    new-instance v0, Ljava/util/ArrayList;

    .line 581
    .line 582
    iget-object v1, p1, Lanoa;->n:Landg;

    .line 583
    .line 584
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 585
    .line 586
    .line 587
    iget v1, p1, Lanoa;->b:I

    .line 588
    .line 589
    and-int/lit16 v1, v1, 0x100

    .line 590
    .line 591
    if-eqz v1, :cond_18

    .line 592
    .line 593
    iget-object v1, p1, Lanoa;->m:Laoxu;

    .line 594
    .line 595
    if-nez v1, :cond_17

    .line 596
    .line 597
    sget-object v1, Laoxu;->a:Laoxu;

    .line 598
    .line 599
    :cond_17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_18
    iget-object v1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v1, Lkww;

    .line 605
    .line 606
    invoke-virtual {v1, p1, v0}, Lkww;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    :cond_19
    :goto_5
    return-void

    .line 610
    :pswitch_12
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, Lkxd;

    .line 613
    .line 614
    iget-object v0, p1, Lkxd;->s:Laoxu;

    .line 615
    .line 616
    if-eqz v0, :cond_1a

    .line 617
    .line 618
    iget-object p1, p1, Lkxd;->E:Laadu;

    .line 619
    .line 620
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 621
    .line 622
    .line 623
    :cond_1a
    return-void

    .line 624
    :pswitch_13
    iget-object p1, p0, Lkxc;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lkww;

    .line 627
    .line 628
    iget-object p1, p1, Lkww;->u:Lvpp;

    .line 629
    .line 630
    if-eqz p1, :cond_1b

    .line 631
    .line 632
    invoke-interface {p1}, Lvpp;->h()V

    .line 633
    .line 634
    .line 635
    :cond_1b
    return-void

    .line 636
    nop

    .line 637
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
