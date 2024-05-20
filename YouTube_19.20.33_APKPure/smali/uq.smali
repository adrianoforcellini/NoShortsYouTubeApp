.class public final synthetic Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lfwa;II)V
    .locals 0

    .line 1
    iput p3, p0, Luq;->c:I

    iput p2, p0, Luq;->a:I

    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Luq;->c:I

    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    iput p2, p0, Luq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 3
    iput p3, p0, Luq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq;->b:Ljava/lang/Object;

    iput p2, p0, Luq;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Luq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luq;->a:I

    .line 14
    .line 15
    iget-object v1, p0, Luq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lmdg;

    .line 18
    .line 19
    iget-object v1, v1, Lmdg;->b:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Llxx;

    .line 28
    .line 29
    iget-object v1, v0, Llxx;->o:Llxu;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v2, p0, Luq;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v6}, Llxu;->d(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Llxx;->w:Lahgq;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lahgq;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v3, v0, Llxx;->w:Lahgq;

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lluw;

    .line 51
    .line 52
    iget-object v0, v0, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 53
    .line 54
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lon;

    .line 55
    .line 56
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget v1, p0, Luq;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lon;->U(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljcx;

    .line 80
    .line 81
    iget-object v0, v0, Ljcx;->g:Lydt;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget v1, p0, Luq;->a:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lydt;->g(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lixb;

    .line 94
    .line 95
    iget-object v1, v0, Lixb;->d:Landroid/view/View;

    .line 96
    .line 97
    iget v2, p0, Luq;->a:I

    .line 98
    .line 99
    iget-object v0, v0, Lixb;->b:Lzyl;

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lzyn;->e(ILandroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    new-instance v0, Limh;

    .line 106
    .line 107
    iget v1, p0, Luq;->a:I

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Limh;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Luq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Linn;

    .line 115
    .line 116
    iget-object v3, v2, Linn;->a:Linv;

    .line 117
    .line 118
    iget-object v3, v3, Linv;->aL:Lj$/util/Optional;

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Linn;->a:Linv;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Linv;->V(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Linv;

    .line 132
    .line 133
    iget-object v0, v0, Linv;->bk:Limv;

    .line 134
    .line 135
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 136
    .line 137
    new-instance v1, Limh;

    .line 138
    .line 139
    iget v2, p0, Luq;->a:I

    .line 140
    .line 141
    invoke-direct {v1, v2, v5}, Limh;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget v0, p0, Luq;->a:I

    .line 149
    .line 150
    iget-object v1, p0, Luq;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Linv;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Linv;->ab(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Linv;

    .line 161
    .line 162
    iget-object v1, v0, Linv;->P:Limy;

    .line 163
    .line 164
    invoke-virtual {v1}, Limy;->f()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Likz;

    .line 169
    .line 170
    const/16 v5, 0xb

    .line 171
    .line 172
    invoke-direct {v3, v1, v5}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, v1, Limy;->a:Lcd;

    .line 179
    .line 180
    iget-object v1, v1, Lcd;->P:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Limw;

    .line 187
    .line 188
    invoke-direct {v2, v7}, Limw;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Limh;

    .line 196
    .line 197
    iget v3, p0, Luq;->a:I

    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Limh;-><init>(II)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Linv;->F()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_3
    :pswitch_8
    iget v0, p0, Luq;->a:I

    .line 210
    .line 211
    iget-object v1, p0, Luq;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lgcv;

    .line 214
    .line 215
    iget-object v2, v1, Lgcv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    if-le v0, v2, :cond_6

    .line 224
    .line 225
    iget-object v1, v1, Lgcv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    iget-object v2, v1, Lgcv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {v2, v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    :cond_5
    iget-object v0, v1, Lgcv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1, v0}, Lgcv;->a(I)V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lgcv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 252
    .line 253
    invoke-virtual {v2, v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    :cond_6
    :goto_0
    return-void

    .line 260
    :pswitch_9
    iget v0, p0, Luq;->a:I

    .line 261
    .line 262
    iget-object v1, p0, Luq;->b:Ljava/lang/Object;

    .line 263
    .line 264
    if-lez v0, :cond_7

    .line 265
    .line 266
    mul-int/lit16 v0, v0, 0x3e8

    .line 267
    .line 268
    int-to-long v8, v0

    .line 269
    :try_start_0
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    :catch_0
    :cond_7
    :try_start_1
    move-object v0, v1

    .line 273
    check-cast v0, Lfwa;

    .line 274
    .line 275
    iget-object v0, v0, Lfwa;->a:Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, Lfwa;

    .line 283
    .line 284
    iget-object v2, v2, Lfwa;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v1, Lfwa;

    .line 295
    .line 296
    iget-object v1, v1, Lfwa;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v1, v2, v0}, Lpeb;->O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfse;

    .line 309
    .line 310
    .line 311
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :catchall_0
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lfwa;

    .line 315
    .line 316
    iput-object v3, v0, Lfwa;->j:Lfse;

    .line 317
    .line 318
    iget v0, p0, Luq;->a:I

    .line 319
    .line 320
    if-ge v0, v4, :cond_c

    .line 321
    .line 322
    if-nez v3, :cond_8

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_8
    iget v0, v3, Lfse;->b:I

    .line 326
    .line 327
    const/high16 v1, 0x400000

    .line 328
    .line 329
    and-int/2addr v0, v1

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    iget-object v0, v3, Lfse;->s:Ljava/lang/String;

    .line 333
    .line 334
    const-string v1, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_b

    .line 341
    .line 342
    iget v0, v3, Lfse;->d:I

    .line 343
    .line 344
    const/high16 v1, 0x8000000

    .line 345
    .line 346
    and-int/2addr v0, v1

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    iget-object v0, v3, Lfse;->ak:Lfsg;

    .line 350
    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    sget-object v0, Lfsg;->a:Lfsg;

    .line 354
    .line 355
    :cond_9
    iget v0, v0, Lfsg;->b:I

    .line 356
    .line 357
    and-int/2addr v0, v7

    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v0, v3, Lfse;->ak:Lfsg;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    sget-object v0, Lfsg;->a:Lfsg;

    .line 365
    .line 366
    :cond_a
    iget-wide v0, v0, Lfsg;->c:J

    .line 367
    .line 368
    const-wide/16 v2, -0x2

    .line 369
    .line 370
    cmp-long v0, v0, v2

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_b
    :goto_1
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 376
    .line 377
    iget v1, p0, Luq;->a:I

    .line 378
    .line 379
    add-int/2addr v1, v7

    .line 380
    check-cast v0, Lfwa;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lfwa;->e(I)V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_2
    return-void

    .line 386
    :pswitch_a
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 389
    .line 390
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 391
    .line 392
    iget v1, p0, Luq;->a:I

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ldfm;

    .line 401
    .line 402
    iget-object v0, v0, Ldfm;->b:Ldfn;

    .line 403
    .line 404
    iget-object v0, v0, Ldfn;->c:Ldfo;

    .line 405
    .line 406
    iget-object v0, v0, Ldfo;->c:Ldgl;

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    iget v1, p0, Luq;->a:I

    .line 411
    .line 412
    invoke-virtual {v0, v1}, Ldgl;->f(I)V

    .line 413
    .line 414
    .line 415
    :cond_d
    return-void

    .line 416
    :pswitch_c
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ldfm;

    .line 419
    .line 420
    iget-object v0, v0, Ldfm;->b:Ldfn;

    .line 421
    .line 422
    iget-object v0, v0, Ldfn;->c:Ldfo;

    .line 423
    .line 424
    iget-object v0, v0, Ldfo;->c:Ldgl;

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    iget v1, p0, Luq;->a:I

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ldgl;->e(I)V

    .line 431
    .line 432
    .line 433
    :cond_e
    return-void

    .line 434
    :pswitch_d
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lant;

    .line 437
    .line 438
    iget-object v1, v0, Lant;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_11

    .line 447
    .line 448
    iget v1, p0, Luq;->a:I

    .line 449
    .line 450
    iget-object v0, v0, Lant;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Lrvt;

    .line 453
    .line 454
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lasg;

    .line 457
    .line 458
    iget-object v2, v0, Lasg;->e:Ladq;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Lafo;->P(I)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_f

    .line 465
    .line 466
    invoke-virtual {v2}, Ladq;->l()V

    .line 467
    .line 468
    .line 469
    :cond_f
    iget-object v2, v0, Lasg;->d:Laed;

    .line 470
    .line 471
    invoke-virtual {v2}, Lafo;->x()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v2, v1}, Lafo;->P(I)Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    if-eqz v4, :cond_10

    .line 480
    .line 481
    iget-object v4, v2, Laed;->d:Landroid/util/Rational;

    .line 482
    .line 483
    if-eqz v4, :cond_10

    .line 484
    .line 485
    invoke-static {v3}, Lyw;->c(I)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-static {v1}, Lyw;->c(I)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    sub-int/2addr v4, v3

    .line 494
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v4, v2, Laed;->d:Landroid/util/Rational;

    .line 499
    .line 500
    invoke-static {v3, v4}, Lee;->d(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v2, Laed;->d:Landroid/util/Rational;

    .line 505
    .line 506
    :cond_10
    iget-object v0, v0, Lasg;->f:Lapo;

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lafo;->P(I)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-eqz v1, :cond_11

    .line 513
    .line 514
    invoke-virtual {v0}, Lapo;->p()V

    .line 515
    .line 516
    .line 517
    :cond_11
    return-void

    .line 518
    :pswitch_e
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Larl;

    .line 521
    .line 522
    iget-boolean v1, v0, Larl;->a:Z

    .line 523
    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    iget-object v0, v0, Larl;->b:Larn;

    .line 527
    .line 528
    iget-object v0, v0, Larn;->a:Ljava/lang/String;

    .line 529
    .line 530
    const-string v1, "Receives input frame after codec is reset."

    .line 531
    .line 532
    invoke-static {v0, v1}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_12
    iget-object v1, v0, Larl;->b:Larn;

    .line 537
    .line 538
    iget v2, v1, Larn;->z:I

    .line 539
    .line 540
    add-int/lit8 v4, v2, -0x1

    .line 541
    .line 542
    if-eqz v2, :cond_13

    .line 543
    .line 544
    packed-switch v4, :pswitch_data_1

    .line 545
    .line 546
    .line 547
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 548
    .line 549
    iget-object v0, v0, Larl;->b:Larn;

    .line 550
    .line 551
    iget v0, v0, Larn;->z:I

    .line 552
    .line 553
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const-string v2, "Unknown state: "

    .line 565
    .line 566
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v1

    .line 574
    :pswitch_f
    iget v2, p0, Luq;->a:I

    .line 575
    .line 576
    iget-object v1, v1, Larn;->i:Ljava/util/Queue;

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, Larl;->b:Larn;

    .line 586
    .line 587
    invoke-virtual {v0}, Larn;->h()V

    .line 588
    .line 589
    .line 590
    :pswitch_10
    return-void

    .line 591
    :cond_13
    throw v3

    .line 592
    :pswitch_11
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lapb;

    .line 595
    .line 596
    iget v2, v0, Lapb;->z:I

    .line 597
    .line 598
    iget v3, p0, Luq;->a:I

    .line 599
    .line 600
    iput v3, v0, Lapb;->z:I

    .line 601
    .line 602
    if-eq v2, v3, :cond_16

    .line 603
    .line 604
    invoke-static {v3}, Lei;->d(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    if-ne v3, v1, :cond_14

    .line 612
    .line 613
    iget-object v1, v0, Lapb;->s:Landroid/view/Surface;

    .line 614
    .line 615
    if-nez v1, :cond_15

    .line 616
    .line 617
    invoke-virtual {v0}, Lapb;->o()V

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :cond_14
    if-ne v3, v5, :cond_15

    .line 622
    .line 623
    iget-object v1, v0, Lapb;->u:Ljava/util/concurrent/ScheduledFuture;

    .line 624
    .line 625
    if-eqz v1, :cond_15

    .line 626
    .line 627
    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_15

    .line 632
    .line 633
    iget-object v0, v0, Lapb;->t:Larg;

    .line 634
    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-static {v0}, Lapb;->f(Larg;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    return-void

    .line 641
    :cond_16
    invoke-static {v3}, Lei;->d(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_12
    sget v0, Lxj;->b:I

    .line 650
    .line 651
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 654
    .line 655
    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_17

    .line 664
    .line 665
    iget v1, p0, Luq;->a:I

    .line 666
    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lyi;

    .line 672
    .line 673
    invoke-virtual {v2, v1}, Lyi;->o(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_17
    return-void

    .line 678
    :pswitch_13
    iget v0, p0, Luq;->a:I

    .line 679
    .line 680
    iget-object v1, p0, Luq;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, Lud;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, Lud;->c(I)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :pswitch_14
    iget-object v0, p0, Luq;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Laq;

    .line 691
    .line 692
    iget-object v0, v0, Laq;->a:Lnq;

    .line 693
    .line 694
    check-cast v0, Lqgh;

    .line 695
    .line 696
    iget-object v0, v0, Lqgh;->a:Lnq;

    .line 697
    .line 698
    if-eqz v0, :cond_18

    .line 699
    .line 700
    iget v3, p0, Luq;->a:I

    .line 701
    .line 702
    packed-switch v3, :pswitch_data_2

    .line 703
    .line 704
    .line 705
    move v1, v7

    .line 706
    goto :goto_4

    .line 707
    :pswitch_15
    move-object v1, v0

    .line 708
    check-cast v1, Lahkb;

    .line 709
    .line 710
    iget-object v2, v1, Lahkb;->a:Lahju;

    .line 711
    .line 712
    invoke-interface {v2}, Lahju;->c()V

    .line 713
    .line 714
    .line 715
    iget-object v1, v1, Lahkb;->a:Lahju;

    .line 716
    .line 717
    invoke-interface {v1}, Lahju;->b()V

    .line 718
    .line 719
    .line 720
    const/4 v1, 0x7

    .line 721
    goto :goto_4

    .line 722
    :pswitch_16
    move v1, v5

    .line 723
    goto :goto_4

    .line 724
    :pswitch_17
    const/4 v1, 0x6

    .line 725
    goto :goto_4

    .line 726
    :pswitch_18
    move v1, v2

    .line 727
    goto :goto_4

    .line 728
    :pswitch_19
    move v1, v4

    .line 729
    :goto_4
    :pswitch_1a
    check-cast v0, Lahkb;

    .line 730
    .line 731
    iget-object v0, v0, Lahkb;->a:Lahju;

    .line 732
    .line 733
    invoke-static {v1}, Lahkc;->m(I)Larxk;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0, v1}, Lahju;->a(Larxk;)V

    .line 738
    .line 739
    .line 740
    :cond_18
    return-void

    .line 741
    :pswitch_1b
    sget v0, Lav;->b:I

    .line 742
    .line 743
    sget-object v0, Larwj;->a:Larwj;

    .line 744
    .line 745
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    sget-object v1, Larwg;->a:Larwg;

    .line 750
    .line 751
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 756
    .line 757
    .line 758
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 759
    .line 760
    check-cast v2, Larwg;

    .line 761
    .line 762
    iget v3, v2, Larwg;->b:I

    .line 763
    .line 764
    or-int/2addr v3, v7

    .line 765
    iput v3, v2, Larwg;->b:I

    .line 766
    .line 767
    iget v3, p0, Luq;->a:I

    .line 768
    .line 769
    iput v3, v2, Larwg;->c:I

    .line 770
    .line 771
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 772
    .line 773
    .line 774
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 775
    .line 776
    check-cast v2, Larwj;

    .line 777
    .line 778
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    check-cast v1, Larwg;

    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 785
    .line 786
    .line 787
    iput-object v1, v2, Larwj;->c:Ljava/lang/Object;

    .line 788
    .line 789
    iput v5, v2, Larwj;->b:I

    .line 790
    .line 791
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, Larwj;

    .line 796
    .line 797
    iget-object v1, p0, Luq;->b:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v1, Laiqy;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, Laiqy;->y(Larwj;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
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
.end method
