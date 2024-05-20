.class public final synthetic Ljnh;
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
    iput p2, p0, Ljnh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljnh;->a:Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Ljnh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const v2, 0x18941

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lljm;

    .line 21
    .line 22
    iget-object p1, p1, Lljm;->e:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lljm;

    .line 41
    .line 42
    iget-object v0, p1, Lljm;->h:Laijg;

    .line 43
    .line 44
    iget-object v2, p1, Lljm;->e:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getRootView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Laijg;->i(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Laiix;->a()Laiiw;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p1, Lljm;->e:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v3, 0x7f140b2b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, v0, Laiiw;->b:Ljava/lang/CharSequence;

    .line 71
    .line 72
    iget-object v2, p1, Lljm;->f:Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object v2, v0, Laiiw;->a:Landroid/view/View;

    .line 75
    .line 76
    const v2, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Laiiw;->k(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laiiw;->p()Laiix;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lljm;->h:Laijg;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Laijg;->c(Laiix;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lljm;->g:Llkd;

    .line 92
    .line 93
    iget-object v0, v0, Llkd;->O:Lbon;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbon;->x()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lljv;

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    invoke-direct {v2, v3}, Lljv;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lljv;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lljv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lljm;->a:Lbna;

    .line 111
    .line 112
    invoke-static {p1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    check-cast v0, Laieq;

    .line 135
    .line 136
    iget-object v0, v0, Laieq;->u:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void

    .line 144
    :pswitch_2
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 145
    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v3, Landroid/content/Intent;

    .line 151
    .line 152
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 153
    .line 154
    .line 155
    check-cast v0, Lkwk;

    .line 156
    .line 157
    iget-object v5, v0, Lkwk;->b:Lcg;

    .line 158
    .line 159
    const-string v6, "settings.SettingsActivity"

    .line 160
    .line 161
    invoke-static {v6}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v5, ":android:show_fragment"

    .line 170
    .line 171
    const-string v6, "settings.accessibility.AccessibilityPrefsFragment"

    .line 172
    .line 173
    invoke-static {v6}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v5, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/high16 v4, 0x14000000

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v3, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, v0, Lkwk;->b:Lcg;

    .line 197
    .line 198
    invoke-virtual {p1, v3}, Lcg;->startActivity(Landroid/content/Intent;)V

    .line 199
    .line 200
    .line 201
    new-instance p1, Lacfm;

    .line 202
    .line 203
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-direct {p1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lkwk;->f:Lacfo;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void

    .line 217
    :pswitch_3
    check-cast p1, Lkwn;

    .line 218
    .line 219
    if-eqz p1, :cond_6

    .line 220
    .line 221
    iget-wide v0, p1, Lkwn;->f:J

    .line 222
    .line 223
    const-wide/16 v5, 0x2

    .line 224
    .line 225
    cmp-long v0, v0, v5

    .line 226
    .line 227
    if-ltz v0, :cond_3

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_3
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iget-wide v5, p1, Lkwn;->e:J

    .line 234
    .line 235
    const-wide/16 v7, 0x0

    .line 236
    .line 237
    cmp-long v1, v5, v7

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_4
    move-object v1, v0

    .line 243
    check-cast v1, Lkwk;

    .line 244
    .line 245
    iget-object v1, v1, Lkwk;->c:Lqgj;

    .line 246
    .line 247
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    sub-long/2addr v9, v5

    .line 256
    cmp-long v1, v9, v7

    .line 257
    .line 258
    if-ltz v1, :cond_6

    .line 259
    .line 260
    sget-wide v5, Lkwk;->a:J

    .line 261
    .line 262
    cmp-long v1, v9, v5

    .line 263
    .line 264
    if-ltz v1, :cond_6

    .line 265
    .line 266
    :goto_0
    iget p1, p1, Lkwn;->b:I

    .line 267
    .line 268
    and-int/2addr p1, v4

    .line 269
    if-nez p1, :cond_6

    .line 270
    .line 271
    check-cast v0, Lkwk;

    .line 272
    .line 273
    iget-object p1, v0, Lkwk;->j:Lhpb;

    .line 274
    .line 275
    iget-object v1, v0, Lkwk;->k:Lcj;

    .line 276
    .line 277
    invoke-virtual {v1}, Lcj;->M()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const v4, 0x7f140338

    .line 282
    .line 283
    .line 284
    const v5, 0x7f140b36

    .line 285
    .line 286
    .line 287
    const v6, 0x7f080dd3

    .line 288
    .line 289
    .line 290
    if-eqz v1, :cond_5

    .line 291
    .line 292
    iget-object v1, v0, Lkwk;->k:Lcj;

    .line 293
    .line 294
    invoke-virtual {v1}, Lcj;->N()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_5

    .line 299
    .line 300
    iget-object v1, v0, Lkwk;->j:Lhpb;

    .line 301
    .line 302
    invoke-virtual {v1}, Lhpb;->j()Laiil;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1, v6}, Laiil;->d(I)Laiil;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v3, v0, Lkwk;->b:Lcg;

    .line 311
    .line 312
    const v6, 0x7f140111

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v6}, Lcg;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iput-object v3, v1, Laiil;->d:Ljava/lang/CharSequence;

    .line 320
    .line 321
    iget-object v3, v0, Lkwk;->b:Lcg;

    .line 322
    .line 323
    invoke-virtual {v3, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0}, Lkwk;->a()Landroid/view/View$OnClickListener;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v1, v3, v5}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iget-object v3, v0, Lkwk;->b:Lcg;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    new-instance v4, Ljsw;

    .line 342
    .line 343
    const/4 v5, 0x6

    .line 344
    invoke-direct {v4, v5}, Ljsw;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3, v4}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1}, Laiil;->l()Laiim;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_1

    .line 356
    :cond_5
    iget-object v1, v0, Lkwk;->j:Lhpb;

    .line 357
    .line 358
    invoke-virtual {v1}, Lhpb;->j()Laiil;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v6}, Laiil;->d(I)Laiil;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v6, v0, Lkwk;->b:Lcg;

    .line 367
    .line 368
    const v7, 0x7f140112

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v7}, Lcg;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    iput-object v6, v1, Laiil;->d:Ljava/lang/CharSequence;

    .line 376
    .line 377
    iget-object v6, v0, Lkwk;->b:Lcg;

    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lcg;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v0}, Lkwk;->a()Landroid/view/View$OnClickListener;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v1, v5, v6}, Laiil;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iget-object v5, v0, Lkwk;->b:Lcg;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Lcg;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    new-instance v5, Ljsw;

    .line 398
    .line 399
    invoke-direct {v5, v3}, Ljsw;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v4, v5}, Laiil;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiil;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1}, Laiil;->l()Laiim;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_1
    invoke-virtual {p1, v1}, Lhpb;->l(Laiim;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v0, Lkwk;->f:Lacfo;

    .line 414
    .line 415
    new-instance v1, Lacfm;

    .line 416
    .line 417
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-direct {v1, v2}, Lacfm;-><init>(Lacgd;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1}, Lacfo;->m(Lacga;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v0, Lkwk;->l:Lcj;

    .line 428
    .line 429
    iget-object v0, v0, Lkwk;->c:Lqgj;

    .line 430
    .line 431
    new-instance v1, Lkwj;

    .line 432
    .line 433
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 438
    .line 439
    .line 440
    move-result-wide v2

    .line 441
    invoke-direct {v1, v2, v3}, Lkwj;-><init>(J)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p1, Lcj;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Laflg;

    .line 451
    .line 452
    sget-object v0, Lalvu;->a:Lalvu;

    .line 453
    .line 454
    invoke-virtual {p1, v1, v0}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    new-instance v0, Lvc;

    .line 459
    .line 460
    const/16 v1, 0x13

    .line 461
    .line 462
    invoke-direct {v0, v1}, Lvc;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget-object v1, Lalvu;->a:Lalvu;

    .line 466
    .line 467
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 468
    .line 469
    .line 470
    :cond_6
    :goto_2
    return-void

    .line 471
    :pswitch_4
    check-cast p1, Lhwv;

    .line 472
    .line 473
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v1, Lhwv;->a:Lhwv;

    .line 476
    .line 477
    const-string v2, "menu_item_picture_in_picture"

    .line 478
    .line 479
    if-ne p1, v1, :cond_7

    .line 480
    .line 481
    check-cast v0, Lknq;

    .line 482
    .line 483
    iput-boolean v5, v0, Lknq;->b:Z

    .line 484
    .line 485
    iput-boolean v5, v0, Lknq;->c:Z

    .line 486
    .line 487
    iget-object p1, v0, Lknq;->f:Lckp;

    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {p1, v2, v0}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_7
    check-cast v0, Lknq;

    .line 498
    .line 499
    iput-boolean v4, v0, Lknq;->b:Z

    .line 500
    .line 501
    iget-object v1, v0, Lknq;->f:Lckp;

    .line 502
    .line 503
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v1, v2, v3}, Lckp;->i(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 508
    .line 509
    .line 510
    sget-object v1, Lhwv;->c:Lhwv;

    .line 511
    .line 512
    if-ne p1, v1, :cond_8

    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_8
    move v4, v5

    .line 516
    :goto_3
    iput-boolean v4, v0, Lknq;->c:Z

    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_5
    check-cast p1, Laygf;

    .line 520
    .line 521
    if-eqz p1, :cond_9

    .line 522
    .line 523
    iget-boolean p1, p1, Laygf;->d:Z

    .line 524
    .line 525
    if-eqz p1, :cond_9

    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_9
    move v4, v5

    .line 529
    :goto_4
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lknn;

    .line 532
    .line 533
    invoke-virtual {p1, v4}, Lknn;->h(Z)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 538
    .line 539
    const-string v0, "Error getting player feature settings."

    .line 540
    .line 541
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p1, Lknn;

    .line 547
    .line 548
    invoke-virtual {p1, v5}, Lknn;->h(Z)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 553
    .line 554
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lkit;

    .line 557
    .line 558
    invoke-virtual {v0}, Lkit;->c()V

    .line 559
    .line 560
    .line 561
    const-string v0, "Failed to get has offline access."

    .line 562
    .line 563
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 568
    .line 569
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 570
    .line 571
    const-string v1, "Failed to complete delete of video "

    .line 572
    .line 573
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 586
    .line 587
    if-eqz p1, :cond_a

    .line 588
    .line 589
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 590
    .line 591
    invoke-static {p1}, Lxft;->q(Ljava/lang/Throwable;)Lxqb;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast v0, Lahkm;

    .line 596
    .line 597
    iget-object v1, v0, Lahkm;->e:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, Lguo;

    .line 600
    .line 601
    invoke-virtual {v1}, Lguo;->j()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lahkm;->i:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_a
    return-void

    .line 610
    :pswitch_a
    check-cast p1, Lakwx;

    .line 611
    .line 612
    if-eqz p1, :cond_b

    .line 613
    .line 614
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_b

    .line 619
    .line 620
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    check-cast p1, Layco;

    .line 627
    .line 628
    invoke-static {}, Lrrg;->c()Lrre;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-virtual {v1}, Lrre;->a()Lrrg;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    check-cast v0, Lkbf;

    .line 637
    .line 638
    iget-object v0, v0, Lkbf;->d:Lahlb;

    .line 639
    .line 640
    invoke-virtual {v0, p1, v1}, Lahlb;->h(Layco;Lrrg;)V

    .line 641
    .line 642
    .line 643
    :cond_b
    return-void

    .line 644
    :pswitch_b
    check-cast p1, Lakwx;

    .line 645
    .line 646
    if-eqz p1, :cond_d

    .line 647
    .line 648
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_d

    .line 653
    .line 654
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 655
    .line 656
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    check-cast p1, Lappe;

    .line 661
    .line 662
    iget-object p1, p1, Lappe;->d:Laxsv;

    .line 663
    .line 664
    if-nez p1, :cond_c

    .line 665
    .line 666
    sget-object p1, Laxsv;->a:Laxsv;

    .line 667
    .line 668
    :cond_c
    check-cast v0, Lkbf;

    .line 669
    .line 670
    iget-object v0, v0, Lkbf;->c:Lqns;

    .line 671
    .line 672
    invoke-static {}, Lqnr;->a()Lqnp;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-virtual {v1}, Lqnp;->a()Lqnr;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-interface {v0, p1, v1}, Lqns;->c(Laxsv;Lqnr;)V

    .line 681
    .line 682
    .line 683
    :cond_d
    return-void

    .line 684
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 685
    .line 686
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v0, Lkax;

    .line 689
    .line 690
    iget-object v0, v0, Lkax;->g:Landroid/widget/CheckBox;

    .line 691
    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    .line 694
    .line 695
    if-eqz p1, :cond_e

    .line 696
    .line 697
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_e

    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_e
    move v4, v5

    .line 705
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 710
    .line 711
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    const-string v0, "Failed to read the offlineStreamSelection value."

    .line 720
    .line 721
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object p1

    .line 725
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lkax;

    .line 731
    .line 732
    iget-object p1, p1, Lkax;->g:Landroid/widget/CheckBox;

    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 742
    .line 743
    sget-object v0, Ljtx;->a:Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    const-string v1, "Error thrown while attempting to find an available MDx route: "

    .line 754
    .line 755
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object p1

    .line 759
    invoke-static {v0, p1}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-interface {p1}, Ljtw;->a()V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 769
    .line 770
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Ljqn;

    .line 773
    .line 774
    iget-object v1, v0, Ljqn;->ak:Lxup;

    .line 775
    .line 776
    invoke-interface {v1, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0}, Ljqn;->dismiss()V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 784
    .line 785
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p1, Ljni;

    .line 788
    .line 789
    iget-object p1, p1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 790
    .line 791
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfm;

    .line 792
    .line 793
    .line 794
    move-result-object p1

    .line 795
    invoke-virtual {p1}, Lfm;->f()V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_11
    check-cast p1, Landroid/view/View;

    .line 800
    .line 801
    iget-object p1, p0, Ljnh;->a:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast p1, Ljni;

    .line 804
    .line 805
    iget-object p1, p1, Ljni;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 806
    .line 807
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getSupportActionBar()Lfm;

    .line 808
    .line 809
    .line 810
    move-result-object p1

    .line 811
    invoke-virtual {p1}, Lfm;->r()V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 816
    .line 817
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Ljni;

    .line 820
    .line 821
    iget-object v1, v0, Ljni;->w:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 822
    .line 823
    const/4 v2, 0x4

    .line 824
    invoke-virtual {v0, v1, v2, p1}, Ljni;->w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    .line 825
    .line 826
    .line 827
    return-void

    .line 828
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 829
    .line 830
    iget-object v0, p0, Ljnh;->a:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Ljni;

    .line 833
    .line 834
    iget-object v1, v0, Ljni;->x:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 835
    .line 836
    invoke-virtual {v0, v1, v3, p1}, Ljni;->w(Lcom/google/common/util/concurrent/ListenableFuture;ILjava/lang/Throwable;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    nop

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
