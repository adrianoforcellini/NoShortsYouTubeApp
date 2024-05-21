.class public final synthetic Lljl;
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
    iput p2, p0, Lljl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljl;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lljl;->b:I

    iput-object p1, p0, Lljl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lljl;->b:I

    .line 4
    .line 5
    const/high16 v2, 0x400000

    .line 6
    .line 7
    const v3, 0xf5df

    .line 8
    .line 9
    .line 10
    const v4, 0x21a68

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v8, 0x8

    .line 17
    .line 18
    const/4 v9, 0x3

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Llnu;

    .line 26
    .line 27
    iget-object v2, v1, Llnu;->c:Lavbp;

    .line 28
    .line 29
    invoke-static {v2}, Lakrv;->bE(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Llnu;->b(Lavbp;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Llnu;->d:Landroid/app/AlertDialog;

    .line 37
    .line 38
    if-nez v3, :cond_1d

    .line 39
    .line 40
    if-eqz v2, :cond_1e

    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :pswitch_0
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Llnt;

    .line 47
    .line 48
    iget-object v3, v1, Llnt;->c:Lknb;

    .line 49
    .line 50
    invoke-virtual {v3}, Lknb;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    xor-int/2addr v3, v7

    .line 55
    iget-object v4, v1, Llnt;->c:Lknb;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Lknb;->o(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Llnt;->d:Landroid/widget/Switch;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v1, Llnt;->f:Lavbp;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget v4, v3, Lavbp;->b:I

    .line 70
    .line 71
    and-int/2addr v2, v4

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    iget-object v1, v1, Llnt;->g:Lacfo;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lacfm;

    .line 80
    .line 81
    iget-object v3, v3, Lavbp;->q:Lanbk;

    .line 82
    .line 83
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Lacfm;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1, v9, v2, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_1
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    check-cast v3, Llnt;

    .line 98
    .line 99
    iget-object v4, v3, Llnt;->f:Lavbp;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    iget-object v4, v3, Llnt;->d:Landroid/widget/Switch;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/widget/Switch;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    xor-int/2addr v4, v7

    .line 110
    const v5, 0x3d21321

    .line 111
    .line 112
    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    iget-object v6, v3, Llnt;->f:Lavbp;

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v8, v6, Lavbp;->b:I

    .line 121
    .line 122
    const/high16 v11, 0x20000

    .line 123
    .line 124
    and-int/2addr v8, v11

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lavbp;->m:Lavbu;

    .line 131
    .line 132
    if-nez v6, :cond_1

    .line 133
    .line 134
    sget-object v6, Lavbu;->a:Lavbu;

    .line 135
    .line 136
    :cond_1
    iget v8, v6, Lavbu;->b:I

    .line 137
    .line 138
    if-ne v8, v5, :cond_2

    .line 139
    .line 140
    iget-object v5, v6, Lavbu;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lapfl;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v5, Lapfl;->a:Lapfl;

    .line 146
    .line 147
    :goto_0
    move-object v12, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_3
    if-nez v4, :cond_6

    .line 150
    .line 151
    iget-object v6, v3, Llnt;->f:Lavbp;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v8, v6, Lavbp;->b:I

    .line 157
    .line 158
    const/high16 v11, 0x40000

    .line 159
    .line 160
    and-int/2addr v8, v11

    .line 161
    if-eqz v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v6, v6, Lavbp;->n:Lavbu;

    .line 167
    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    sget-object v6, Lavbu;->a:Lavbu;

    .line 171
    .line 172
    :cond_4
    iget v8, v6, Lavbu;->b:I

    .line 173
    .line 174
    if-ne v8, v5, :cond_5

    .line 175
    .line 176
    iget-object v5, v6, Lavbu;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Lapfl;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_5
    sget-object v5, Lapfl;->a:Lapfl;

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :goto_1
    iget-object v11, v3, Llnt;->a:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v13, v3, Llnt;->b:Laadu;

    .line 187
    .line 188
    iget-object v14, v3, Llnt;->g:Lacfo;

    .line 189
    .line 190
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v15, Laimk;

    .line 194
    .line 195
    invoke-direct {v15, v1, v4, v7}, Laimk;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    iget-object v1, v3, Llnt;->i:Lairt;

    .line 201
    .line 202
    move-object/from16 v17, v1

    .line 203
    .line 204
    invoke-static/range {v11 .. v17}, Lahkg;->j(Landroid/content/Context;Lapfl;Laadu;Lacfo;Lahkf;Ljava/lang/Object;Lairt;)Lahkg;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v3, Llnt;->h:Lahkg;

    .line 209
    .line 210
    iget-object v1, v3, Llnt;->f:Lavbp;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget v4, v1, Lavbp;->b:I

    .line 216
    .line 217
    and-int/2addr v2, v4

    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    iget-object v2, v3, Llnt;->g:Lacfo;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Lacfm;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lavbp;->q:Lanbk;

    .line 231
    .line 232
    invoke-virtual {v1}, Lanbk;->H()[B

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v3, v1}, Lacfm;-><init>([B)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v9, v3, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 240
    .line 241
    .line 242
    :cond_6
    return-void

    .line 243
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v2, "com.google.android.apps.wellbeing.action.WIND_DOWN"

    .line 246
    .line 247
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v2, v0, Lljl;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Llnq;

    .line 253
    .line 254
    iget-object v2, v2, Llnq;->b:Landroid/content/Context;

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_3
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Llno;

    .line 263
    .line 264
    iget-object v1, v1, Llno;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getOnBackPressedDispatcher()Lsb;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lsb;->d()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_4
    new-instance v1, Landroid/content/Intent;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lljl;->a:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v3, v2

    .line 282
    check-cast v3, Llmp;

    .line 283
    .line 284
    iget-object v4, v3, Llmp;->c:Lfx;

    .line 285
    .line 286
    const-string v5, "settings.SettingsActivity"

    .line 287
    .line 288
    invoke-static {v5}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v4, ":android:show_fragment"

    .line 297
    .line 298
    const-string v5, "settings.datasaving.DataSavingPrefsFragment"

    .line 299
    .line 300
    invoke-static {v5}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/high16 v4, 0x14000000

    .line 309
    .line 310
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v4, v3, Llmp;->e:Laeqb;

    .line 315
    .line 316
    invoke-interface {v4}, Laeqb;->c()Laeqa;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v3, Llmp;->d:Laepp;

    .line 321
    .line 322
    invoke-interface {v5, v4}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    new-instance v5, Lljv;

    .line 327
    .line 328
    const/16 v6, 0x10

    .line 329
    .line 330
    invoke-direct {v5, v6}, Lljv;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v6, Ljmw;

    .line 334
    .line 335
    invoke-direct {v6, v2, v1, v8, v10}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v3, Llmp;->c:Lfx;

    .line 339
    .line 340
    invoke-static {v1, v4, v5, v6}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_5
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, Llke;

    .line 347
    .line 348
    iget-object v2, v1, Llke;->f:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Llke;->g:Landroid/widget/TextView;

    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v1, Llke;->l:Llkd;

    .line 359
    .line 360
    if-eqz v1, :cond_8

    .line 361
    .line 362
    iget-boolean v2, v1, Llkd;->u:Z

    .line 363
    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    iget-object v2, v1, Llkd;->g:Lacfo;

    .line 367
    .line 368
    new-instance v4, Lacfm;

    .line 369
    .line 370
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2, v9, v4, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 378
    .line 379
    .line 380
    iget v2, v1, Llkd;->q:I

    .line 381
    .line 382
    invoke-virtual {v1, v2}, Llkd;->g(I)V

    .line 383
    .line 384
    .line 385
    iput-boolean v7, v1, Llkd;->w:Z

    .line 386
    .line 387
    invoke-virtual {v1}, Llkd;->j()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :cond_7
    invoke-virtual {v1}, Llkd;->k()V

    .line 392
    .line 393
    .line 394
    :cond_8
    return-void

    .line 395
    :pswitch_6
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Llke;

    .line 398
    .line 399
    iget-object v1, v1, Llke;->l:Llkd;

    .line 400
    .line 401
    if-eqz v1, :cond_9

    .line 402
    .line 403
    invoke-virtual {v1}, Llkd;->d()V

    .line 404
    .line 405
    .line 406
    :cond_9
    return-void

    .line 407
    :pswitch_7
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v1, Llke;

    .line 410
    .line 411
    iget-object v1, v1, Llke;->l:Llkd;

    .line 412
    .line 413
    if-eqz v1, :cond_c

    .line 414
    .line 415
    iget-object v2, v1, Llkd;->B:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v2, :cond_a

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_a
    iget-boolean v3, v1, Llkd;->u:Z

    .line 421
    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    iput-boolean v7, v1, Llkd;->w:Z

    .line 425
    .line 426
    invoke-virtual {v1}, Llkd;->j()V

    .line 427
    .line 428
    .line 429
    :cond_b
    iget-object v3, v1, Llkd;->g:Lacfo;

    .line 430
    .line 431
    new-instance v5, Lacfm;

    .line 432
    .line 433
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-direct {v5, v4}, Lacfm;-><init>(Lacgd;)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v9, v5, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, v1, Llkd;->b:Llkc;

    .line 444
    .line 445
    invoke-interface {v1, v2}, Llkc;->e(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    :goto_2
    return-void

    .line 449
    :pswitch_8
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 452
    .line 453
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 454
    .line 455
    new-instance v3, Lacfm;

    .line 456
    .line 457
    const v4, 0x2a992

    .line 458
    .line 459
    .line 460
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2, v9, v3, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 468
    .line 469
    .line 470
    iput-boolean v7, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ac:Z

    .line 471
    .line 472
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 476
    .line 477
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->R:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 486
    .line 487
    new-instance v3, Lljj;

    .line 488
    .line 489
    invoke-direct {v3}, Lljj;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object v2, v3, Lljj;->ag:Lacfo;

    .line 493
    .line 494
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 495
    .line 496
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const-string v2, "VOICE_FEATURE_SETTINGS_FRAGMENT"

    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ldh;->d()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v1

    .line 512
    check-cast v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 513
    .line 514
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 515
    .line 516
    new-instance v5, Lacfm;

    .line 517
    .line 518
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v5, v4}, Lacfm;-><init>(Lacgd;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v3, v9, v5, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aD:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v3, :cond_d

    .line 531
    .line 532
    return-void

    .line 533
    :cond_d
    iget-boolean v4, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 534
    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    iput-boolean v7, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    .line 538
    .line 539
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 540
    .line 541
    .line 542
    :cond_e
    invoke-static {v3}, Lljf;->s(Ljava/lang/String;)Lljf;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Lljf;

    .line 547
    .line 548
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aq:Lljf;

    .line 549
    .line 550
    const-string v4, "VAA_CONSENT_FRAGMENT"

    .line 551
    .line 552
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lcd;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Lda;

    .line 556
    .line 557
    const-string v3, "VaaConsentWebViewRequestKey"

    .line 558
    .line 559
    invoke-virtual {v2, v3, v1, v1}, Lda;->S(Ljava/lang/String;Lbna;Lde;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_a
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 566
    .line 567
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 568
    .line 569
    new-instance v3, Lacfm;

    .line 570
    .line 571
    const v4, 0x2e571

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v9, v3, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 582
    .line 583
    .line 584
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Lazfd;

    .line 585
    .line 586
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Lxtl;

    .line 591
    .line 592
    invoke-virtual {v2, v6}, Lxtl;->c(Z)V

    .line 593
    .line 594
    .line 595
    iput-boolean v7, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Z

    .line 596
    .line 597
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 598
    .line 599
    .line 600
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lljb;

    .line 601
    .line 602
    const-string v3, "sound_search_fragment"

    .line 603
    .line 604
    if-eqz v2, :cond_f

    .line 605
    .line 606
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lcd;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :cond_f
    iget v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->au:I

    .line 611
    .line 612
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->al:[B

    .line 613
    .line 614
    iget v5, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->as:I

    .line 615
    .line 616
    iget v6, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->at:I

    .line 617
    .line 618
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aj:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v8, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 621
    .line 622
    new-instance v9, Lljb;

    .line 623
    .line 624
    invoke-direct {v9}, Lljb;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v10, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v11, "sampleRate"

    .line 633
    .line 634
    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    const-string v2, "searchboxStatsBytes"

    .line 638
    .line 639
    invoke-virtual {v10, v2, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 640
    .line 641
    .line 642
    const-string v2, "audioFormatEncoding"

    .line 643
    .line 644
    invoke-virtual {v10, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    .line 646
    .line 647
    const-string v2, "channelConfig"

    .line 648
    .line 649
    invoke-virtual {v10, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    const-string v2, "searchEndpointParams"

    .line 653
    .line 654
    invoke-virtual {v10, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    iput-object v8, v9, Lljb;->e:Lacfo;

    .line 658
    .line 659
    invoke-virtual {v9, v10}, Lljb;->an(Landroid/os/Bundle;)V

    .line 660
    .line 661
    .line 662
    iput-object v9, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lljb;

    .line 663
    .line 664
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ao:Lljb;

    .line 665
    .line 666
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u(Lcd;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_b
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 673
    .line 674
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ah:Ljava/util/List;

    .line 675
    .line 676
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v2, v6}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v(Ljava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_c
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 689
    .line 690
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:Landroid/widget/TextView;

    .line 691
    .line 692
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->T:Landroid/widget/TextView;

    .line 696
    .line 697
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 698
    .line 699
    .line 700
    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:Z

    .line 701
    .line 702
    if-eqz v2, :cond_10

    .line 703
    .line 704
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lacfo;

    .line 705
    .line 706
    new-instance v4, Lacfm;

    .line 707
    .line 708
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    invoke-direct {v4, v3}, Lacfm;-><init>(Lacgd;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v2, v9, v4, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 716
    .line 717
    .line 718
    iget v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m(I)V

    .line 721
    .line 722
    .line 723
    iput-boolean v7, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->av:Z

    .line 724
    .line 725
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n()V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :cond_10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s()V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :pswitch_d
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 736
    .line 737
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getOnBackPressedDispatcher()Lsb;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-virtual {v2}, Lsb;->d()V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->k()V

    .line 745
    .line 746
    .line 747
    return-void

    .line 748
    :pswitch_e
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_f
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_10
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v1, Lljr;

    .line 767
    .line 768
    iget-object v2, v1, Lljr;->al:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v3, v1, Lljr;->aj:Lavbz;

    .line 771
    .line 772
    iget-object v3, v3, Lavbz;->e:Landg;

    .line 773
    .line 774
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    const v5, 0x3d31c15

    .line 783
    .line 784
    .line 785
    if-eqz v4, :cond_14

    .line 786
    .line 787
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Lavcg;

    .line 792
    .line 793
    iget-object v4, v4, Lavcg;->c:Landg;

    .line 794
    .line 795
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v8

    .line 803
    if-eqz v8, :cond_11

    .line 804
    .line 805
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v8

    .line 809
    check-cast v8, Lavby;

    .line 810
    .line 811
    iget v11, v8, Lavby;->b:I

    .line 812
    .line 813
    if-ne v11, v5, :cond_13

    .line 814
    .line 815
    iget-object v8, v8, Lavby;->c:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v8, Lavbx;

    .line 818
    .line 819
    goto :goto_3

    .line 820
    :cond_13
    sget-object v8, Lavbx;->a:Lavbx;

    .line 821
    .line 822
    :goto_3
    iget-object v11, v8, Lavbx;->c:Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    if-eqz v11, :cond_12

    .line 829
    .line 830
    goto :goto_4

    .line 831
    :cond_14
    move-object v8, v10

    .line 832
    :goto_4
    if-eqz v8, :cond_1c

    .line 833
    .line 834
    iget-object v2, v1, Lljr;->ag:Laeqb;

    .line 835
    .line 836
    invoke-interface {v2}, Laeqb;->t()Z

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    if-eqz v2, :cond_16

    .line 841
    .line 842
    iget-object v2, v1, Lljr;->af:Laadu;

    .line 843
    .line 844
    iget-object v3, v8, Lavbx;->g:Laoxu;

    .line 845
    .line 846
    if-nez v3, :cond_15

    .line 847
    .line 848
    sget-object v3, Laoxu;->a:Laoxu;

    .line 849
    .line 850
    :cond_15
    invoke-interface {v2, v3}, Laadu;->a(Laoxu;)V

    .line 851
    .line 852
    .line 853
    :cond_16
    iget-object v2, v1, Lljr;->ar:Lbon;

    .line 854
    .line 855
    iget-object v3, v8, Lavbx;->e:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v2, v2, Lbon;->a:Ljava/lang/Object;

    .line 858
    .line 859
    new-instance v4, Lgyu;

    .line 860
    .line 861
    const/4 v11, 0x5

    .line 862
    invoke-direct {v4, v3, v11}, Lgyu;-><init>(Ljava/lang/Object;I)V

    .line 863
    .line 864
    .line 865
    sget-object v3, Lalvu;->a:Lalvu;

    .line 866
    .line 867
    check-cast v2, Laflg;

    .line 868
    .line 869
    invoke-virtual {v2, v4, v3}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    new-instance v3, Lvc;

    .line 874
    .line 875
    const/16 v4, 0x14

    .line 876
    .line 877
    invoke-direct {v3, v4}, Lvc;-><init>(I)V

    .line 878
    .line 879
    .line 880
    sget-object v4, Lalvu;->a:Lalvu;

    .line 881
    .line 882
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 883
    .line 884
    .line 885
    sget-object v2, Lawyp;->a:Lawyp;

    .line 886
    .line 887
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-virtual {v1}, Lljr;->aS()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 896
    .line 897
    .line 898
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 899
    .line 900
    check-cast v4, Lawyp;

    .line 901
    .line 902
    iput-object v3, v4, Lawyp;->b:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v3, v8, Lavbx;->e:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 907
    .line 908
    .line 909
    iget-object v4, v2, Lanch;->instance:Lancp;

    .line 910
    .line 911
    check-cast v4, Lawyp;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    iput-object v3, v4, Lawyp;->c:Ljava/lang/String;

    .line 917
    .line 918
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lawyp;

    .line 923
    .line 924
    iget-object v3, v1, Lljr;->ah:Lacej;

    .line 925
    .line 926
    sget-object v4, Larck;->a:Larck;

    .line 927
    .line 928
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Lancj;

    .line 933
    .line 934
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 935
    .line 936
    .line 937
    iget-object v11, v4, Lancj;->instance:Lancp;

    .line 938
    .line 939
    check-cast v11, Larck;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v2, v11, Larck;->d:Ljava/lang/Object;

    .line 945
    .line 946
    const/16 v2, 0x142

    .line 947
    .line 948
    iput v2, v11, Larck;->c:I

    .line 949
    .line 950
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    check-cast v2, Larck;

    .line 955
    .line 956
    invoke-interface {v3, v2}, Lacej;->c(Larck;)Z

    .line 957
    .line 958
    .line 959
    iget-object v2, v1, Lljr;->ak:Lljq;

    .line 960
    .line 961
    if-eqz v2, :cond_1c

    .line 962
    .line 963
    iget-object v2, v8, Lavbx;->c:Ljava/lang/String;

    .line 964
    .line 965
    iget-object v3, v8, Lavbx;->e:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 968
    .line 969
    .line 970
    move-result v4

    .line 971
    if-eqz v4, :cond_1b

    .line 972
    .line 973
    invoke-virtual {v1}, Lljr;->aS()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iget-object v2, v1, Lljr;->aj:Lavbz;

    .line 978
    .line 979
    iget-object v2, v2, Lavbz;->e:Landg;

    .line 980
    .line 981
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    if-eqz v4, :cond_1a

    .line 990
    .line 991
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    check-cast v4, Lavcg;

    .line 996
    .line 997
    iget-object v4, v4, Lavcg;->c:Landg;

    .line 998
    .line 999
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v8

    .line 1007
    if-eqz v8, :cond_17

    .line 1008
    .line 1009
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v8

    .line 1013
    check-cast v8, Lavby;

    .line 1014
    .line 1015
    iget v11, v8, Lavby;->b:I

    .line 1016
    .line 1017
    if-ne v11, v5, :cond_19

    .line 1018
    .line 1019
    iget-object v8, v8, Lavby;->c:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v8, Lavbx;

    .line 1022
    .line 1023
    goto :goto_5

    .line 1024
    :cond_19
    sget-object v8, Lavbx;->a:Lavbx;

    .line 1025
    .line 1026
    :goto_5
    iget-object v11, v8, Lavbx;->e:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v11, v3}, Lakrv;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v11

    .line 1032
    if-eqz v11, :cond_18

    .line 1033
    .line 1034
    iget-object v2, v8, Lavbx;->c:Ljava/lang/String;

    .line 1035
    .line 1036
    goto :goto_6

    .line 1037
    :cond_1a
    const/16 v2, 0x2d

    .line 1038
    .line 1039
    invoke-static {v2}, Lakxr;->b(C)Lakxr;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    invoke-virtual {v2, v3}, Lakxr;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v2

    .line 1047
    new-instance v4, Ljava/util/Locale;

    .line 1048
    .line 1049
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v5

    .line 1053
    check-cast v5, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    check-cast v2, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v2}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-direct {v4, v5, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :cond_1b
    :goto_6
    iget-object v4, v1, Lljr;->ak:Lljq;

    .line 1073
    .line 1074
    invoke-interface {v4, v2, v3}, Lljq;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    :cond_1c
    iget-object v2, v1, Lljr;->ai:Lacfo;

    .line 1078
    .line 1079
    new-instance v3, Lacfm;

    .line 1080
    .line 1081
    const v4, 0x176ed

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-interface {v2, v9, v3, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lljr;->dismiss()V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :pswitch_11
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Lljr;

    .line 1101
    .line 1102
    iget-object v2, v1, Lljr;->ai:Lacfo;

    .line 1103
    .line 1104
    new-instance v3, Lacfm;

    .line 1105
    .line 1106
    const v4, 0x176ec

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v2, v9, v3, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1}, Lljr;->dismiss()V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :pswitch_12
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Lljf;

    .line 1126
    .line 1127
    iget-object v1, v1, Lljf;->af:Lacfo;

    .line 1128
    .line 1129
    new-instance v2, Lacfm;

    .line 1130
    .line 1131
    const v3, 0x21e96

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-direct {v2, v3}, Lacfm;-><init>(Lacgd;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-interface {v1, v9, v2, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 1142
    .line 1143
    .line 1144
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v1, Lljf;

    .line 1147
    .line 1148
    invoke-virtual {v1, v5}, Lljf;->t(I)V

    .line 1149
    .line 1150
    .line 1151
    return-void

    .line 1152
    :pswitch_13
    iget-object v1, v0, Lljl;->a:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, Lljm;

    .line 1155
    .line 1156
    iget-object v2, v1, Lljm;->g:Llkd;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Llkd;->i()V

    .line 1159
    .line 1160
    .line 1161
    iget-object v2, v2, Llkd;->J:Llke;

    .line 1162
    .line 1163
    iget-object v3, v2, Llke;->f:Landroid/widget/TextView;

    .line 1164
    .line 1165
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1166
    .line 1167
    .line 1168
    iget-object v3, v2, Llke;->e:Landroid/widget/TextView;

    .line 1169
    .line 1170
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v3, v2, Llke;->c:Landroid/widget/TextView;

    .line 1174
    .line 1175
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v3, v2, Llke;->d:Landroid/widget/TextView;

    .line 1179
    .line 1180
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v3, v2, Llke;->h:Landroid/widget/TextView;

    .line 1184
    .line 1185
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v3, v2, Llke;->g:Landroid/widget/TextView;

    .line 1189
    .line 1190
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v3, v2, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 1194
    .line 1195
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v3, v2, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 1199
    .line 1200
    invoke-virtual {v3, v6}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v2, v2, Llke;->b:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 1204
    .line 1205
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    .line 1206
    .line 1207
    .line 1208
    iget-object v2, v1, Lljm;->b:Lacfo;

    .line 1209
    .line 1210
    iget-object v3, v1, Lljm;->i:Lavbz;

    .line 1211
    .line 1212
    invoke-static {v3, v2}, Lljr;->aR(Lavbz;Lacfo;)Lljr;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v2

    .line 1216
    iget-object v3, v1, Lljm;->j:Laeqb;

    .line 1217
    .line 1218
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    iget-object v4, v1, Lljm;->k:Laepp;

    .line 1223
    .line 1224
    invoke-interface {v4, v3}, Laepp;->a(Laeqa;)Lcom/google/apps/tiktok/account/AccountId;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v2, v3}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1229
    .line 1230
    .line 1231
    new-instance v3, Lacfm;

    .line 1232
    .line 1233
    const v4, 0x176ef

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v4, v1, Lljm;->b:Lacfo;

    .line 1244
    .line 1245
    invoke-interface {v4, v9, v3, v10}, Lacfo;->H(ILacga;Larxk;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v1, v1, Lljm;->c:Lda;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    const-string v3, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 1255
    .line 1256
    invoke-virtual {v1, v2, v3}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Ldh;->d()V

    .line 1260
    .line 1261
    .line 1262
    return-void

    .line 1263
    :cond_1d
    :goto_7
    if-nez v3, :cond_1e

    .line 1264
    .line 1265
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    iput-object v2, v1, Llnu;->d:Landroid/app/AlertDialog;

    .line 1270
    .line 1271
    iget-object v1, v1, Llnu;->d:Landroid/app/AlertDialog;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1274
    .line 1275
    .line 1276
    :cond_1e
    return-void

    .line 1277
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
