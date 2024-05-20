.class public final synthetic Lgln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgln;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgln;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmx;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgln;->b:I

    iput-object p1, p0, Lgln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 10

    .line 1
    iget v0, p0, Lgln;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, -0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/app/TimePickerDialog;

    .line 20
    .line 21
    invoke-virtual {p1, v8}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/app/DatePickerDialog;

    .line 35
    .line 36
    invoke-virtual {p1, v8}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, v5}, Landroid/app/DatePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_1
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lwns;

    .line 58
    .line 59
    invoke-virtual {p1}, Lwns;->m()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lwns;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwns;->m()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lvmx;

    .line 74
    .line 75
    iget-object v0, p1, Lvmx;->d:Landroid/app/AlertDialog;

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p1, Lvmx;->g:Landroid/widget/Button;

    .line 82
    .line 83
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lvmx;

    .line 86
    .line 87
    iget-object v0, p1, Lvmx;->d:Landroid/app/AlertDialog;

    .line 88
    .line 89
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p1, Lvmx;->h:Landroid/widget/Button;

    .line 94
    .line 95
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lvmx;

    .line 98
    .line 99
    iget-object p1, p1, Lvmx;->g:Landroid/widget/Button;

    .line 100
    .line 101
    new-instance v0, Lvgp;

    .line 102
    .line 103
    invoke-direct {v0, p0, v3, v7}, Lvgp;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lvmx;

    .line 112
    .line 113
    iget-object p1, p1, Lvmx;->h:Landroid/widget/Button;

    .line 114
    .line 115
    new-instance v0, Lvgp;

    .line 116
    .line 117
    invoke-direct {v0, p0, v2, v7}, Lvgp;-><init>(Ljava/lang/Object;I[B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_4
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroid/app/AlertDialog;

    .line 127
    .line 128
    invoke-virtual {p1, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    check-cast v0, Lued;

    .line 140
    .line 141
    iget-object v0, v0, Lued;->ah:Lsbd;

    .line 142
    .line 143
    iget-object v2, v0, Lsbd;->b:Lsgr;

    .line 144
    .line 145
    iget-object v0, v0, Lsbd;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbu;

    .line 148
    .line 149
    invoke-static {v0}, Lsly;->bz(Lbu;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v3, Lryp;

    .line 154
    .line 155
    const v4, 0x15e8b

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Loat;->J(I)Loat;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lqen;

    .line 163
    .line 164
    invoke-direct {v5, v0, v1}, Lqen;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v2, Lsgr;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lsgq;

    .line 170
    .line 171
    invoke-direct {v3, v4, v5, v0, v7}, Lryp;-><init>(Loat;Lakwl;Lsgq;Lrzb;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lryp;->a:Lakwl;

    .line 175
    .line 176
    iget-object v1, v3, Lryp;->b:Lsgq;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Lryq;->f(Lsgq;)Lryt;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0, v1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lryt;

    .line 187
    .line 188
    move-object v0, p1

    .line 189
    check-cast v0, Lbu;

    .line 190
    .line 191
    invoke-static {v0}, Lsly;->bz(Lbu;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    check-cast p1, Lcd;

    .line 203
    .line 204
    iget-object v1, p1, Lcd;->D:Lcd;

    .line 205
    .line 206
    :goto_0
    if-eqz v1, :cond_3

    .line 207
    .line 208
    iget-object v2, v1, Lcd;->P:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v2, :cond_2

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget-object v1, v1, Lcd;->D:Lcd;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_3
    invoke-virtual {p1}, Lcd;->pN()Lcg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lrza;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_1
    invoke-static {v2}, Lrza;->c(Landroid/view/View;)Lryt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    if-eqz p1, :cond_4

    .line 229
    .line 230
    move v9, v6

    .line 231
    :cond_4
    const-string v1, "Parent fragment/activity must be instrumented"

    .line 232
    .line 233
    invoke-static {v9, v1}, La;->aK(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lryt;->a:Lrzh;

    .line 237
    .line 238
    instance-of v1, v1, Lrza;

    .line 239
    .line 240
    const-string v2, "Cannot reparent synthetic nodes."

    .line 241
    .line 242
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lryt;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    xor-int/2addr v1, v6

    .line 250
    const-string v2, "Node is already impressed."

    .line 251
    .line 252
    invoke-static {v1, v2}, La;->aC(ZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p1, Lryt;->a:Lrzh;

    .line 256
    .line 257
    invoke-interface {p1, v0}, Lrzh;->e(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->a:Lalcj;

    .line 262
    .line 263
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->d()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_7
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lmfb;

    .line 272
    .line 273
    iget-object v0, p1, Lmfb;->i:Lfv;

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Lfv;->b(I)Landroid/widget/Button;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object p1, p1, Lmfb;->i:Lfv;

    .line 280
    .line 281
    invoke-virtual {p1, v8}, Lfv;->b(I)Landroid/widget/Button;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_8
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v0, p1

    .line 295
    check-cast v0, Llpe;

    .line 296
    .line 297
    iget-object v0, v0, Llpe;->e:Lxiy;

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_9
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 304
    .line 305
    move-object v0, p1

    .line 306
    check-cast v0, Llpe;

    .line 307
    .line 308
    iget-object v1, v0, Llpe;->e:Lxiy;

    .line 309
    .line 310
    invoke-virtual {v1, p1}, Lxiy;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v0, Llpe;->f:Lfv;

    .line 314
    .line 315
    invoke-virtual {p1, v5}, Lfv;->b(I)Landroid/widget/Button;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    iget-object v0, v0, Llpe;->f:Lfv;

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Lfv;->b(I)Landroid/widget/Button;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_a
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lfv;

    .line 335
    .line 336
    invoke-static {p1}, La;->C(Lfv;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_b
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lfv;

    .line 343
    .line 344
    invoke-virtual {p1, v8}, Lfv;->b(I)Landroid/widget/Button;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_c
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v0, p1

    .line 355
    check-cast v0, Lkax;

    .line 356
    .line 357
    iget-object v2, v0, Lkax;->r:Lhkd;

    .line 358
    .line 359
    iget-object v2, v2, Lhkd;->d:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v3, Lgyp;

    .line 362
    .line 363
    invoke-direct {v3, v9}, Lgyp;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v2, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, Ljxz;

    .line 371
    .line 372
    invoke-direct {v3, v1}, Ljxz;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v2, v3}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 376
    .line 377
    .line 378
    iget-object v1, v0, Lkax;->r:Lhkd;

    .line 379
    .line 380
    iget-object v1, v1, Lhkd;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lgyz;

    .line 387
    .line 388
    iget-boolean v1, v1, Lgyz;->d:Z

    .line 389
    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    iget-object v1, v0, Lkax;->j:Laflk;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v1, v0, Lkax;->i:Landroid/widget/ListView;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move v1, v9

    .line 403
    :goto_2
    iget-object v2, v0, Lkax;->j:Laflk;

    .line 404
    .line 405
    invoke-virtual {v2}, Laflk;->getCount()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-ge v1, v2, :cond_6

    .line 410
    .line 411
    iget-object v2, v0, Lkax;->j:Laflk;

    .line 412
    .line 413
    invoke-virtual {v2, v1}, Laflk;->getItem(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lafee;

    .line 418
    .line 419
    if-eqz v2, :cond_5

    .line 420
    .line 421
    iget-object v2, v2, Lafee;->a:Latuh;

    .line 422
    .line 423
    sget-object v3, Latuh;->h:Latuh;

    .line 424
    .line 425
    if-ne v2, v3, :cond_5

    .line 426
    .line 427
    move v8, v1

    .line 428
    goto :goto_3

    .line 429
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_6
    :goto_3
    if-ltz v8, :cond_7

    .line 433
    .line 434
    iget-object v1, v0, Lkax;->i:Landroid/widget/ListView;

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    sub-int/2addr v8, v2

    .line 441
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    instance-of v2, v1, Lcom/google/android/libraries/youtube/offline/ui/OfflineDialogOptionView;

    .line 446
    .line 447
    if-eqz v2, :cond_7

    .line 448
    .line 449
    const v2, 0x7f0b0f0e

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    :cond_7
    if-eqz v7, :cond_8

    .line 457
    .line 458
    iget-object v1, v0, Lkax;->d:Laijg;

    .line 459
    .line 460
    iget-object v2, v0, Lkax;->i:Landroid/widget/ListView;

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Laijg;->i(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Laiix;->a()Laiiw;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iput-object v7, v1, Laiiw;->a:Landroid/view/View;

    .line 473
    .line 474
    iget-object v2, v0, Lkax;->a:Lcg;

    .line 475
    .line 476
    const v3, 0x7f1407ba

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Lcg;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iput-object v2, v1, Laiiw;->c:Ljava/lang/CharSequence;

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Laiiw;->l(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6}, Laiiw;->e(I)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lisl;

    .line 492
    .line 493
    invoke-direct {v2, p1, v4}, Lisl;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v1, Laiiw;->h:Laiic;

    .line 497
    .line 498
    invoke-virtual {v1, v9}, Laiiw;->m(Z)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v9}, Laiiw;->i(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1}, Laiiw;->p()Laiix;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    iget-object v0, v0, Lkax;->d:Laijg;

    .line 509
    .line 510
    invoke-virtual {v0, p1}, Laijg;->c(Laiix;)V

    .line 511
    .line 512
    .line 513
    :cond_8
    return-void

    .line 514
    :pswitch_d
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_e
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p1, Ljfd;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljfd;->h()V

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Ljfd;->o:Lacfo;

    .line 530
    .line 531
    new-instance v0, Lacfm;

    .line 532
    .line 533
    const v1, 0x14dc3

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {p1, v0}, Lacfo;->m(Lacga;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_f
    iget-object v0, p0, Lgln;->a:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v1, v0

    .line 550
    check-cast v1, Lcd;

    .line 551
    .line 552
    iget-object v1, v1, Lcd;->m:Landroid/os/Bundle;

    .line 553
    .line 554
    if-eqz v1, :cond_c

    .line 555
    .line 556
    check-cast v0, Libq;

    .line 557
    .line 558
    iget-object v2, v0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 559
    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_b

    .line 567
    .line 568
    iget-object v2, v0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 569
    .line 570
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Landroid/view/View;

    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    if-eqz v2, :cond_b

    .line 581
    .line 582
    iget-object p1, v0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 583
    .line 584
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    check-cast p1, Landroid/view/View;

    .line 589
    .line 590
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object v2, v0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    int-to-float v2, v2

    .line 605
    const v3, 0x3f4ccccd    # 0.8f

    .line 606
    .line 607
    .line 608
    mul-float/2addr v2, v3

    .line 609
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Libo;

    .line 617
    .line 618
    invoke-direct {v3, v0}, Libo;-><init>(Libq;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Lajge;)V

    .line 622
    .line 623
    .line 624
    iget-object p1, v0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 625
    .line 626
    const v3, 0x7f0b0e9b

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    check-cast p1, Landroid/widget/FrameLayout;

    .line 634
    .line 635
    iget-object v3, v0, Libq;->ai:Libr;

    .line 636
    .line 637
    iget-object v3, v3, Libr;->a:Landroid/view/View;

    .line 638
    .line 639
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    sub-int/2addr v2, v3

    .line 644
    invoke-static {v2}, Lyco;->M(I)Lyaa;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 649
    .line 650
    invoke-static {p1, v2, v3}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 651
    .line 652
    .line 653
    const/4 v2, 0x4

    .line 654
    invoke-virtual {v0, v2}, Libq;->aR(I)V

    .line 655
    .line 656
    .line 657
    const-string v2, "URL_KEY"

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    iget-object v2, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 664
    .line 665
    new-instance v3, Libp;

    .line 666
    .line 667
    iget-object v5, v0, Libq;->ai:Libr;

    .line 668
    .line 669
    iget-object v7, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 670
    .line 671
    invoke-direct {v3, v5, p1, v7}, Libp;-><init>(Libr;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 675
    .line 676
    .line 677
    iget-object p1, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 678
    .line 679
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1, v6}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 684
    .line 685
    .line 686
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 687
    .line 688
    const/16 v3, 0x1d

    .line 689
    .line 690
    if-lt v2, v3, :cond_a

    .line 691
    .line 692
    const-string v2, "FORCE_DARK"

    .line 693
    .line 694
    invoke-static {v2}, Ldub;->b(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_a

    .line 699
    .line 700
    iget-object v2, v0, Libq;->ap:Lhne;

    .line 701
    .line 702
    invoke-virtual {v2}, Lhne;->f()Lhzw;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    sget-object v3, Lhzw;->b:Lhzw;

    .line 707
    .line 708
    if-ne v2, v3, :cond_9

    .line 709
    .line 710
    invoke-virtual {p1, v4}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_9
    invoke-virtual {p1, v9}, Landroid/webkit/WebSettings;->setForceDark(I)V

    .line 715
    .line 716
    .line 717
    :cond_a
    :goto_4
    iget-object p1, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 718
    .line 719
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object p1, v0, Libq;->ai:Libr;

    .line 723
    .line 724
    iget-object v2, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 725
    .line 726
    invoke-virtual {p1, v2, v1}, Libr;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    iget-object p1, v0, Libq;->ah:Landroid/webkit/WebView;

    .line 730
    .line 731
    new-instance v1, Lhpp;

    .line 732
    .line 733
    invoke-direct {v1, v4}, Lhpp;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 737
    .line 738
    .line 739
    iget-object p1, v0, Libq;->ag:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 740
    .line 741
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :cond_b
    invoke-virtual {v0, p1}, Libq;->onDismiss(Landroid/content/DialogInterface;)V

    .line 750
    .line 751
    .line 752
    :cond_c
    return-void

    .line 753
    :pswitch_10
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v0, p1

    .line 756
    check-cast v0, Libb;

    .line 757
    .line 758
    iget-object v0, v0, Libb;->c:Lvjf;

    .line 759
    .line 760
    invoke-virtual {v0, p1}, Lvjf;->ap(Lahkh;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_11
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 765
    .line 766
    move-object v0, p1

    .line 767
    check-cast v0, Lglu;

    .line 768
    .line 769
    iget-object v1, v0, Lglu;->o:Landroid/app/AlertDialog;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v3, Lkg;

    .line 779
    .line 780
    invoke-direct {v3, p1, v2, v7}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 784
    .line 785
    .line 786
    iget-object p1, v0, Lglu;->j:Landroid/widget/EditText;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {p1}, Lxtr;->A(Landroid/view/View;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_12
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v0, p1

    .line 798
    check-cast v0, Lglm;

    .line 799
    .line 800
    iget-object v1, v0, Lglm;->i:Landroid/app/AlertDialog;

    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v2, Lkg;

    .line 810
    .line 811
    const/16 v3, 0xf

    .line 812
    .line 813
    invoke-direct {v2, p1, v3, v7}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    .line 818
    .line 819
    iget-object p1, v0, Lglm;->h:Landroid/widget/EditText;

    .line 820
    .line 821
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    invoke-static {p1}, Lxtr;->A(Landroid/view/View;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_13
    iget-object p1, p0, Lgln;->a:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v0, p1

    .line 831
    check-cast v0, Lglr;

    .line 832
    .line 833
    iget-object v1, v0, Lglr;->j:Landroid/widget/EditText;

    .line 834
    .line 835
    iget-object v2, v0, Lglr;->p:Landroid/text/TextWatcher;

    .line 836
    .line 837
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lglr;->m:Landroid/app/AlertDialog;

    .line 841
    .line 842
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    new-instance v2, Lkg;

    .line 847
    .line 848
    invoke-direct {v2, p1, v3, v7}, Lkg;-><init>(Ljava/lang/Object;I[B)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 852
    .line 853
    .line 854
    iget-object p1, v0, Lglr;->j:Landroid/widget/EditText;

    .line 855
    .line 856
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 857
    .line 858
    .line 859
    iget-object p1, v0, Lglr;->j:Landroid/widget/EditText;

    .line 860
    .line 861
    invoke-static {p1}, Lxtr;->A(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    return-void

    .line 865
    :cond_d
    :goto_5
    invoke-virtual {p1, v5}, Landroid/app/TimePickerDialog;->getButton(I)Landroid/widget/Button;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    if-eqz p1, :cond_e

    .line 870
    .line 871
    invoke-virtual {p1, v9}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 872
    .line 873
    .line 874
    :cond_e
    return-void

    .line 875
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
