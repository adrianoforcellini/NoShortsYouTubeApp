.class public final synthetic Lmmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmmn;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmmn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmmn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lmmn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnou;

    .line 12
    .line 13
    iget-object v0, v0, Lnou;->T:Lbbko;

    .line 14
    .line 15
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lahdx;

    .line 20
    .line 21
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnpz;

    .line 24
    .line 25
    iget-object v2, v1, Lnpz;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    iget-object v3, v1, Lnpz;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lahdx;->an(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lvkg;->af(I)Ldrw;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v1, Lnpz;->c:Laul;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lrvt;

    .line 46
    .line 47
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lnpd;

    .line 50
    .line 51
    iget v1, v0, Lnpd;->f:I

    .line 52
    .line 53
    iget-object v2, p0, Lmmn;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lnpd;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Lmmn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lnkn;

    .line 66
    .line 67
    check-cast v0, Laoxu;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v0}, Lnkn;->e(ZLaoxu;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_3
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lnjc;

    .line 104
    .line 105
    iget-object v1, v0, Lnjc;->ak:Lbbko;

    .line 106
    .line 107
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lnkb;

    .line 112
    .line 113
    iget-object v3, v0, Lnjc;->x:Lazfd;

    .line 114
    .line 115
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Landroid/view/View;

    .line 120
    .line 121
    iget-object v4, v0, Lnjc;->y:Landroid/view/ViewGroup;

    .line 122
    .line 123
    iget-object v0, v0, Lnjc;->k:Lbbko;

    .line 124
    .line 125
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 130
    .line 131
    iget-object v5, p0, Lmmn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    if-eqz v5, :cond_0

    .line 134
    .line 135
    check-cast v5, Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v6, "IS_IN_PICTURE_IN_PICTURE"

    .line 138
    .line 139
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput-boolean v2, v1, Lnkb;->E:Z

    .line 144
    .line 145
    :cond_0
    iput-object v3, v1, Lnkb;->G:Landroid/view/View;

    .line 146
    .line 147
    iput-object v0, v1, Lnkb;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 148
    .line 149
    iput-object v4, v1, Lnkb;->N:Landroid/view/ViewGroup;

    .line 150
    .line 151
    iget-boolean v0, v1, Lnkb;->L:Z

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    iget-object v0, v1, Lnkb;->a:Lgnr;

    .line 156
    .line 157
    const v2, 0x7f0b0923

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lfx;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 165
    .line 166
    iput-object v0, v1, Lnkb;->H:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 167
    .line 168
    :cond_1
    iget-boolean v0, v1, Lnkb;->L:Z

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1}, Lnkb;->q()V

    .line 173
    .line 174
    .line 175
    :cond_2
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lnjc;

    .line 179
    .line 180
    iget-object v0, v0, Lnjc;->aj:Lbbko;

    .line 181
    .line 182
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lnkn;

    .line 187
    .line 188
    iget-object v1, p0, Lmmn;->b:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    check-cast v1, Landroid/os/Bundle;

    .line 193
    .line 194
    const-string v3, "recreate_signed_in_state"

    .line 195
    .line 196
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    :cond_3
    iput v2, v0, Lnkn;->k:I

    .line 201
    .line 202
    iget-object v1, v0, Lnkn;->e:Laeqj;

    .line 203
    .line 204
    invoke-interface {v1, v0}, Laeqj;->l(Laeqk;)V

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lnkn;->f:Lhlp;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lhlp;->e(Lhlo;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, v0, Lnkn;->n:Lvfp;

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lvfp;->c(Lvfo;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v0, Lnkn;->p:Ltli;

    .line 218
    .line 219
    new-instance v2, Lmvd;

    .line 220
    .line 221
    const/16 v3, 0xc

    .line 222
    .line 223
    invoke-direct {v2, v0, v3}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_6
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lnjc;

    .line 233
    .line 234
    iget-object v2, v0, Lnjc;->bC:Lazqu;

    .line 235
    .line 236
    invoke-virtual {v2}, Lazqu;->ds()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_4

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_4
    iget-object v0, v0, Lnjc;->bd:Lbbko;

    .line 244
    .line 245
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lnkm;

    .line 250
    .line 251
    iget-boolean v2, v0, Lnkm;->b:Z

    .line 252
    .line 253
    if-eqz v2, :cond_6

    .line 254
    .line 255
    iget-object v2, p0, Lmmn;->b:Ljava/lang/Object;

    .line 256
    .line 257
    if-eqz v2, :cond_6

    .line 258
    .line 259
    check-cast v2, Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v3, "PAUSE_TIMESTAMP_EPOCH_MILLIS"

    .line 262
    .line 263
    const-wide/16 v4, 0x0

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    cmp-long v4, v2, v4

    .line 270
    .line 271
    if-nez v4, :cond_5

    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_5
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :goto_0
    iput-object v1, v0, Lnkm;->d:Lj$/time/Instant;

    .line 279
    .line 280
    :cond_6
    :goto_1
    return-void

    .line 281
    :pswitch_7
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 282
    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lnjc;

    .line 288
    .line 289
    iget-object v2, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 290
    .line 291
    invoke-virtual {v2}, Lnjm;->getIntent()Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    const-string v4, "com.google.android.libraries.androidatgoogle.widget.logging.WIDGET_NAME"

    .line 296
    .line 297
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_d

    .line 302
    .line 303
    iget-object v0, v0, Lnjc;->a:Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 304
    .line 305
    invoke-virtual {v0}, Lnjm;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v5, Lpvn;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    if-eqz v2, :cond_7

    .line 315
    .line 316
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_2

    .line 321
    :cond_7
    move-object v4, v1

    .line 322
    :goto_2
    if-eqz v2, :cond_8

    .line 323
    .line 324
    const-string v1, "com.google.android.libraries.androidatgoogle.widget.logging.TAP"

    .line 325
    .line 326
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_8
    const/4 v5, -0x1

    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    const-string v6, "com.google.android.libraries.androidatgoogle.widget.logging.SERVICE_ID"

    .line 334
    .line 335
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    :cond_9
    const-string v2, ""

    .line 340
    .line 341
    if-nez v4, :cond_a

    .line 342
    .line 343
    move-object v4, v2

    .line 344
    :cond_a
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_b

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_b
    if-nez v1, :cond_c

    .line 352
    .line 353
    move-object v1, v2

    .line 354
    :cond_c
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_d

    .line 359
    .line 360
    sget-object v2, Lanhw;->a:Lanhw;

    .line 361
    .line 362
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 370
    .line 371
    check-cast v6, Lanhw;

    .line 372
    .line 373
    iput v3, v6, Lanhw;->c:I

    .line 374
    .line 375
    iget v7, v6, Lanhw;->b:I

    .line 376
    .line 377
    or-int/2addr v3, v7

    .line 378
    iput v3, v6, Lanhw;->b:I

    .line 379
    .line 380
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v3, Lanhw;

    .line 386
    .line 387
    iget v6, v3, Lanhw;->b:I

    .line 388
    .line 389
    or-int/lit8 v6, v6, 0x2

    .line 390
    .line 391
    iput v6, v3, Lanhw;->b:I

    .line 392
    .line 393
    iput-object v4, v3, Lanhw;->d:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 399
    .line 400
    check-cast v3, Lanhw;

    .line 401
    .line 402
    iget v4, v3, Lanhw;->b:I

    .line 403
    .line 404
    or-int/lit8 v4, v4, 0x4

    .line 405
    .line 406
    iput v4, v3, Lanhw;->b:I

    .line 407
    .line 408
    iput-object v1, v3, Lanhw;->e:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v5}, Lprv;->n(Landroid/content/Context;I)Lpvu;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    check-cast v1, Lanhw;

    .line 422
    .line 423
    invoke-interface {v0, v1}, Lpvu;->a(Lanhw;)V

    .line 424
    .line 425
    .line 426
    :cond_d
    :goto_3
    return-void

    .line 427
    :pswitch_8
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lnjc;

    .line 430
    .line 431
    iget-object v1, v0, Lnjc;->ac:Lbbko;

    .line 432
    .line 433
    iget-wide v2, v0, Lnjc;->b:J

    .line 434
    .line 435
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lhkd;

    .line 440
    .line 441
    iget-object v4, p0, Lmmn;->b:Ljava/lang/Object;

    .line 442
    .line 443
    if-eqz v4, :cond_e

    .line 444
    .line 445
    invoke-virtual {v1}, Lhkd;->A()V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_e
    iget-object v1, v1, Lhkd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    new-instance v4, Lxgu;

    .line 452
    .line 453
    invoke-direct {v4, v2, v3}, Lxgu;-><init>(J)V

    .line 454
    .line 455
    .line 456
    check-cast v1, Lxiy;

    .line 457
    .line 458
    invoke-virtual {v1, v4}, Lxiy;->d(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    iget-object v1, v0, Lnjc;->aP:Lxrw;

    .line 462
    .line 463
    sget v2, Lxrw;->d:I

    .line 464
    .line 465
    const v2, 0x10011a8e

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2}, Lxrw;->i(I)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v1, v0, Lnjc;->bq:Lxst;

    .line 475
    .line 476
    invoke-virtual {v1}, Lxst;->D()Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_f

    .line 481
    .line 482
    iget-object v0, v0, Lnjc;->ac:Lbbko;

    .line 483
    .line 484
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lhkd;

    .line 489
    .line 490
    invoke-virtual {v0}, Lhkd;->A()V

    .line 491
    .line 492
    .line 493
    :cond_f
    return-void

    .line 494
    :pswitch_9
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lnjc;

    .line 497
    .line 498
    iget-object v0, v0, Lnjc;->ax:Lbbko;

    .line 499
    .line 500
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 505
    .line 506
    iget-object v1, p0, Lmmn;->b:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz v1, :cond_10

    .line 509
    .line 510
    check-cast v1, Landroid/os/Bundle;

    .line 511
    .line 512
    const-string v2, "current_theme"

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    invoke-static {v1}, Lhzw;->a(I)Lakwx;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Lhzw;

    .line 529
    .line 530
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->d:Ljava/lang/Object;

    .line 531
    .line 532
    :cond_10
    return-void

    .line 533
    :pswitch_a
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lnhu;

    .line 536
    .line 537
    iget-object v1, v0, Lnhu;->k:Lazfd;

    .line 538
    .line 539
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Lnma;

    .line 544
    .line 545
    const/16 v2, 0xe

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lnma;->q(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, v0, Lnhu;->b:Laadu;

    .line 551
    .line 552
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Laoxu;

    .line 555
    .line 556
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :pswitch_b
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_d
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lj$/util/OptionalInt;

    .line 583
    .line 584
    invoke-virtual {v0}, Lj$/util/OptionalInt;->getAsInt()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    iget-object v1, p0, Lmmn;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lnao;

    .line 591
    .line 592
    iget-object v1, v1, Lnao;->a:Landroid/support/v7/widget/RecyclerView;

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_e
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 599
    .line 600
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-static {v1, v0}, Lmva;->e(Lbbko;Lacfo;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v1, p0, Lmmn;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lmpy;

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Lmpy;->f(Ltus;)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :pswitch_10
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v1, p0, Lmmn;->a:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v1, Lmpy;

    .line 621
    .line 622
    invoke-virtual {v1, v0}, Lmpy;->f(Ltus;)V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_11
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v1, v0

    .line 629
    check-cast v1, Lmmq;

    .line 630
    .line 631
    iget-object v1, v1, Lmmq;->j:Lahuw;

    .line 632
    .line 633
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 634
    .line 635
    iget-object v2, p0, Lmmn;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Lckp;

    .line 638
    .line 639
    invoke-virtual {v2, v0, v1}, Lckp;->U(Lmno;Lacfo;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_12
    iget-object v0, p0, Lmmn;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lavmm;

    .line 646
    .line 647
    iget-object v0, v0, Lavmm;->m:Lavml;

    .line 648
    .line 649
    if-nez v0, :cond_11

    .line 650
    .line 651
    sget-object v0, Lavml;->a:Lavml;

    .line 652
    .line 653
    :cond_11
    iget-object v1, p0, Lmmn;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v1, Lmmp;

    .line 656
    .line 657
    iget-object v2, v1, Lmmp;->c:Landroid/widget/ImageView;

    .line 658
    .line 659
    iget-object v0, v0, Lavml;->e:Ljava/lang/String;

    .line 660
    .line 661
    iget-object v1, v1, Lmmp;->g:Laija;

    .line 662
    .line 663
    invoke-virtual {v1, v0, v2}, Laija;->c(Ljava/lang/String;Landroid/view/View;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_13
    iget-object v0, p0, Lmmn;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v1, v0

    .line 670
    check-cast v1, Lmjc;

    .line 671
    .line 672
    invoke-virtual {v1}, Lmjc;->g()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_13

    .line 677
    .line 678
    iget-object v2, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/widget/TextView;->isLaidOut()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-nez v2, :cond_12

    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_12
    check-cast v0, Lhnv;

    .line 688
    .line 689
    iget-object v0, v0, Lhnv;->f:Landroid/view/View;

    .line 690
    .line 691
    if-eqz v0, :cond_13

    .line 692
    .line 693
    iget-object v2, p0, Lmmn;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v3, Landroid/graphics/Rect;

    .line 696
    .line 697
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 698
    .line 699
    .line 700
    iget-object v4, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 703
    .line 704
    .line 705
    check-cast v2, Lmmp;

    .line 706
    .line 707
    iget-object v4, v2, Lmmp;->b:Landroid/view/ViewGroup;

    .line 708
    .line 709
    invoke-virtual {v4, v0, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 710
    .line 711
    .line 712
    iget v0, v2, Lmmp;->f:I

    .line 713
    .line 714
    neg-int v0, v0

    .line 715
    invoke-virtual {v3, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 719
    .line 720
    new-instance v2, Landroid/view/TouchDelegate;

    .line 721
    .line 722
    iget-object v1, v1, Lmjc;->a:Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-direct {v2, v3, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v4, v0, v2}, Lxxs;->b(Landroid/view/View;Landroid/view/View;Landroid/view/TouchDelegate;)V

    .line 728
    .line 729
    .line 730
    :cond_13
    :goto_5
    return-void

    .line 731
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
