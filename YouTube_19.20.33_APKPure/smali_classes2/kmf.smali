.class public final synthetic Lkmf;
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
    iput p2, p0, Lkmf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lkmf;->b:I

    iput-object p1, p0, Lkmf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lkmf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f4

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkuo;

    .line 13
    .line 14
    iget-object v1, v0, Lkuo;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    iget-object v0, v0, Lkuo;->a:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkuo;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lkuo;->b(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lksl;

    .line 32
    .line 33
    invoke-virtual {v0}, Lksl;->G()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lksl;

    .line 39
    .line 40
    iget-object v1, v0, Lksl;->f:Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v0, v0, Lksl;->e:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lksl;

    .line 50
    .line 51
    iget-object v1, v0, Lksl;->d:Lagsi;

    .line 52
    .line 53
    invoke-virtual {v1}, Lagsi;->Y()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-boolean v0, v0, Lksl;->j:Z

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lksl;

    .line 66
    .line 67
    iget-object v0, v0, Lksl;->b:Lkut;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lkut;->b(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lkut;->c:Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v1, v0, Lkut;->a:Lagsi;

    .line 82
    .line 83
    invoke-virtual {v1}, Lagsi;->a()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, Lkut;->c:Lj$/util/Optional;

    .line 96
    .line 97
    iget-object v1, v0, Lkut;->c:Lj$/util/Optional;

    .line 98
    .line 99
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/high16 v2, 0x40000000    # 2.0f

    .line 110
    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    if-gez v1, :cond_1

    .line 114
    .line 115
    iget-object v1, v0, Lkut;->a:Lagsi;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lagsi;->H(F)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    iget-object v0, v0, Lkut;->b:Lbbjh;

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lksl;

    .line 133
    .line 134
    iget-boolean v1, v0, Lksl;->i:Z

    .line 135
    .line 136
    xor-int/2addr v1, v3

    .line 137
    iget-object v0, v0, Lksl;->a:Lkqr;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lkqr;->b(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Lkpz;->a()Lkpz;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v0, Lksl;

    .line 149
    .line 150
    iget-object v0, v0, Lksl;->g:Lbbki;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_1
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lkse;

    .line 159
    .line 160
    invoke-virtual {v0}, Lkse;->C()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_2
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lkse;

    .line 167
    .line 168
    iget-object v0, v0, Lkse;->p:Landroid/graphics/drawable/TransitionDrawable;

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_3
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lkse;

    .line 180
    .line 181
    iget-object v0, v0, Lkse;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 182
    .line 183
    if-nez v0, :cond_4

    .line 184
    .line 185
    return-void

    .line 186
    :cond_4
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_4
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lkse;

    .line 193
    .line 194
    iget-object v0, v0, Lkse;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    return-void

    .line 199
    :cond_5
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lkse;

    .line 206
    .line 207
    iget-object v0, v0, Lkse;->o:Landroid/graphics/drawable/TransitionDrawable;

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_6
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lkse;

    .line 219
    .line 220
    iget-object v0, v0, Lkse;->q:Landroid/graphics/drawable/TransitionDrawable;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    return-void

    .line 225
    :cond_7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_7
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkse;

    .line 232
    .line 233
    iget-object v0, v0, Lkse;->n:Landroid/graphics/drawable/TransitionDrawable;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_8
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lkrv;

    .line 245
    .line 246
    iget-object v2, v0, Lkrv;->b:Lagxc;

    .line 247
    .line 248
    iget-object v2, v2, Lagxc;->a:Lagtr;

    .line 249
    .line 250
    invoke-virtual {v2}, Lagtr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 255
    .line 256
    const/4 v4, 0x0

    .line 257
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-wide/16 v6, 0x1

    .line 262
    .line 263
    invoke-static {v2, v6, v7, v3, v5}, Lxfi;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    iget-object v0, v0, Lkrv;->a:Lagve;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v4}, Lagve;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    .line 278
    .line 279
    .line 280
    :cond_9
    return-void

    .line 281
    :pswitch_9
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 282
    .line 283
    :try_start_0
    move-object v1, v0

    .line 284
    check-cast v1, Lnmd;

    .line 285
    .line 286
    iget-object v1, v1, Lnmd;->a:Ljava/lang/Object;

    .line 287
    .line 288
    if-nez v1, :cond_a

    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    move-object v1, v0

    .line 292
    check-cast v1, Lnmd;

    .line 293
    .line 294
    iget-object v1, v1, Lnmd;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Lj$/util/Optional;

    .line 297
    .line 298
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 299
    .line 300
    .line 301
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v2, 0x1a

    .line 304
    .line 305
    if-le v1, v2, :cond_b

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lnmd;

    .line 309
    .line 310
    iget-object v1, v1, Lnmd;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lnmd;

    .line 313
    .line 314
    iget-object v0, v0, Lnmd;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lj$/util/Optional;

    .line 317
    .line 318
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/os/VibrationEffect;

    .line 323
    .line 324
    check-cast v1, Landroid/os/Vibrator;

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_b
    check-cast v0, Lnmd;

    .line 331
    .line 332
    iget-object v0, v0, Lnmd;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Landroid/os/Vibrator;

    .line 335
    .line 336
    const-wide/16 v1, 0x19

    .line 337
    .line 338
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string v1, "Failed to easy seek haptics vibrate."

    .line 344
    .line 345
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_a
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lkqe;

    .line 352
    .line 353
    invoke-static {v0}, Lkqe;->d(Lkqe;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lkqe;

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lkqe;->c(Z)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_b
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lkol;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lkol;->c(Z)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_c
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lafro;

    .line 375
    .line 376
    iput-object v1, v0, Lafro;->j:Lauez;

    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_d
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v0, Lkna;

    .line 386
    .line 387
    iput-object v1, v0, Lkna;->b:Lj$/util/Optional;

    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v0, Lkmx;

    .line 397
    .line 398
    iput-object v1, v0, Lkmx;->b:Lj$/util/Optional;

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_f
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lkmw;

    .line 404
    .line 405
    iget-object v1, v0, Lkmw;->a:Landroid/view/View;

    .line 406
    .line 407
    if-eqz v1, :cond_c

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lkmw;->a:Landroid/view/View;

    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 417
    .line 418
    .line 419
    :cond_c
    return-void

    .line 420
    :pswitch_10
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lhlq;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lhlq;->m(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_11
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v1, v0

    .line 431
    check-cast v1, Lhlq;

    .line 432
    .line 433
    iget-object v1, v1, Lhlq;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Llgw;

    .line 436
    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    check-cast v0, Lkmq;

    .line 440
    .line 441
    iget-object v2, v0, Lkmq;->i:Landroid/support/v7/widget/SwitchCompat;

    .line 442
    .line 443
    if-nez v2, :cond_d

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_d
    iget-object v0, v0, Lkmq;->e:Laadu;

    .line 447
    .line 448
    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-eqz v2, :cond_e

    .line 453
    .line 454
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Laocw;

    .line 457
    .line 458
    iget-object v1, v1, Laocw;->f:Laoxu;

    .line 459
    .line 460
    if-nez v1, :cond_f

    .line 461
    .line 462
    sget-object v1, Laoxu;->a:Laoxu;

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_e
    iget-object v1, v1, Llgw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v1, Laocw;

    .line 468
    .line 469
    iget-object v1, v1, Laocw;->g:Laoxu;

    .line 470
    .line 471
    if-nez v1, :cond_f

    .line 472
    .line 473
    sget-object v1, Laoxu;->a:Laoxu;

    .line 474
    .line 475
    :cond_f
    :goto_1
    invoke-interface {v0, v1}, Laadu;->a(Laoxu;)V

    .line 476
    .line 477
    .line 478
    :cond_10
    :goto_2
    return-void

    .line 479
    :pswitch_12
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lkvp;

    .line 482
    .line 483
    invoke-virtual {v0}, Lkvp;->v()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_13
    iget-object v0, p0, Lkmf;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Lkmg;

    .line 490
    .line 491
    iget-object v0, v0, Lkmg;->g:Lagsi;

    .line 492
    .line 493
    invoke-virtual {v0}, Lagsi;->x()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
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
