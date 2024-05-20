.class public final synthetic Labkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Labld;I)V
    .locals 0

    .line 1
    iput p2, p0, Labkb;->b:I

    iput-object p1, p0, Labkb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Labkb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labkb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Labkb;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Labwn;

    .line 15
    .line 16
    iget-object v0, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Labwn;->aj()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Labvk;

    .line 28
    .line 29
    iget-object p1, p1, Labvk;->m:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->performClick()Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Labvk;

    .line 38
    .line 39
    invoke-virtual {p1}, Labvk;->j()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v4}, Labvk;->e(Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Labvk;

    .line 49
    .line 50
    invoke-virtual {p1}, Labvk;->j()V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lacfm;

    .line 54
    .line 55
    const/16 v5, 0x35c5

    .line 56
    .line 57
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-direct {v4, v5}, Lacfm;-><init>(Lacgd;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p1, Labvk;->o:Lacfo;

    .line 65
    .line 66
    invoke-interface {v5, v1, v4, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Labvk;->K:Labvs;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget v1, p1, Labvs;->i:I

    .line 74
    .line 75
    invoke-static {v1}, Labvs;->n(I)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    iget v1, p1, Labvs;->i:I

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Labvs;->b:Labvw;

    .line 88
    .line 89
    iget v4, v1, Labvw;->u:I

    .line 90
    .line 91
    invoke-static {v4}, Labvs;->n(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget v4, v1, Labvw;->u:I

    .line 99
    .line 100
    if-eq v4, v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Labvw;->g(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Labvw;->c()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Labvw;->d:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Labvw;->a()V

    .line 114
    .line 115
    .line 116
    iput v2, v1, Labvw;->u:I

    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v1, p1, Labvs;->c:Labvk;

    .line 119
    .line 120
    invoke-virtual {v1}, Labvk;->b()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p1, Labvs;->c:Labvk;

    .line 124
    .line 125
    invoke-virtual {v1}, Labvk;->k()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Labvs;->c:Labvk;

    .line 129
    .line 130
    invoke-virtual {v1}, Labvk;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p1, Labvs;->c:Labvk;

    .line 134
    .line 135
    iget-object v1, v1, Labvk;->m:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p1, Labvs;->c:Labvk;

    .line 141
    .line 142
    invoke-virtual {v0}, Labvk;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Labvs;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Labvs;->h(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Labvs;->k()V

    .line 151
    .line 152
    .line 153
    iput v2, p1, Labvs;->i:I

    .line 154
    .line 155
    iget-object p1, p1, Labvs;->f:Labvr;

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    const-string v0, "ScreencastHostServ"

    .line 164
    .line 165
    const-string v1, "Unexpectedly entered launching state while capture active. Switching to active"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 171
    .line 172
    invoke-static {p1}, Labvs;->m(Labvs;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-virtual {p1}, Labvs;->b()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o:Labtx;

    .line 183
    .line 184
    invoke-virtual {v0}, Labtx;->h()Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 188
    .line 189
    invoke-virtual {p1}, Labrg;->q()V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_1
    return-void

    .line 193
    :pswitch_3
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v0, p1

    .line 196
    check-cast v0, Labvk;

    .line 197
    .line 198
    invoke-virtual {v0}, Labvk;->j()V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Labvk;->J:Labvs;

    .line 202
    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    iget-object v1, v0, Labvs;->c:Labvk;

    .line 206
    .line 207
    if-eq p1, v1, :cond_5

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v1, v0, Labvs;->c:Labvk;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    const-string v3, "Unexpected control window: "

    .line 222
    .line 223
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string p1, " != "

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string v1, "ScreencastControls"

    .line 242
    .line 243
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    iget-object p1, v0, Labvs;->f:Labvr;

    .line 247
    .line 248
    invoke-interface {p1}, Labvr;->f()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-static {v0}, Labvs;->m(Labvs;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-nez p1, :cond_6

    .line 257
    .line 258
    iget-object p1, v0, Labvs;->f:Labvr;

    .line 259
    .line 260
    invoke-interface {p1}, Labvr;->f()V

    .line 261
    .line 262
    .line 263
    :cond_6
    return-void

    .line 264
    :pswitch_4
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Labvk;

    .line 267
    .line 268
    invoke-virtual {p1}, Labvk;->j()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_5
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Labvk;

    .line 275
    .line 276
    invoke-virtual {p1}, Labvk;->j()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1}, Labvk;->s()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {p1}, Labvk;->b()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    iget-object p1, p1, Labvk;->t:Landroid/animation/Animator;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_6
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Labvk;

    .line 298
    .line 299
    invoke-virtual {p1}, Labvk;->j()V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, p1, Labvk;->D:Z

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    invoke-virtual {p1, v3}, Labvk;->q(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p1, Labvk;->o:Lacfo;

    .line 310
    .line 311
    new-instance v3, Lacfm;

    .line 312
    .line 313
    const/16 v5, 0x4da9

    .line 314
    .line 315
    invoke-static {v5}, Lacgc;->c(I)Lacgd;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-direct {v3, v5}, Lacfm;-><init>(Lacgd;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Labvk;->K:Labvs;

    .line 326
    .line 327
    if-eqz p1, :cond_a

    .line 328
    .line 329
    iget-object p1, p1, Labvs;->f:Labvr;

    .line 330
    .line 331
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 334
    .line 335
    if-eqz v0, :cond_a

    .line 336
    .line 337
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 338
    .line 339
    new-instance v1, Labus;

    .line 340
    .line 341
    invoke-direct {v1, p1}, Labus;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 342
    .line 343
    .line 344
    iget-boolean p1, v0, Labrg;->U:Z

    .line 345
    .line 346
    if-nez p1, :cond_8

    .line 347
    .line 348
    const-string p1, "Cannot resume. Capture stream not active"

    .line 349
    .line 350
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_8
    iget-object p1, v0, Labrg;->j:Laboc;

    .line 355
    .line 356
    new-instance v2, Labqo;

    .line 357
    .line 358
    invoke-direct {v2, v0, v1, v4}, Labqo;-><init>(Labrg;Labqy;I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1, v2}, Laboc;->g(Laboa;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_9
    invoke-virtual {p1, v4}, Labvk;->q(Z)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p1, Labvk;->o:Lacfo;

    .line 369
    .line 370
    new-instance v3, Lacfm;

    .line 371
    .line 372
    const/16 v4, 0x4da5

    .line 373
    .line 374
    invoke-static {v4}, Lacgc;->c(I)Lacgd;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-direct {v3, v4}, Lacfm;-><init>(Lacgd;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v0, v1, v3, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Labvk;->K:Labvs;

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    iget-object p1, p1, Labvs;->f:Labvr;

    .line 389
    .line 390
    check-cast p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 391
    .line 392
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->l:Z

    .line 393
    .line 394
    if-eqz v0, :cond_a

    .line 395
    .line 396
    iget-object v0, p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->n:Labrg;

    .line 397
    .line 398
    new-instance v1, Labus;

    .line 399
    .line 400
    invoke-direct {v1, p1}, Labus;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Labrg;->C(Labqy;)V

    .line 404
    .line 405
    .line 406
    :cond_a
    return-void

    .line 407
    :pswitch_7
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p1, Labvk;

    .line 410
    .line 411
    invoke-virtual {p1}, Labvk;->j()V

    .line 412
    .line 413
    .line 414
    iget-boolean v1, p1, Labvk;->C:Z

    .line 415
    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Labvk;->n(Z)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p1, Labvk;->N:Labvs;

    .line 422
    .line 423
    if-eqz p1, :cond_c

    .line 424
    .line 425
    iget-object v1, p1, Labvs;->d:Labvq;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    invoke-virtual {v1}, Labvq;->b()V

    .line 430
    .line 431
    .line 432
    iget-object p1, p1, Labvs;->d:Labvq;

    .line 433
    .line 434
    iget-object p1, p1, Labvq;->d:Landroid/view/View;

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_b
    invoke-virtual {p1, v4}, Labvk;->n(Z)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Labvk;->N:Labvs;

    .line 444
    .line 445
    if-eqz p1, :cond_c

    .line 446
    .line 447
    invoke-virtual {p1}, Labvs;->e()V

    .line 448
    .line 449
    .line 450
    :cond_c
    return-void

    .line 451
    :pswitch_8
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p1, Labvk;

    .line 454
    .line 455
    invoke-virtual {p1}, Labvk;->j()V

    .line 456
    .line 457
    .line 458
    iget-boolean v0, p1, Labvk;->A:Z

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    invoke-virtual {p1, v3}, Labvk;->p(Z)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, Labvk;->L:Labvs;

    .line 466
    .line 467
    if-eqz v0, :cond_d

    .line 468
    .line 469
    iget-object v4, v0, Labvs;->b:Labvw;

    .line 470
    .line 471
    invoke-virtual {v4, v3}, Labvw;->f(Z)V

    .line 472
    .line 473
    .line 474
    iget-object v0, v0, Labvs;->f:Labvr;

    .line 475
    .line 476
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g(Z)V

    .line 479
    .line 480
    .line 481
    :cond_d
    iget-object p1, p1, Labvk;->o:Lacfo;

    .line 482
    .line 483
    new-instance v0, Lacfm;

    .line 484
    .line 485
    const/16 v3, 0x35c3

    .line 486
    .line 487
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_e
    invoke-virtual {p1, v4}, Labvk;->p(Z)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p1, Labvk;->L:Labvs;

    .line 502
    .line 503
    if-eqz v0, :cond_f

    .line 504
    .line 505
    iget-object v3, v0, Labvs;->b:Labvw;

    .line 506
    .line 507
    invoke-virtual {v3, v4}, Labvw;->f(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Labvs;->f:Labvr;

    .line 511
    .line 512
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 513
    .line 514
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g(Z)V

    .line 515
    .line 516
    .line 517
    :cond_f
    iget-object p1, p1, Labvk;->o:Lacfo;

    .line 518
    .line 519
    new-instance v0, Lacfm;

    .line 520
    .line 521
    const/16 v3, 0x35c1

    .line 522
    .line 523
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_9
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 535
    .line 536
    move-object v0, p1

    .line 537
    check-cast v0, Labvk;

    .line 538
    .line 539
    invoke-virtual {v0}, Labvk;->j()V

    .line 540
    .line 541
    .line 542
    iget-boolean v5, v0, Labvk;->B:Z

    .line 543
    .line 544
    if-eqz v5, :cond_11

    .line 545
    .line 546
    iget-object v4, v0, Labvk;->M:Labvs;

    .line 547
    .line 548
    if-eqz v4, :cond_10

    .line 549
    .line 550
    new-instance v5, Labta;

    .line 551
    .line 552
    const/16 v6, 0x11

    .line 553
    .line 554
    invoke-direct {v5, p1, v6, v2}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 555
    .line 556
    .line 557
    iget-object p1, v4, Labvs;->b:Labvw;

    .line 558
    .line 559
    invoke-virtual {p1, v3, v5}, Labvw;->e(ZLjava/lang/Runnable;)V

    .line 560
    .line 561
    .line 562
    goto :goto_2

    .line 563
    :cond_10
    invoke-virtual {v0, v3}, Labvk;->l(Z)V

    .line 564
    .line 565
    .line 566
    :goto_2
    iget-object p1, v0, Labvk;->o:Lacfo;

    .line 567
    .line 568
    new-instance v0, Lacfm;

    .line 569
    .line 570
    const/16 v3, 0x35c2

    .line 571
    .line 572
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 577
    .line 578
    .line 579
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 580
    .line 581
    .line 582
    return-void

    .line 583
    :cond_11
    iget-object v3, v0, Labvk;->M:Labvs;

    .line 584
    .line 585
    if-eqz v3, :cond_12

    .line 586
    .line 587
    new-instance v5, Labta;

    .line 588
    .line 589
    const/16 v6, 0x14

    .line 590
    .line 591
    invoke-direct {v5, p1, v6, v2}, Labta;-><init>(Ljava/lang/Object;I[B)V

    .line 592
    .line 593
    .line 594
    iget-object p1, v3, Labvs;->b:Labvw;

    .line 595
    .line 596
    invoke-virtual {p1, v4, v5}, Labvw;->e(ZLjava/lang/Runnable;)V

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_12
    invoke-virtual {v0, v4}, Labvk;->l(Z)V

    .line 601
    .line 602
    .line 603
    :goto_3
    iget-object p1, v0, Labvk;->o:Lacfo;

    .line 604
    .line 605
    new-instance v0, Lacfm;

    .line 606
    .line 607
    const/16 v3, 0x35c0

    .line 608
    .line 609
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v0, v3}, Lacfm;-><init>(Lacgd;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {p1, v1, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :pswitch_a
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p1, Labvk;

    .line 623
    .line 624
    iget-object p1, p1, Labvk;->I:Lfv;

    .line 625
    .line 626
    invoke-virtual {p1}, Lfv;->show()V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_b
    sget p1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->u:I

    .line 631
    .line 632
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p1, Ladbb;

    .line 635
    .line 636
    invoke-virtual {p1, v3}, Ladbb;->r(Z)V

    .line 637
    .line 638
    .line 639
    return-void

    .line 640
    :pswitch_c
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 641
    .line 642
    move-object v1, p1

    .line 643
    check-cast v1, Lablg;

    .line 644
    .line 645
    iget-object v2, v1, Lablg;->b:Labfc;

    .line 646
    .line 647
    invoke-interface {v2}, Labfc;->s()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_13

    .line 652
    .line 653
    invoke-interface {v2}, Labfc;->h()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :cond_13
    iget-object v2, v1, Lablg;->L:Ladbb;

    .line 658
    .line 659
    if-eqz v2, :cond_14

    .line 660
    .line 661
    invoke-virtual {v2}, Ladbb;->t()V

    .line 662
    .line 663
    .line 664
    :cond_14
    iget-boolean v2, v1, Lablg;->V:Z

    .line 665
    .line 666
    iget-object v4, v1, Lablg;->U:Labfa;

    .line 667
    .line 668
    iget-object v5, v1, Lablg;->W:Laskf;

    .line 669
    .line 670
    iget-object v1, v1, Lablg;->X:Landroid/text/Editable;

    .line 671
    .line 672
    invoke-interface {v4, v5, v1, v3, v2}, Labfa;->v(Laskf;Landroid/text/Editable;ZZ)V

    .line 673
    .line 674
    .line 675
    check-cast p1, Labkz;

    .line 676
    .line 677
    invoke-virtual {p1}, Labkz;->r()Landroid/view/View;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    return-void

    .line 685
    :pswitch_d
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p1, Labld;

    .line 688
    .line 689
    iget-object v0, p1, Labld;->m:Labfe;

    .line 690
    .line 691
    if-eqz v0, :cond_15

    .line 692
    .line 693
    iget v1, p1, Labld;->p:I

    .line 694
    .line 695
    iget v2, p1, Labld;->n:I

    .line 696
    .line 697
    if-ge v1, v2, :cond_15

    .line 698
    .line 699
    invoke-virtual {p1, v0, v3}, Labld;->e(Labfe;Z)Z

    .line 700
    .line 701
    .line 702
    move-result p1

    .line 703
    if-eqz p1, :cond_15

    .line 704
    .line 705
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast p1, Labld;

    .line 708
    .line 709
    iget v0, p1, Labld;->p:I

    .line 710
    .line 711
    add-int/2addr v0, v4

    .line 712
    iput v0, p1, Labld;->p:I

    .line 713
    .line 714
    invoke-virtual {p1}, Labld;->a()V

    .line 715
    .line 716
    .line 717
    :cond_15
    return-void

    .line 718
    :pswitch_e
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p1, Labld;

    .line 721
    .line 722
    invoke-virtual {p1}, Labld;->b()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast p1, Labld;

    .line 729
    .line 730
    iget-object v0, p1, Labld;->l:Laoxu;

    .line 731
    .line 732
    sget-object v1, Lcom/google/protos/youtube/api/innertube/LiveChatPollManagementEndpoint$CreateLiveChatPollEndpoint;->createLiveChatPollEndpoint:Lancn;

    .line 733
    .line 734
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 739
    .line 740
    .line 741
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 742
    .line 743
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_1d

    .line 750
    .line 751
    iget-object v0, p1, Labld;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 752
    .line 753
    sget-object v1, Laskt;->a:Laskt;

    .line 754
    .line 755
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    if-eqz v0, :cond_17

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    iget v2, p1, Labld;->q:I

    .line 770
    .line 771
    if-gt v1, v2, :cond_16

    .line 772
    .line 773
    sget-object v1, Laskt;->a:Laskt;

    .line 774
    .line 775
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    sget-object v2, Lasku;->a:Lasku;

    .line 780
    .line 781
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 786
    .line 787
    .line 788
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 789
    .line 790
    check-cast v5, Lasku;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iput v4, v5, Lasku;->b:I

    .line 796
    .line 797
    iput-object v0, v5, Lasku;->c:Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lasku;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lanch;->ct(Lasku;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    move-object v1, v0

    .line 813
    check-cast v1, Laskt;

    .line 814
    .line 815
    goto :goto_4

    .line 816
    :cond_16
    iget-object v0, p1, Labld;->t:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {p1, v0}, Labld;->c(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :cond_17
    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 825
    .line 826
    .line 827
    :goto_5
    iget-object v2, p1, Labld;->c:Landroid/widget/LinearLayout;

    .line 828
    .line 829
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-ge v3, v2, :cond_1a

    .line 834
    .line 835
    iget-object v2, p1, Labld;->c:Landroid/widget/LinearLayout;

    .line 836
    .line 837
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    const v5, 0x7f0b063a

    .line 842
    .line 843
    .line 844
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    check-cast v2, Landroid/widget/EditText;

    .line 849
    .line 850
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    iget v7, p1, Labld;->r:I

    .line 863
    .line 864
    if-ge v6, v7, :cond_19

    .line 865
    .line 866
    iget v5, p1, Labld;->o:I

    .line 867
    .line 868
    if-ge v3, v5, :cond_18

    .line 869
    .line 870
    invoke-virtual {v2}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v5

    .line 878
    goto :goto_6

    .line 879
    :cond_18
    iget-object v0, p1, Labld;->u:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual {p1, v0}, Labld;->c(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :cond_19
    :goto_6
    sget-object v2, Laskt;->a:Laskt;

    .line 886
    .line 887
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    sget-object v6, Lasku;->a:Lasku;

    .line 892
    .line 893
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 898
    .line 899
    .line 900
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 901
    .line 902
    check-cast v7, Lasku;

    .line 903
    .line 904
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    iput v4, v7, Lasku;->b:I

    .line 908
    .line 909
    iput-object v5, v7, Lasku;->c:Ljava/lang/Object;

    .line 910
    .line 911
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    check-cast v5, Lasku;

    .line 916
    .line 917
    invoke-virtual {v2, v5}, Lanch;->ct(Lasku;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 921
    .line 922
    .line 923
    move-result-object v2

    .line 924
    check-cast v2, Laskt;

    .line 925
    .line 926
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    add-int/lit8 v3, v3, 0x1

    .line 930
    .line 931
    goto :goto_5

    .line 932
    :cond_1a
    if-eqz v1, :cond_1c

    .line 933
    .line 934
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    if-eqz v0, :cond_1b

    .line 939
    .line 940
    new-instance v2, Labfp;

    .line 941
    .line 942
    invoke-direct {v2, v1, v0}, Labfp;-><init>(Laskt;Lalcj;)V

    .line 943
    .line 944
    .line 945
    iput-object v2, p1, Labld;->v:Labfp;

    .line 946
    .line 947
    iget-object v0, p1, Labld;->b:Laadu;

    .line 948
    .line 949
    iget-object v1, p1, Labld;->l:Laoxu;

    .line 950
    .line 951
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {p1}, Labld;->b()V

    .line 955
    .line 956
    .line 957
    return-void

    .line 958
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 959
    .line 960
    const-string v0, " optionsTextList"

    .line 961
    .line 962
    const-string v1, "Missing required properties:"

    .line 963
    .line 964
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    throw p1

    .line 972
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 973
    .line 974
    const-string v0, "Null questionText"

    .line 975
    .line 976
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    throw p1

    .line 980
    :cond_1d
    return-void

    .line 981
    :pswitch_10
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast p1, Labkn;

    .line 984
    .line 985
    invoke-virtual {p1}, Labkn;->x()V

    .line 986
    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_11
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast p1, Labkl;

    .line 992
    .line 993
    iget-object p1, p1, Labkl;->g:Labfj;

    .line 994
    .line 995
    if-eqz p1, :cond_1e

    .line 996
    .line 997
    check-cast p1, Labeh;

    .line 998
    .line 999
    iget-object p1, p1, Labeh;->c:Labfl;

    .line 1000
    .line 1001
    if-eqz p1, :cond_1e

    .line 1002
    .line 1003
    invoke-interface {p1}, Labfl;->v()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1e
    return-void

    .line 1007
    :pswitch_12
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast p1, Labke;

    .line 1010
    .line 1011
    invoke-virtual {p1}, Labke;->b()V

    .line 1012
    .line 1013
    .line 1014
    return-void

    .line 1015
    :pswitch_13
    iget-object p1, p0, Labkb;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, Labke;

    .line 1018
    .line 1019
    iget-object p1, p1, Labke;->k:Labfc;

    .line 1020
    .line 1021
    if-eqz p1, :cond_1f

    .line 1022
    .line 1023
    invoke-interface {p1}, Labfc;->e()V

    .line 1024
    .line 1025
    .line 1026
    :cond_1f
    return-void

    .line 1027
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
