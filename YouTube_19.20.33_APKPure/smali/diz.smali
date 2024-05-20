.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldiz;->b:I

    iput-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ldiz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .line 1
    iget v0, p0, Ldiz;->b:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lkye;

    .line 16
    .line 17
    iget-object p1, p1, Lkye;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lainf;

    .line 20
    .line 21
    iget-object v0, p1, Lainf;->b:Lawfz;

    .line 22
    .line 23
    iget-object v1, v0, Lawfz;->d:Laoho;

    .line 24
    .line 25
    if-nez v1, :cond_17

    .line 26
    .line 27
    sget-object v1, Laoho;->a:Laoho;

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :pswitch_0
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Laiyl;

    .line 34
    .line 35
    iget-object v0, p1, Laiyl;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Laiqy;

    .line 38
    .line 39
    invoke-virtual {v0}, Laiqy;->u()Laohp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    iget-object p2, v0, Laohp;->g:Laoxu;

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    sget-object p2, Laoxu;->a:Laoxu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, v0, Laohp;->h:Laoxu;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Laoxu;->a:Laoxu;

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {p2, p1}, Lahxj;->d(Laoxu;Laiyl;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lfv;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lfv;->b(I)Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    xor-int/2addr p2, v6

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :pswitch_2
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lzdr;

    .line 80
    .line 81
    iget-object v0, p1, Lzdr;->c:Lzdi;

    .line 82
    .line 83
    iput-boolean p2, v0, Lzdi;->h:Z

    .line 84
    .line 85
    invoke-virtual {v0}, Lzdi;->F()V

    .line 86
    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iget-object p1, p1, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->e()V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :pswitch_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lvij;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvij;->m()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lvij;

    .line 119
    .line 120
    invoke-virtual {p1}, Lvij;->m()V

    .line 121
    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_5
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lnob;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lnob;->i(Z)V

    .line 132
    .line 133
    .line 134
    check-cast p1, Landroidx/preference/Preference;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 137
    .line 138
    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldit;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Ldit;->h(Landroidx/preference/Preference;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void

    .line 147
    :pswitch_6
    sget-object p1, Larxk;->a:Larxk;

    .line 148
    .line 149
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    sget-object v0, Larxa;->a:Larxa;

    .line 154
    .line 155
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v1, Larxa;

    .line 165
    .line 166
    if-eq v6, p2, :cond_7

    .line 167
    .line 168
    move v3, v4

    .line 169
    :cond_7
    add-int/2addr v3, v2

    .line 170
    iput v3, v1, Larxa;->c:I

    .line 171
    .line 172
    iget p2, v1, Larxa;->b:I

    .line 173
    .line 174
    or-int/2addr p2, v6

    .line 175
    iput p2, v1, Larxa;->b:I

    .line 176
    .line 177
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p1, Lanch;->instance:Lancp;

    .line 181
    .line 182
    check-cast p2, Larxk;

    .line 183
    .line 184
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Larxa;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Larxk;->m:Larxa;

    .line 194
    .line 195
    iget v0, p2, Larxk;->b:I

    .line 196
    .line 197
    const v1, 0x8000

    .line 198
    .line 199
    .line 200
    or-int/2addr v0, v1

    .line 201
    iput v0, p2, Larxk;->b:I

    .line 202
    .line 203
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Larxk;

    .line 208
    .line 209
    iget-object p2, p0, Ldiz;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p2, Lmen;

    .line 212
    .line 213
    iget-object v0, p2, Lmen;->d:Laqhz;

    .line 214
    .line 215
    new-instance v1, Lacfm;

    .line 216
    .line 217
    iget-object v0, v0, Laqhz;->l:Lanbk;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lacfm;-><init>(Lanbk;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lmen;->b:Lacfo;

    .line 223
    .line 224
    invoke-interface {v0, v4, v1, p1}, Lacfo;->H(ILacga;Larxk;)V

    .line 225
    .line 226
    .line 227
    iget-boolean p1, p2, Lmen;->e:Z

    .line 228
    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    iget-object p1, p2, Lmen;->a:Laadu;

    .line 232
    .line 233
    iget-object v0, p2, Lmen;->c:Laqio;

    .line 234
    .line 235
    iget-object v0, v0, Laqio;->h:Laoxu;

    .line 236
    .line 237
    if-nez v0, :cond_8

    .line 238
    .line 239
    sget-object v0, Laoxu;->a:Laoxu;

    .line 240
    .line 241
    :cond_8
    invoke-interface {p1, v0, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v6, p2, Lmen;->e:Z

    .line 245
    .line 246
    :cond_9
    iget-object p1, p2, Lmen;->c:Laqio;

    .line 247
    .line 248
    iget-boolean p1, p1, Laqio;->e:Z

    .line 249
    .line 250
    invoke-virtual {p2, p1}, Lmen;->e(Z)Lmex;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    iget-boolean v0, p1, Lmex;->a:Z

    .line 255
    .line 256
    xor-int/2addr v0, v6

    .line 257
    invoke-virtual {p2, v0}, Lmen;->g(Z)V

    .line 258
    .line 259
    .line 260
    iget-boolean v0, p1, Lmex;->a:Z

    .line 261
    .line 262
    if-nez v0, :cond_a

    .line 263
    .line 264
    iget-object v0, p2, Lmen;->b:Lacfo;

    .line 265
    .line 266
    iget-object p2, p2, Lmen;->d:Laqhz;

    .line 267
    .line 268
    new-instance v1, Lacfm;

    .line 269
    .line 270
    iget-object p2, p2, Laqhz;->l:Lanbk;

    .line 271
    .line 272
    invoke-direct {v1, p2}, Lacfm;-><init>(Lanbk;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p1, Lmex;->c:Larwl;

    .line 276
    .line 277
    invoke-static {v0, v1, p1}, Lmfj;->b(Lacfo;Lacfm;Larwl;)V

    .line 278
    .line 279
    .line 280
    :cond_a
    return-void

    .line 281
    :pswitch_7
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lknb;

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lknb;->o(Z)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_8
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v0, p1

    .line 292
    check-cast v0, Llrv;

    .line 293
    .line 294
    iget-boolean v2, v0, Llrv;->i:Z

    .line 295
    .line 296
    if-eqz v2, :cond_c

    .line 297
    .line 298
    if-nez p2, :cond_c

    .line 299
    .line 300
    iget-object p2, v0, Llrv;->h:Landroid/app/AlertDialog;

    .line 301
    .line 302
    if-nez p2, :cond_b

    .line 303
    .line 304
    iget-object p2, v0, Llrv;->k:Lairt;

    .line 305
    .line 306
    iget-object v2, v0, Llrv;->a:Landroid/app/Activity;

    .line 307
    .line 308
    invoke-virtual {p2, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    const v2, 0x7f14027a

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    new-instance v2, Lkat;

    .line 320
    .line 321
    const/16 v3, 0xa

    .line 322
    .line 323
    invoke-direct {v2, p1, v3, v5}, Lkat;-><init>(Ljava/lang/Object;I[B)V

    .line 324
    .line 325
    .line 326
    const v3, 0x7f140806

    .line 327
    .line 328
    .line 329
    invoke-virtual {p2, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    new-instance v2, Lkat;

    .line 334
    .line 335
    invoke-direct {v2, p1, v1, v5}, Lkat;-><init>(Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    const p1, 0x7f140206

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iput-object p1, v0, Llrv;->h:Landroid/app/AlertDialog;

    .line 350
    .line 351
    :cond_b
    iget-object p1, v0, Llrv;->h:Landroid/app/AlertDialog;

    .line 352
    .line 353
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_c
    if-nez v2, :cond_d

    .line 358
    .line 359
    if-eqz p2, :cond_d

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Llrv;->c(Z)V

    .line 362
    .line 363
    .line 364
    :cond_d
    return-void

    .line 365
    :pswitch_9
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Llog;

    .line 368
    .line 369
    iget-object v0, p1, Llog;->b:Lnob;

    .line 370
    .line 371
    invoke-virtual {v0, p2}, Lnob;->i(Z)V

    .line 372
    .line 373
    .line 374
    if-eqz p2, :cond_e

    .line 375
    .line 376
    iget-object p1, p1, Llog;->c:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_e
    invoke-virtual {p1}, Llog;->b()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_a
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p1, Llnq;

    .line 389
    .line 390
    iget-object p1, p1, Llnq;->a:Lcom/google/android/apps/youtube/app/settings/presenter/TimeRangeView;

    .line 391
    .line 392
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_b
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Llnq;

    .line 399
    .line 400
    iget-object p1, p1, Llnq;->g:Landroid/view/View;

    .line 401
    .line 402
    invoke-static {p1, p2}, Lxtr;->z(Landroid/view/View;Z)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_c
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-nez p2, :cond_f

    .line 409
    .line 410
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;

    .line 411
    .line 412
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataReminderPreference;->h:Lxrc;

    .line 413
    .line 414
    new-instance p2, Llkl;

    .line 415
    .line 416
    invoke-direct {p2, v1}, Llkl;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, p2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    sget-object p2, Lxfi;->b:Lxfh;

    .line 424
    .line 425
    invoke-static {p1, p2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_f
    check-cast p1, Landroidx/preference/Preference;

    .line 430
    .line 431
    iget-object p2, p1, Landroidx/preference/Preference;->k:Ldit;

    .line 432
    .line 433
    invoke-virtual {p2, p1}, Ldit;->h(Landroidx/preference/Preference;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroidx/preference/Preference;->d()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_d
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p1, Lljj;

    .line 443
    .line 444
    iget-object v0, p1, Lljj;->af:Lbbko;

    .line 445
    .line 446
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Lxrc;

    .line 451
    .line 452
    new-instance v1, Lgkc;

    .line 453
    .line 454
    const/16 v2, 0xc

    .line 455
    .line 456
    invoke-direct {v1, p2, v2}, Lgkc;-><init>(ZI)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    sget-object v0, Larxk;->a:Larxk;

    .line 463
    .line 464
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sget-object v1, Larzb;->a:Larzb;

    .line 469
    .line 470
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 478
    .line 479
    check-cast v2, Larzb;

    .line 480
    .line 481
    iget v5, v2, Larzb;->b:I

    .line 482
    .line 483
    or-int/2addr v3, v5

    .line 484
    iput v3, v2, Larzb;->b:I

    .line 485
    .line 486
    iput-boolean p2, v2, Larzb;->d:Z

    .line 487
    .line 488
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 492
    .line 493
    check-cast p2, Larxk;

    .line 494
    .line 495
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Larzb;

    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iput-object v1, p2, Larxk;->I:Larzb;

    .line 505
    .line 506
    iget v1, p2, Larxk;->c:I

    .line 507
    .line 508
    const/high16 v2, 0x8000000

    .line 509
    .line 510
    or-int/2addr v1, v2

    .line 511
    iput v1, p2, Larxk;->c:I

    .line 512
    .line 513
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Larxk;

    .line 518
    .line 519
    iget-object p1, p1, Lljj;->ag:Lacfo;

    .line 520
    .line 521
    new-instance v0, Lacfm;

    .line 522
    .line 523
    const v1, 0x2a993

    .line 524
    .line 525
    .line 526
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 531
    .line 532
    .line 533
    invoke-interface {p1, v4, v0, p2}, Lacfo;->H(ILacga;Larxk;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_e
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 538
    .line 539
    move-object v0, p1

    .line 540
    check-cast v0, Lkmq;

    .line 541
    .line 542
    invoke-virtual {v0}, Lkmq;->g()V

    .line 543
    .line 544
    .line 545
    check-cast p1, Lhlq;

    .line 546
    .line 547
    iget-object p1, p1, Lhlq;->b:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p1, Llgw;

    .line 550
    .line 551
    if-nez p1, :cond_10

    .line 552
    .line 553
    goto :goto_1

    .line 554
    :cond_10
    invoke-virtual {v0}, Lkmq;->p()V

    .line 555
    .line 556
    .line 557
    iget-boolean v1, v0, Lkmq;->j:Z

    .line 558
    .line 559
    if-eqz v1, :cond_11

    .line 560
    .line 561
    invoke-virtual {v0, p1}, Lkmq;->s(Llgw;)Lacgu;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, p1, Llgw;->a:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v3, Lacfm;

    .line 568
    .line 569
    check-cast v2, Laocw;

    .line 570
    .line 571
    iget-object v2, v2, Laocw;->l:Lanbk;

    .line 572
    .line 573
    invoke-direct {v3, v2}, Lacfm;-><init>(Lanbk;)V

    .line 574
    .line 575
    .line 576
    invoke-interface {v1, v4, v3, v5}, Lacgu;->H(ILacga;Larxk;)V

    .line 577
    .line 578
    .line 579
    iget-object v1, v0, Lkmq;->h:Laggr;

    .line 580
    .line 581
    invoke-virtual {v1, p2}, Laggr;->j(Z)V

    .line 582
    .line 583
    .line 584
    iget-object p2, v0, Lkmq;->f:Landroid/os/Handler;

    .line 585
    .line 586
    iget-object v1, v0, Lkmq;->g:Ljava/lang/Runnable;

    .line 587
    .line 588
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 589
    .line 590
    .line 591
    iget-object p2, v0, Lkmq;->f:Landroid/os/Handler;

    .line 592
    .line 593
    iget-object v1, v0, Lkmq;->g:Ljava/lang/Runnable;

    .line 594
    .line 595
    const-wide/16 v2, 0x12c

    .line 596
    .line 597
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 598
    .line 599
    .line 600
    iget-object p1, p1, Llgw;->a:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Laocw;

    .line 603
    .line 604
    invoke-virtual {v0, p1}, Lkmq;->i(Laocw;)V

    .line 605
    .line 606
    .line 607
    :cond_11
    :goto_1
    return-void

    .line 608
    :pswitch_f
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p1, Ljvv;

    .line 611
    .line 612
    iget-object p1, p1, Ljvv;->e:Lacxk;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    if-eq v6, p2, :cond_12

    .line 618
    .line 619
    move v3, v4

    .line 620
    :cond_12
    invoke-interface {p1, v3}, Lacxk;->aq(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_10
    iget-object v0, p0, Ldiz;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Ljfd;

    .line 627
    .line 628
    iput-boolean p2, v0, Ljfd;->z:Z

    .line 629
    .line 630
    iget-object v0, v0, Ljfd;->B:Landroid/content/Context;

    .line 631
    .line 632
    if-eq v6, p2, :cond_13

    .line 633
    .line 634
    const p2, 0x7f0409a7

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_13
    const p2, 0x7f040993

    .line 639
    .line 640
    .line 641
    :goto_2
    invoke-static {v0, p2}, Lvgq;->bv(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 642
    .line 643
    .line 644
    move-result-object p2

    .line 645
    invoke-static {p1, p2}, Lbhv;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_11
    iget-object v0, p0, Ldiz;->a:Ljava/lang/Object;

    .line 650
    .line 651
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v0, Landroidx/preference/Preference;

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-nez v0, :cond_14

    .line 662
    .line 663
    xor-int/2addr p2, v6

    .line 664
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :cond_14
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 671
    .line 672
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_12
    iget-object v0, p0, Ldiz;->a:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v0, Landroidx/preference/Preference;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_15

    .line 689
    .line 690
    xor-int/2addr p2, v6

    .line 691
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 692
    .line 693
    .line 694
    return-void

    .line 695
    :cond_15
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 698
    .line 699
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_13
    iget-object v0, p0, Ldiz;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v0, Landroidx/preference/Preference;

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_16

    .line 716
    .line 717
    xor-int/2addr p2, v6

    .line 718
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :cond_16
    iget-object p1, p0, Ldiz;->a:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 725
    .line 726
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 727
    .line 728
    .line 729
    return-void

    .line 730
    :cond_17
    :goto_3
    iget v1, v1, Laoho;->b:I

    .line 731
    .line 732
    and-int/2addr v1, v3

    .line 733
    if-eqz v1, :cond_19

    .line 734
    .line 735
    iget-object v0, v0, Lawfz;->d:Laoho;

    .line 736
    .line 737
    if-nez v0, :cond_18

    .line 738
    .line 739
    sget-object v0, Laoho;->a:Laoho;

    .line 740
    .line 741
    :cond_18
    iget-object v0, v0, Laoho;->c:Laohp;

    .line 742
    .line 743
    if-nez v0, :cond_1a

    .line 744
    .line 745
    sget-object v0, Laohp;->a:Laohp;

    .line 746
    .line 747
    goto :goto_4

    .line 748
    :cond_19
    move-object v0, v5

    .line 749
    :cond_1a
    :goto_4
    if-nez v0, :cond_1b

    .line 750
    .line 751
    return-void

    .line 752
    :cond_1b
    if-eqz p2, :cond_1c

    .line 753
    .line 754
    iget-object p2, v0, Laohp;->e:Laoxu;

    .line 755
    .line 756
    if-nez p2, :cond_1d

    .line 757
    .line 758
    sget-object p2, Laoxu;->a:Laoxu;

    .line 759
    .line 760
    goto :goto_5

    .line 761
    :cond_1c
    iget-object p2, v0, Laohp;->f:Laoxu;

    .line 762
    .line 763
    if-nez p2, :cond_1d

    .line 764
    .line 765
    sget-object p2, Laoxu;->a:Laoxu;

    .line 766
    .line 767
    :cond_1d
    :goto_5
    iget-object p1, p1, Lainf;->a:Laadu;

    .line 768
    .line 769
    invoke-interface {p1, p2, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
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
.end method
