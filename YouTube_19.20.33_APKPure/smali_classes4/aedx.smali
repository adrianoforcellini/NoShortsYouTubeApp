.class public final synthetic Laedx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Laeod;I)V
    .locals 0

    .line 1
    iput p2, p0, Laedx;->b:I

    iput-object p1, p0, Laedx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Laedx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laedx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2
    .line 3
    iget v1, p0, Laedx;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Laewj;

    .line 14
    .line 15
    invoke-virtual {v0}, Laewj;->e()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laeva;

    .line 22
    .line 23
    iget-object v0, v0, Laeva;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lgwq;

    .line 40
    .line 41
    invoke-virtual {v1}, Lgwq;->d()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Laeod;

    .line 49
    .line 50
    invoke-virtual {v0}, Laeod;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Laeoa;

    .line 57
    .line 58
    iget-object v0, v0, Laeoa;->a:Laenz;

    .line 59
    .line 60
    invoke-interface {v0}, Laenz;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Laeoa;

    .line 67
    .line 68
    iget-object v0, v0, Laeoa;->b:Laeob;

    .line 69
    .line 70
    invoke-interface {v0}, Laeob;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Laemf;

    .line 77
    .line 78
    iget-object v1, v0, Laemf;->b:Lbbko;

    .line 79
    .line 80
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/content/SharedPreferences;

    .line 85
    .line 86
    const-string v4, "ap_dev_reg"

    .line 87
    .line 88
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-object v1, v0, Laemf;->c:Lbbko;

    .line 95
    .line 96
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x2

    .line 101
    new-array v6, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v7, "apiary_device_id"

    .line 104
    .line 105
    aput-object v7, v6, v3

    .line 106
    .line 107
    aput-object v1, v6, v2

    .line 108
    .line 109
    const-string v1, "%s_%s"

    .line 110
    .line 111
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object v7, v0, Laemf;->c:Lbbko;

    .line 116
    .line 117
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v8, "apiary_device_key"

    .line 124
    .line 125
    aput-object v8, v5, v3

    .line 126
    .line 127
    aput-object v7, v5, v2

    .line 128
    .line 129
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Laemf;->b:Lbbko;

    .line 134
    .line 135
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/content/SharedPreferences;

    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 158
    .line 159
    .line 160
    :cond_1
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laemf;

    .line 164
    .line 165
    iget-object v0, v0, Laemf;->a:Lbbko;

    .line 166
    .line 167
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Laeoa;

    .line 172
    .line 173
    invoke-virtual {v0}, Laeoa;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Laemz;

    .line 180
    .line 181
    invoke-virtual {v0}, Laemz;->c()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_7
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Laemz;

    .line 188
    .line 189
    invoke-virtual {v0}, Laemz;->c()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_8
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Laejk;

    .line 196
    .line 197
    iget-object v0, v0, Laejk;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->requestLayout()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_9
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laeic;

    .line 206
    .line 207
    invoke-virtual {v0}, Laeic;->c()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_a
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Laehy;

    .line 214
    .line 215
    invoke-virtual {v0, v3}, Laehy;->setKeepScreenOn(Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_b
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Laehy;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Laehy;->setKeepScreenOn(Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, v0

    .line 230
    check-cast v1, Laehu;

    .line 231
    .line 232
    iget-object v2, v1, Laehu;->e:Landroid/view/SurfaceView;

    .line 233
    .line 234
    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Laehu;->e:Landroid/view/SurfaceView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1, v0}, Laehu;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v1, Laehu;->e:Landroid/view/SurfaceView;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Laehu;->removeView(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Laehu;->H()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_d
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Laehq;

    .line 262
    .line 263
    invoke-virtual {v0}, Laehq;->E()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_e
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Laehq;

    .line 270
    .line 271
    invoke-virtual {v0}, Laehq;->F()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_f
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v1, v0

    .line 278
    check-cast v1, Laegs;

    .line 279
    .line 280
    iget-object v2, v1, Laegs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v5, v1, Laegs;->c:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    iget-object v6, v1, Laegs;->e:Laegw;

    .line 305
    .line 306
    invoke-virtual {v6}, Laefd;->bB()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_2

    .line 311
    .line 312
    iget-object v6, v1, Laegs;->d:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    if-eqz v6, :cond_2

    .line 315
    .line 316
    move-object v5, v6

    .line 317
    :cond_2
    new-instance v6, Ladwt;

    .line 318
    .line 319
    const/16 v7, 0x9

    .line 320
    .line 321
    invoke-direct {v6, v0, v3, v7, v4}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 322
    .line 323
    .line 324
    invoke-static {v6}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_3
    return-void

    .line 333
    :pswitch_10
    iget-object v1, p0, Laedx;->a:Ljava/lang/Object;

    .line 334
    .line 335
    :try_start_0
    move-object v2, v1

    .line 336
    check-cast v2, Laeel;

    .line 337
    .line 338
    iget-object v2, v2, Laeel;->c:Laeen;

    .line 339
    .line 340
    iget-object v2, v2, Laeen;->c:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v5, v2

    .line 343
    check-cast v5, Laefa;

    .line 344
    .line 345
    iget-object v5, v5, Laefa;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v5, Landroid/content/Context;

    .line 348
    .line 349
    invoke-static {v5, v0}, Lxzp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    const-string v6, "android.permission.FOREGROUND_SERVICE"

    .line 354
    .line 355
    const/4 v7, 0x3

    .line 356
    const-string v8, ":"

    .line 357
    .line 358
    if-eqz v5, :cond_8

    .line 359
    .line 360
    :try_start_1
    move-object v5, v2

    .line 361
    check-cast v5, Laefa;

    .line 362
    .line 363
    iget-object v5, v5, Laefa;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v5, Landroid/content/Context;

    .line 366
    .line 367
    invoke-static {v5, v6}, Lxzp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_4

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :cond_4
    move-object v5, v2

    .line 376
    check-cast v5, Laefa;

    .line 377
    .line 378
    iget-object v5, v5, Laefa;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 381
    .line 382
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    const/4 v9, 0x5

    .line 387
    if-eq v5, v9, :cond_5

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_5
    move-object v5, v2

    .line 392
    check-cast v5, Laefa;

    .line 393
    .line 394
    iget-object v5, v5, Laefa;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 397
    .line 398
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-static {v5}, Laefa;->b(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    if-nez v9, :cond_6

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_6
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    move-object v10, v2

    .line 418
    check-cast v10, Laefa;

    .line 419
    .line 420
    iget-object v10, v10, Laefa;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 423
    .line 424
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    new-instance v11, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-static {v5}, Laefa;->a([B)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    const/16 v9, 0x1c

    .line 459
    .line 460
    if-lt v5, v9, :cond_7

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Laefa;

    .line 464
    .line 465
    iget-object v5, v5, Laefa;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 468
    .line 469
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    const/4 v9, -0x1

    .line 474
    if-eq v5, v9, :cond_7

    .line 475
    .line 476
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    check-cast v2, Laefa;

    .line 483
    .line 484
    iget-object v2, v2, Laefa;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-eqz v2, :cond_7

    .line 493
    .line 494
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-static {v2}, Laefa;->a([B)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    :cond_7
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    goto :goto_3

    .line 517
    :cond_8
    :goto_2
    move-object v2, v4

    .line 518
    :goto_3
    if-eqz v2, :cond_9

    .line 519
    .line 520
    move-object v5, v1

    .line 521
    check-cast v5, Laeel;

    .line 522
    .line 523
    iget-object v5, v5, Laeel;->f:Laeek;

    .line 524
    .line 525
    const-string v9, "soi"

    .line 526
    .line 527
    invoke-virtual {v5, v9, v2}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :cond_9
    move-object v2, v1

    .line 531
    check-cast v2, Laeel;

    .line 532
    .line 533
    iget-object v2, v2, Laeel;->c:Laeen;

    .line 534
    .line 535
    iget-object v2, v2, Laeen;->c:Ljava/lang/Object;

    .line 536
    .line 537
    move-object v5, v2

    .line 538
    check-cast v5, Laefa;

    .line 539
    .line 540
    iget-object v5, v5, Laefa;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v5, Landroid/content/Context;

    .line 543
    .line 544
    invoke-static {v5, v0}, Lxzp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_c

    .line 549
    .line 550
    move-object v0, v2

    .line 551
    check-cast v0, Laefa;

    .line 552
    .line 553
    iget-object v0, v0, Laefa;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Landroid/content/Context;

    .line 556
    .line 557
    invoke-static {v0, v6}, Lxzp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_a

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_a
    move-object v0, v2

    .line 565
    check-cast v0, Laefa;

    .line 566
    .line 567
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 570
    .line 571
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0}, Laefa;->b(Ljava/lang/String;)Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    if-nez v5, :cond_b

    .line 580
    .line 581
    goto :goto_4

    .line 582
    :cond_b
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v2, Laefa;

    .line 591
    .line 592
    iget-object v2, v2, Laefa;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 595
    .line 596
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v2}, Laefa;->a([B)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    :cond_c
    :goto_4
    if-eqz v4, :cond_d

    .line 633
    .line 634
    move-object v0, v1

    .line 635
    check-cast v0, Laeel;

    .line 636
    .line 637
    iget-object v0, v0, Laeel;->f:Laeek;

    .line 638
    .line 639
    const-string v2, "noi"

    .line 640
    .line 641
    invoke-virtual {v0, v2, v4}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    :cond_d
    move-object v0, v1

    .line 645
    check-cast v0, Laeel;

    .line 646
    .line 647
    iget-object v0, v0, Laeel;->h:Laedz;

    .line 648
    .line 649
    invoke-virtual {v0}, Laedz;->b()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    if-eqz v2, :cond_e

    .line 654
    .line 655
    iget-object v0, v0, Laedz;->a:Laeel;

    .line 656
    .line 657
    iget-object v0, v0, Laeel;->f:Laeek;

    .line 658
    .line 659
    const-string v3, "bat"

    .line 660
    .line 661
    invoke-virtual {v0, v3, v2}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    :cond_e
    move-object v0, v1

    .line 665
    check-cast v0, Laeel;

    .line 666
    .line 667
    iget-object v0, v0, Laeel;->f:Laeek;

    .line 668
    .line 669
    const-string v2, "conn"

    .line 670
    .line 671
    move-object v3, v1

    .line 672
    check-cast v3, Laeel;

    .line 673
    .line 674
    invoke-virtual {v3}, Laeel;->e()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v4, v1

    .line 679
    check-cast v4, Laeel;

    .line 680
    .line 681
    iget-object v4, v4, Laeel;->c:Laeen;

    .line 682
    .line 683
    iget-object v4, v4, Laeen;->p:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v4, Lxlj;

    .line 686
    .line 687
    invoke-virtual {v4}, Lxlj;->a()I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    new-instance v5, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v0, v2, v3}, Laeek;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    move-object v0, v1

    .line 713
    check-cast v0, Laeel;

    .line 714
    .line 715
    iget-object v0, v0, Laeel;->c:Laeen;

    .line 716
    .line 717
    iget-object v0, v0, Laeen;->p:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lxlj;

    .line 720
    .line 721
    iget-object v0, v0, Lxlj;->b:Lxlc;

    .line 722
    .line 723
    iget-object v0, v0, Lxlc;->b:Lxla;

    .line 724
    .line 725
    invoke-interface {v0}, Lxla;->d()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_f

    .line 730
    .line 731
    const-string v0, "cat"

    .line 732
    .line 733
    const-string v2, "5gmm"

    .line 734
    .line 735
    move-object v3, v1

    .line 736
    check-cast v3, Laeel;

    .line 737
    .line 738
    invoke-virtual {v3, v0, v2}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    .line 740
    .line 741
    :cond_f
    check-cast v1, Laeel;

    .line 742
    .line 743
    iget-object v0, v1, Laeel;->g:Ljava/util/concurrent/CountDownLatch;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :catchall_0
    move-exception v0

    .line 750
    check-cast v1, Laeel;

    .line 751
    .line 752
    iget-object v1, v1, Laeel;->g:Ljava/util/concurrent/CountDownLatch;

    .line 753
    .line 754
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_11
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, Laeel;

    .line 761
    .line 762
    invoke-virtual {v0}, Laeel;->G()V

    .line 763
    .line 764
    .line 765
    return-void

    .line 766
    :pswitch_12
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Laedw;

    .line 769
    .line 770
    invoke-virtual {v0}, Laedw;->j()V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_13
    iget-object v0, p0, Laedx;->a:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Laeel;

    .line 777
    .line 778
    invoke-virtual {v0}, Laeel;->J()V

    .line 779
    .line 780
    .line 781
    return-void

    .line 782
    nop

    .line 783
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
.end method
