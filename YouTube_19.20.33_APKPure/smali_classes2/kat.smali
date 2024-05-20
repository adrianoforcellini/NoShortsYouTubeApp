.class public final synthetic Lkat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkat;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkat;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkat;->b:I

    iput-object p1, p0, Lkat;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 1
    iget v0, p0, Lkat;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "https://support.google.com/youtube/answer/2474026"

    .line 14
    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Labwn;

    .line 20
    .line 21
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 22
    .line 23
    invoke-static {p1, p2}, Labwn;->bb(Landroid/content/Context;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Labwn;

    .line 30
    .line 31
    iget-object p2, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lacwi;->bj(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lacwi;->bk(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-boolean p2, p1, Labwn;->aj:Z

    .line 51
    .line 52
    xor-int/2addr p2, v5

    .line 53
    invoke-virtual {p1, p2}, Labwn;->af(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, p1, Labwn;->az:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Labwn;->bs()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Labvk;

    .line 65
    .line 66
    iput-boolean v4, p1, Labvk;->z:Z

    .line 67
    .line 68
    iget-object p2, p1, Labvk;->K:Labvs;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Labvs;->c()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p1, Labvk;->l:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lacwi;->bk(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object p2, p0, Lkat;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_4
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-static {p1, p2}, Lwzj;->e(Lwzh;Landroid/content/Intent;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Landroid/app/Dialog;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_6
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lvfi;

    .line 123
    .line 124
    iget-object p2, p1, Lvfi;->af:Ljava/util/Calendar;

    .line 125
    .line 126
    iget-object p1, p1, Lvfi;->ag:Lvfp;

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v2, 0x5

    .line 137
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, v0, v1, p2}, Lvfp;->aT(III)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    iget-object p2, p0, Lkat;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Laiik;

    .line 148
    .line 149
    iget-object v0, p2, Laiik;->e:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lagsi;

    .line 156
    .line 157
    invoke-virtual {v0}, Lagsi;->x()V

    .line 158
    .line 159
    .line 160
    iget-object p2, p2, Laiik;->f:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lnkb;

    .line 163
    .line 164
    invoke-virtual {p2, v5, v5}, Lnkb;->D(II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    iget-object p2, p0, Lkat;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, Laiik;

    .line 174
    .line 175
    iget-object v0, p2, Laiik;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lagsi;

    .line 182
    .line 183
    invoke-virtual {v0}, Lagsi;->Q()V

    .line 184
    .line 185
    .line 186
    iget-object p2, p2, Laiik;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p2}, Lacxq;->g()Lacxk;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_2

    .line 193
    .line 194
    invoke-interface {p2}, Lacxk;->D()V

    .line 195
    .line 196
    .line 197
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    iget-object p2, p0, Lkat;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Llrv;

    .line 204
    .line 205
    invoke-virtual {p2, v4}, Llrv;->c(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p0, Lkat;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p2, Llrv;

    .line 211
    .line 212
    invoke-virtual {p2, v5}, Llrv;->g(I)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_a
    iget-object p2, p0, Lkat;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Llrv;

    .line 222
    .line 223
    iget-object p2, p2, Llrv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 224
    .line 225
    invoke-virtual {p2, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_b
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Llki;

    .line 235
    .line 236
    iget-object p1, p1, Llki;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p1, Lckp;

    .line 239
    .line 240
    iget-object p1, p1, Lckp;->a:Ljava/lang/Object;

    .line 241
    .line 242
    move-object p2, p1

    .line 243
    check-cast p2, Landroid/app/Activity;

    .line 244
    .line 245
    const-string v0, "alarm"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Landroid/app/AlarmManager;

    .line 252
    .line 253
    new-instance v0, Landroid/content/Intent;

    .line 254
    .line 255
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 256
    .line 257
    .line 258
    check-cast p1, Landroid/content/Context;

    .line 259
    .line 260
    const-string v2, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 261
    .line 262
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v2, 0xc000000

    .line 267
    .line 268
    invoke-static {p1, v4, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-wide/16 v2, 0x5dc

    .line 273
    .line 274
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_c
    iget-object v0, p0, Lkat;->a:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v1, v0

    .line 288
    check-cast v1, Llly;

    .line 289
    .line 290
    iput p2, v1, Llly;->ah:I

    .line 291
    .line 292
    check-cast v0, Ldif;

    .line 293
    .line 294
    const/4 p2, -0x1

    .line 295
    iput p2, v0, Ldif;->aj:I

    .line 296
    .line 297
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 302
    .line 303
    move-object p2, p1

    .line 304
    check-cast p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 305
    .line 306
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Lhos;

    .line 307
    .line 308
    invoke-static {}, Laiiq;->d()Laiio;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1, v4}, Laiio;->b(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->oI()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v6, 0x7f14078f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v1, v3}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1}, Laiio;->f()Laiiq;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Lhos;->n(Laiiq;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aw:Laael;

    .line 337
    .line 338
    invoke-virtual {v0}, Laael;->cv()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/16 v1, 0x12

    .line 343
    .line 344
    const/16 v3, 0x11

    .line 345
    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbahs;

    .line 349
    .line 350
    iget-object v4, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->al:Lgxi;

    .line 351
    .line 352
    invoke-static {}, Lgxg;->a()Lpq;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v6}, Lpq;->i()Lgxg;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-interface {v4, v6}, Lgxi;->m(Lgxg;)Lbahg;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iget-object v6, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lbahf;

    .line 365
    .line 366
    invoke-virtual {v4, v6}, Lbahg;->C(Lbahf;)Lbahg;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    new-instance v6, Lkyz;

    .line 371
    .line 372
    invoke-direct {v6, v3}, Lkyz;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4, v6}, Lbahg;->x(Lbair;)Lbahg;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    new-instance v4, Lkyz;

    .line 380
    .line 381
    invoke-direct {v4, v1}, Lkyz;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lbahg;->k(Lbair;)Lbagv;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v3, Lkyz;

    .line 389
    .line 390
    const/16 v4, 0x13

    .line 391
    .line 392
    invoke-direct {v3, v4}, Lkyz;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    new-instance v3, Llku;

    .line 400
    .line 401
    invoke-direct {v3, p1, v5}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Lbahs;->d(Lbaht;)Z

    .line 409
    .line 410
    .line 411
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lafja;

    .line 412
    .line 413
    invoke-interface {v0}, Lafja;->e()V

    .line 414
    .line 415
    .line 416
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lafja;

    .line 417
    .line 418
    iget-object v1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->an:Laeqb;

    .line 419
    .line 420
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v0, v1}, Lafja;->b(Laeqa;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_4

    .line 437
    .line 438
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lafiq;

    .line 443
    .line 444
    iget-object v3, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aq:Lafja;

    .line 445
    .line 446
    invoke-interface {v3, v1}, Lafja;->f(Lafiq;)V

    .line 447
    .line 448
    .line 449
    goto :goto_0

    .line 450
    :cond_3
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->au:Laffc;

    .line 451
    .line 452
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Lafhu;->s()V

    .line 457
    .line 458
    .line 459
    iget-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ak:Lgxi;

    .line 460
    .line 461
    invoke-static {}, Lgxg;->a()Lpq;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-virtual {v5}, Lpq;->i()Lgxg;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v0, v5}, Lgxi;->m(Lgxg;)Lbahg;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    iget-object v5, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aj:Lbahf;

    .line 474
    .line 475
    invoke-virtual {v0, v5}, Lbahg;->C(Lbahf;)Lbahg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v5, Lkyz;

    .line 480
    .line 481
    invoke-direct {v5, v3}, Lkyz;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v5}, Lbahg;->x(Lbair;)Lbahg;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v3, Lkyz;

    .line 489
    .line 490
    invoke-direct {v3, v1}, Lkyz;-><init>(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Lbahg;->k(Lbair;)Lbagv;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Llku;

    .line 498
    .line 499
    invoke-direct {v1, p1, v4}, Llku;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Lbaht;

    .line 507
    .line 508
    :cond_4
    new-instance v0, Llki;

    .line 509
    .line 510
    invoke-direct {v0, p1, v2}, Llki;-><init>(Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p2, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ao:Ljava/util/concurrent/ExecutorService;

    .line 514
    .line 515
    invoke-static {v0, p1}, Lakrv;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :pswitch_e
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p1, Llgd;

    .line 522
    .line 523
    iget-object p2, p1, Llgd;->f:Llfo;

    .line 524
    .line 525
    if-eqz p2, :cond_7

    .line 526
    .line 527
    iget-object p1, p1, Llgd;->g:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Laqpz;

    .line 530
    .line 531
    if-nez p1, :cond_5

    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_5
    iget v0, p1, Laqpz;->c:I

    .line 535
    .line 536
    const/4 v1, 0x7

    .line 537
    if-ne v0, v1, :cond_6

    .line 538
    .line 539
    iget-object p1, p1, Laqpz;->d:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Laoxu;

    .line 542
    .line 543
    :cond_6
    :goto_1
    invoke-interface {p2}, Llfo;->c()V

    .line 544
    .line 545
    .line 546
    :cond_7
    return-void

    .line 547
    :pswitch_f
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {p1}, Laflm;->b()V

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :pswitch_10
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 554
    .line 555
    invoke-interface {p1}, Lafln;->a()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_11
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-interface {p1}, Laflm;->b()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_12
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lkax;

    .line 568
    .line 569
    iget-object p1, p1, Lkax;->u:Lmtp;

    .line 570
    .line 571
    if-eqz p1, :cond_c

    .line 572
    .line 573
    if-eqz p2, :cond_9

    .line 574
    .line 575
    if-eq p2, v5, :cond_8

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_8
    iget-object p2, p1, Lmtp;->a:Ljava/lang/Object;

    .line 580
    .line 581
    iget-object p1, p1, Lmtp;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p1, Ljava/lang/String;

    .line 584
    .line 585
    check-cast p2, Lkig;

    .line 586
    .line 587
    invoke-virtual {p2, p1}, Lkig;->e(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_9
    iget-object p2, p1, Lmtp;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p2, Lkig;

    .line 594
    .line 595
    iget-object p2, p2, Lkig;->e:Lxlj;

    .line 596
    .line 597
    invoke-virtual {p2}, Lxlj;->k()Z

    .line 598
    .line 599
    .line 600
    move-result p2

    .line 601
    if-nez p2, :cond_a

    .line 602
    .line 603
    iget-object p1, p1, Lmtp;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lkig;

    .line 606
    .line 607
    iget-object p1, p1, Lkig;->f:Llox;

    .line 608
    .line 609
    invoke-virtual {p1}, Llox;->a()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :cond_a
    iget-object p2, p1, Lmtp;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v0, p1, Lmtp;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p2, Lkig;

    .line 618
    .line 619
    iget-object v6, p2, Lkig;->i:Laija;

    .line 620
    .line 621
    invoke-virtual {v6}, Laija;->u()J

    .line 622
    .line 623
    .line 624
    iget-object p2, p2, Lkig;->j:Lnmd;

    .line 625
    .line 626
    :try_start_0
    sget-object v6, Latrq;->a:Latrq;

    .line 627
    .line 628
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 633
    .line 634
    .line 635
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 636
    .line 637
    check-cast v7, Latrq;

    .line 638
    .line 639
    iput v1, v7, Latrq;->c:I

    .line 640
    .line 641
    iget v1, v7, Latrq;->b:I

    .line 642
    .line 643
    or-int/2addr v1, v5

    .line 644
    iput v1, v7, Latrq;->b:I

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Ljava/lang/String;

    .line 648
    .line 649
    const/16 v7, 0x132

    .line 650
    .line 651
    invoke-static {v7, v1}, Laals;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v8, v6, Lanch;->instance:Lancp;

    .line 659
    .line 660
    check-cast v8, Latrq;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    iget v9, v8, Latrq;->b:I

    .line 666
    .line 667
    or-int/2addr v9, v3

    .line 668
    iput v9, v8, Latrq;->b:I

    .line 669
    .line 670
    iput-object v1, v8, Latrq;->d:Ljava/lang/String;

    .line 671
    .line 672
    sget-object v1, Latro;->b:Latro;

    .line 673
    .line 674
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lancj;

    .line 679
    .line 680
    invoke-static {v7, v2, v3}, Llvm;->bj(III)I

    .line 681
    .line 682
    .line 683
    move-result v3

    .line 684
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 685
    .line 686
    .line 687
    iget-object v7, v1, Lancj;->instance:Lancp;

    .line 688
    .line 689
    check-cast v7, Latro;

    .line 690
    .line 691
    iget v8, v7, Latro;->c:I

    .line 692
    .line 693
    or-int/2addr v5, v8

    .line 694
    iput v5, v7, Latro;->c:I

    .line 695
    .line 696
    iput v3, v7, Latro;->d:I

    .line 697
    .line 698
    sget-object v3, Lassv;->b:Lancn;

    .line 699
    .line 700
    sget-object v5, Lassv;->a:Lassv;

    .line 701
    .line 702
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 707
    .line 708
    .line 709
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 710
    .line 711
    check-cast v7, Lassv;

    .line 712
    .line 713
    iget v8, v7, Lassv;->c:I

    .line 714
    .line 715
    or-int/lit8 v8, v8, 0x20

    .line 716
    .line 717
    iput v8, v7, Lassv;->c:I

    .line 718
    .line 719
    iput-boolean v4, v7, Lassv;->i:Z

    .line 720
    .line 721
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 722
    .line 723
    .line 724
    iget-object v4, v5, Lanch;->instance:Lancp;

    .line 725
    .line 726
    check-cast v4, Lassv;

    .line 727
    .line 728
    invoke-static {v4}, Lassv;->a(Lassv;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Lassv;

    .line 736
    .line 737
    invoke-virtual {v1, v3, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, Latro;

    .line 745
    .line 746
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 747
    .line 748
    .line 749
    iget-object v3, v6, Lanch;->instance:Lancp;

    .line 750
    .line 751
    check-cast v3, Latrq;

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    iput-object v1, v3, Latrq;->e:Latro;

    .line 757
    .line 758
    iget v1, v3, Latrq;->b:I

    .line 759
    .line 760
    or-int/2addr v1, v2

    .line 761
    iput v1, v3, Latrq;->b:I

    .line 762
    .line 763
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object v2, v1

    .line 768
    check-cast v2, Latrq;

    .line 769
    .line 770
    iget-object v1, p2, Lnmd;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, Laffc;

    .line 773
    .line 774
    invoke-virtual {v1}, Laffc;->a()Lafhu;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    iget-object v1, p2, Lnmd;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lckp;

    .line 781
    .line 782
    move-object v3, v0

    .line 783
    check-cast v3, Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v1, v3}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-virtual {v1}, Lbagp;->R()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    check-cast v1, Ljxb;

    .line 794
    .line 795
    if-eqz v1, :cond_b

    .line 796
    .line 797
    iget-object v1, v1, Ljxb;->g:Lalcj;

    .line 798
    .line 799
    :goto_2
    move-object v3, v1

    .line 800
    goto :goto_3

    .line 801
    :cond_b
    sget v1, Lalcj;->d:I

    .line 802
    .line 803
    sget-object v1, Lalgr;->a:Lalcj;

    .line 804
    .line 805
    goto :goto_2

    .line 806
    :goto_3
    iget-object v1, p2, Lnmd;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Lafft;

    .line 809
    .line 810
    invoke-virtual {v1, v2}, Lafft;->b(Latrq;)Lbagv;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    iget-object p2, p2, Lnmd;->a:Ljava/lang/Object;

    .line 815
    .line 816
    sget-object v1, Lasuo;->b:Lancn;

    .line 817
    .line 818
    invoke-virtual {v1}, Lancn;->a()I

    .line 819
    .line 820
    .line 821
    move-result v7

    .line 822
    move-object v5, p2

    .line 823
    check-cast v5, Lxiy;

    .line 824
    .line 825
    invoke-static/range {v2 .. v7}, Laevy;->z(Latrq;Lalcj;Lbagv;Lxiy;Lafhu;I)V
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    .line 827
    .line 828
    iget-object p1, p1, Lmtp;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast p1, Lkig;

    .line 831
    .line 832
    const p2, 0x7f140c6c

    .line 833
    .line 834
    .line 835
    invoke-virtual {p1, p2}, Lkig;->j(I)V

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :catch_0
    move-exception p1

    .line 840
    const-string p2, "Couldn\'t refresh playlist through orchestration: "

    .line 841
    .line 842
    check-cast v0, Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object p2

    .line 848
    const-string v0, "[Offline]"

    .line 849
    .line 850
    invoke-static {v0, p2, p1}, Lxyv;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 851
    .line 852
    .line 853
    :cond_c
    :goto_4
    return-void

    .line 854
    :pswitch_13
    iget-object p1, p0, Lkat;->a:Ljava/lang/Object;

    .line 855
    .line 856
    invoke-interface {p1}, Lafln;->a()V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    nop

    .line 861
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
.end method
