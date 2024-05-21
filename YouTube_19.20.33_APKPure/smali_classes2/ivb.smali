.class public final synthetic Livb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Livb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Livb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Livb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lizo;

    .line 11
    .line 12
    iget-object v0, v0, Lizo;->z:Lydl;

    .line 13
    .line 14
    invoke-virtual {v0}, Lydl;->d()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lizo;

    .line 21
    .line 22
    iget-wide v1, v0, Lizo;->p:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lizo;->s(J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lizo;

    .line 31
    .line 32
    invoke-virtual {v0}, Lizo;->t()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    sget-object v0, Laepg;->b:Laepg;

    .line 37
    .line 38
    sget-object v1, Laepf;->f:Laepf;

    .line 39
    .line 40
    const-string v3, "[ShortsCreation][Android][Music]No usable audio streams found in selected music. "

    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Liys;

    .line 48
    .line 49
    iget-object v1, v0, Liys;->g:Lacfn;

    .line 50
    .line 51
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lacfm;

    .line 56
    .line 57
    const v4, 0x1e442

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-interface {v1, v3, v4}, Lacfo;->x(Lacga;Larxk;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Liys;->e:Landroid/content/Context;

    .line 72
    .line 73
    const v3, 0x7f140a3a

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Liys;->e()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Liyd;

    .line 90
    .line 91
    iget-object v2, v0, Liyd;->x:Laoxu;

    .line 92
    .line 93
    iget-object v3, v0, Liyd;->i:Lacfo;

    .line 94
    .line 95
    const/16 v4, 0x568c

    .line 96
    .line 97
    invoke-static {v3, v2, v4}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v3, v0, Liyd;->E:Layyb;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v1, v2, v3}, Liyd;->n(ZZLaoxu;Layyb;)Lind;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_4
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Liyd;

    .line 110
    .line 111
    invoke-virtual {v0}, Liyd;->q()Lacfo;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, v0, Liyd;->x:Laoxu;

    .line 116
    .line 117
    const v3, 0x1797e

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v2, v3}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Liyd;->T(Laoxu;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Liyd;

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    invoke-virtual {v0, v1}, Liyd;->w(I)V

    .line 134
    .line 135
    .line 136
    iput-boolean v2, v0, Liyd;->F:Z

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_6
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_7
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Liyd;

    .line 150
    .line 151
    invoke-virtual {v0}, Liyd;->J()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Liyd;->o(Z)Lind;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_8
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Liwn;

    .line 161
    .line 162
    iget-object v1, v0, Liwn;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Liwq;

    .line 165
    .line 166
    iget-boolean v2, v1, Liwq;->G:Z

    .line 167
    .line 168
    if-eqz v2, :cond_0

    .line 169
    .line 170
    iget-object v1, v1, Liwq;->s:Lugz;

    .line 171
    .line 172
    invoke-virtual {v1}, Lugz;->p()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, Liwn;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Liwq;

    .line 178
    .line 179
    invoke-virtual {v0}, Liwq;->o()V

    .line 180
    .line 181
    .line 182
    :cond_0
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Liwn;

    .line 186
    .line 187
    iget-object v1, v0, Liwn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Liwq;

    .line 190
    .line 191
    iget-object v1, v1, Liwq;->s:Lugz;

    .line 192
    .line 193
    invoke-virtual {v1}, Lugz;->p()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Liwn;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Liwq;

    .line 199
    .line 200
    invoke-virtual {v0}, Liwq;->o()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_a
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Liwq;

    .line 207
    .line 208
    iget-object v0, v0, Liwq;->I:Lrvt;

    .line 209
    .line 210
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Linv;

    .line 213
    .line 214
    iput-boolean v2, v0, Linv;->aZ:Z

    .line 215
    .line 216
    invoke-virtual {v0}, Linv;->an()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_1

    .line 221
    .line 222
    iget-object v1, v0, Linv;->bb:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Linv;->A(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_1
    return-void

    .line 228
    :pswitch_b
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Liwq;

    .line 231
    .line 232
    iget-object v1, v0, Liwq;->b:Lccj;

    .line 233
    .line 234
    if-eqz v1, :cond_2

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Liwq;->l(Lccj;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {v0}, Liwq;->w()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_c
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    check-cast v1, Liwq;

    .line 247
    .line 248
    iput-boolean v2, v1, Liwq;->u:Z

    .line 249
    .line 250
    iput-boolean v2, v1, Liwq;->t:Z

    .line 251
    .line 252
    invoke-virtual {v1}, Liwq;->y()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_4

    .line 257
    .line 258
    iget-object v3, v1, Liwq;->b:Lccj;

    .line 259
    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    invoke-interface {v3}, Lccj;->t()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    iput-wide v3, v1, Liwq;->w:J

    .line 267
    .line 268
    iget-object v3, v1, Liwq;->b:Lccj;

    .line 269
    .line 270
    if-eqz v3, :cond_4

    .line 271
    .line 272
    invoke-interface {v3, v2}, Lccj;->C(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v1, Liwq;->d:Ljava/lang/Object;

    .line 276
    .line 277
    monitor-enter v1

    .line 278
    :try_start_0
    move-object v2, v0

    .line 279
    check-cast v2, Liwq;

    .line 280
    .line 281
    iget-boolean v2, v2, Liwq;->p:Z

    .line 282
    .line 283
    if-eqz v2, :cond_3

    .line 284
    .line 285
    check-cast v0, Liwq;

    .line 286
    .line 287
    iget-object v0, v0, Liwq;->c:Lamse;

    .line 288
    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    const/16 v2, 0x11

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Lamse;->f(I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    monitor-exit v1

    .line 297
    return-void

    .line 298
    :catchall_0
    move-exception v0

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    throw v0

    .line 301
    :cond_4
    return-void

    .line 302
    :pswitch_d
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Livv;

    .line 306
    .line 307
    invoke-virtual {v1}, Livv;->m()Lzih;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    if-nez v2, :cond_5

    .line 312
    .line 313
    return-void

    .line 314
    :cond_5
    iget-object v3, v1, Livv;->a:Liva;

    .line 315
    .line 316
    invoke-virtual {v3}, Liva;->f()V

    .line 317
    .line 318
    .line 319
    iget-object v3, v1, Livv;->k:Lbna;

    .line 320
    .line 321
    iget-object v1, v1, Livv;->q:Laflg;

    .line 322
    .line 323
    invoke-virtual {v1}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v4, Liud;

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    invoke-direct {v4, v0, v5}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lgpv;

    .line 334
    .line 335
    const/16 v6, 0xd

    .line 336
    .line 337
    invoke-direct {v5, v0, v2, v6}, Lgpv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {v3, v1, v4, v5}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_e
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v1, v0

    .line 347
    check-cast v1, Livs;

    .line 348
    .line 349
    iget-object v1, v1, Livs;->a:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_f
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v1, v0

    .line 358
    check-cast v1, Livs;

    .line 359
    .line 360
    iget-object v1, v1, Livs;->b:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Livn;

    .line 369
    .line 370
    iget-object v3, v0, Livn;->q:Lyzb;

    .line 371
    .line 372
    if-eqz v3, :cond_6

    .line 373
    .line 374
    invoke-virtual {v3}, Lyzb;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_6

    .line 379
    .line 380
    move v1, v2

    .line 381
    :cond_6
    iget-object v3, v0, Livn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 382
    .line 383
    if-eqz v3, :cond_8

    .line 384
    .line 385
    iget-object v0, v0, Livn;->q:Lyzb;

    .line 386
    .line 387
    if-eqz v0, :cond_8

    .line 388
    .line 389
    if-eq v2, v1, :cond_7

    .line 390
    .line 391
    const v0, 0x7f08098a

    .line 392
    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_7
    const v0, 0x7f080ac9

    .line 396
    .line 397
    .line 398
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_8
    return-void

    .line 410
    :pswitch_11
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Livg;

    .line 413
    .line 414
    invoke-virtual {v0}, Livg;->m()Lzih;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    return-void

    .line 421
    :cond_9
    iget-object v0, v0, Livg;->E:Liva;

    .line 422
    .line 423
    invoke-virtual {v0}, Liva;->f()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_12
    iget-object v0, p0, Livb;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Liur;

    .line 430
    .line 431
    invoke-virtual {v0}, Liur;->f()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_13
    new-instance v0, Lacfm;

    .line 436
    .line 437
    const v1, 0x1f05e

    .line 438
    .line 439
    .line 440
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Livb;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, Livg;

    .line 450
    .line 451
    iget-object v2, v1, Livg;->I:Ltmg;

    .line 452
    .line 453
    invoke-virtual {v2, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lyct;->a()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Livg;->d:Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 461
    .line 462
    iput-object v0, v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 463
    .line 464
    return-void

    .line 465
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
