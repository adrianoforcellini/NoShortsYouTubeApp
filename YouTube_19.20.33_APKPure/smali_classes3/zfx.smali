.class public final synthetic Lzfx;
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
    iput p2, p0, Lzfx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzfx;->a:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lzfx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    check-cast v0, Labxa;

    .line 23
    .line 24
    iget-object p1, v0, Labxa;->b:Labwz;

    .line 25
    .line 26
    invoke-interface {p1}, Labwz;->at()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 31
    .line 32
    const-string v0, "Error saving thumbnail. \n"

    .line 33
    .line 34
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Labxa;

    .line 49
    .line 50
    iget-object p1, p1, Labxa;->b:Labwz;

    .line 51
    .line 52
    invoke-interface {p1}, Labwz;->as()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    instance-of v0, p1, Lxqb;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p1, Lxqb;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lxqb;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :goto_0
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Labwn;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Labwn;->vV(Lxqb;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    check-cast v0, Labwn;

    .line 92
    .line 93
    iget-object p1, v0, Labwn;->n:Lacfo;

    .line 94
    .line 95
    const v1, 0x7f14054c

    .line 96
    .line 97
    .line 98
    const v2, 0x7f14054e

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, p1}, Labwn;->br(IILacfo;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    check-cast v0, Labwn;

    .line 106
    .line 107
    invoke-virtual {v0}, Labwn;->bm()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Labwn;->ai()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    check-cast v0, Labwn;

    .line 125
    .line 126
    iput-wide v1, v0, Labwn;->aC:J

    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    sget-object v0, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v2, v1

    .line 140
    check-cast v2, Labwn;

    .line 141
    .line 142
    iget-object v3, v2, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 143
    .line 144
    invoke-static {v3, v0}, Lzfv;->a(Landroid/app/Activity;Ljava/util/List;)Lzfv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v3, Labvx;

    .line 149
    .line 150
    const/16 v5, 0x9

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-direct {v3, v1, v5, v6}, Labvx;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    iput-object v3, v0, Lzfv;->c:Ljava/lang/Runnable;

    .line 157
    .line 158
    new-instance v3, Lzfx;

    .line 159
    .line 160
    const/16 v5, 0x11

    .line 161
    .line 162
    invoke-direct {v3, v1, v5}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lzfv;->d:Lxyi;

    .line 166
    .line 167
    iput-object v0, v2, Labwn;->aq:Lzfv;

    .line 168
    .line 169
    iget-object v0, v2, Labwn;->ac:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, v2, Labwn;->aq:Lzfv;

    .line 178
    .line 179
    iget-object v1, v2, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 180
    .line 181
    sget-object v3, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v5, v2, Labwn;->aD:Ljava/util/List;

    .line 188
    .line 189
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-virtual {v6, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v1, v3}, Lzfv;->f(Landroid/content/Context;Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    sget p1, Lalcj;->d:I

    .line 202
    .line 203
    sget-object v5, Lalgr;->a:Lalcj;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_4
    if-eqz p1, :cond_5

    .line 207
    .line 208
    sget p1, Lalcj;->d:I

    .line 209
    .line 210
    sget-object v5, Lalgr;->a:Lalcj;

    .line 211
    .line 212
    :cond_5
    :goto_1
    invoke-virtual {v0, v5}, Lzfv;->h(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, v2, Labwn;->aq:Lzfv;

    .line 216
    .line 217
    invoke-virtual {p1}, Lzfv;->e()V

    .line 218
    .line 219
    .line 220
    iput-boolean v4, v2, Labwn;->aA:Z

    .line 221
    .line 222
    invoke-virtual {v2}, Labwn;->bm()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_5
    check-cast p1, Lanhp;

    .line 227
    .line 228
    sget-object v0, Labwn;->a:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 229
    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    iget-boolean p1, p1, Lanhp;->h:Z

    .line 233
    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    move v3, v4

    .line 237
    :cond_7
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    const-string v0, "Failed to load PDS"

    .line 250
    .line 251
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {p1, v0}, Lxyi;->a(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 265
    .line 266
    if-eqz p1, :cond_8

    .line 267
    .line 268
    invoke-static {p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->a(Ljava/lang/String;)Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_8

    .line 273
    .line 274
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Labwn;

    .line 277
    .line 278
    iput-object p1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 279
    .line 280
    iget-object p1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    xor-int/2addr p1, v4

    .line 289
    iget-object v0, v0, Labwn;->j:Labwv;

    .line 290
    .line 291
    iput-boolean p1, v0, Labwv;->h:Z

    .line 292
    .line 293
    :cond_8
    return-void

    .line 294
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Labwn;

    .line 299
    .line 300
    iget-object v1, v0, Labwn;->ao:Labxs;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    iget-object v1, v0, Labwn;->an:Labqd;

    .line 307
    .line 308
    if-eqz v1, :cond_9

    .line 309
    .line 310
    iget-object v2, v0, Labwn;->aP:Lacls;

    .line 311
    .line 312
    invoke-virtual {v2, p1, v1}, Lacls;->g(Landroid/view/View;Labxp;)Labxs;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iput-object p1, v0, Labwn;->ao:Labxs;

    .line 317
    .line 318
    :cond_9
    iget-object p1, v0, Labwn;->ao:Labxs;

    .line 319
    .line 320
    if-eqz p1, :cond_a

    .line 321
    .line 322
    invoke-virtual {p1}, Labxs;->b()V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void

    .line 326
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 327
    .line 328
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Labwn;

    .line 331
    .line 332
    iget-object v0, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 333
    .line 334
    invoke-static {v0}, Laift;->i(Landroid/content/Context;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_b

    .line 339
    .line 340
    iget-object v0, p1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 341
    .line 342
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    iget-object v0, p1, Labwn;->n:Lacfo;

    .line 349
    .line 350
    const v1, 0x7f140557

    .line 351
    .line 352
    .line 353
    const v2, 0x7f140553

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v1, v2, v0}, Labwn;->br(IILacfo;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void

    .line 360
    :pswitch_a
    check-cast p1, Lariq;

    .line 361
    .line 362
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Labwn;

    .line 365
    .line 366
    invoke-virtual {v0, p1}, Labwn;->aQ(Lariq;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Labmg;

    .line 373
    .line 374
    invoke-virtual {p1}, Labmg;->j()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_c
    check-cast p1, Larhv;

    .line 379
    .line 380
    if-nez p1, :cond_c

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_c
    iget-object v0, p1, Larhv;->c:Landg;

    .line 384
    .line 385
    invoke-interface {v0}, Landg;->size()I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-lez v0, :cond_d

    .line 390
    .line 391
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lgpw;

    .line 394
    .line 395
    iget-object v1, v0, Lgpw;->f:Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v1, :cond_d

    .line 398
    .line 399
    iget-object v0, v0, Lgpw;->c:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object p1, p1, Larhv;->c:Landg;

    .line 402
    .line 403
    check-cast v0, Lacqi;

    .line 404
    .line 405
    invoke-virtual {v0, p1, v1, v4}, Lacqi;->L(Ljava/util/List;Labev;Z)V

    .line 406
    .line 407
    .line 408
    :cond_d
    :goto_2
    return-void

    .line 409
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 410
    .line 411
    if-nez p1, :cond_e

    .line 412
    .line 413
    return-void

    .line 414
    :cond_e
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    new-instance v0, Labdf;

    .line 417
    .line 418
    invoke-direct {v0, p1, v2}, Labdf;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast p1, Lgpw;

    .line 426
    .line 427
    iget-object p1, p1, Lgpw;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_e
    check-cast p1, Landroid/net/Uri$Builder;

    .line 434
    .line 435
    if-eqz p1, :cond_10

    .line 436
    .line 437
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Laaqp;

    .line 440
    .line 441
    iget-object v0, v0, Laaqp;->a:Laaen;

    .line 442
    .line 443
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, Laqqy;->g:Latge;

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    sget-object v0, Latge;->a:Latge;

    .line 452
    .line 453
    :cond_f
    iget-boolean v0, v0, Latge;->b:Z

    .line 454
    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const-string v0, "retry"

    .line 458
    .line 459
    const-string v1, "1"

    .line 460
    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 462
    .line 463
    .line 464
    :cond_10
    return-void

    .line 465
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 466
    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-lez p1, :cond_11

    .line 474
    .line 475
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p1, Lzvf;

    .line 478
    .line 479
    invoke-virtual {p1}, Lzvf;->r()Landroid/view/View;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    const v1, 0x7f14000f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v0, p1, v1}, Lxya;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    return-void

    .line 504
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 505
    .line 506
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-eqz p1, :cond_14

    .line 513
    .line 514
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, Lzud;

    .line 517
    .line 518
    iget-object v0, p1, Lzud;->a:Lzuc;

    .line 519
    .line 520
    iget-object v2, v0, Lzuc;->b:Landroid/graphics/drawable/Drawable;

    .line 521
    .line 522
    instance-of v5, v2, Landroid/graphics/drawable/Animatable;

    .line 523
    .line 524
    if-eqz v5, :cond_12

    .line 525
    .line 526
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 527
    .line 528
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_12
    iget-object v0, v0, Lzuc;->c:Landroid/view/View;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/high16 v2, -0x3ccc0000    # -180.0f

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    .line 546
    .line 547
    :goto_3
    iget-object v0, p1, Lzud;->d:Limv;

    .line 548
    .line 549
    invoke-virtual {v0}, Limv;->a()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-ne v2, v4, :cond_13

    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_13
    move v3, v4

    .line 557
    :goto_4
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 558
    .line 559
    new-instance v2, Limh;

    .line 560
    .line 561
    invoke-direct {v2, v3, v1}, Limh;-><init>(II)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lzud;->b()V

    .line 568
    .line 569
    .line 570
    :cond_14
    return-void

    .line 571
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 572
    .line 573
    if-eqz p1, :cond_18

    .line 574
    .line 575
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    check-cast v0, Lzgj;

    .line 581
    .line 582
    iget-boolean v4, v0, Lzgj;->f:Z

    .line 583
    .line 584
    if-eqz v4, :cond_17

    .line 585
    .line 586
    iget-object v4, v0, Lzgj;->h:Lalcj;

    .line 587
    .line 588
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    new-instance v5, Lzgk;

    .line 593
    .line 594
    invoke-direct {v5, v1}, Lzgk;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    sget v4, Lalcj;->d:I

    .line 602
    .line 603
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 604
    .line 605
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Lalcj;

    .line 610
    .line 611
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_15

    .line 620
    .line 621
    const/4 v3, 0x4

    .line 622
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v1, v3}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_15

    .line 631
    .line 632
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v1, v2}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_17

    .line 641
    .line 642
    :cond_15
    iget-object v1, v0, Lzgj;->j:Labha;

    .line 643
    .line 644
    invoke-virtual {v1}, Labha;->i()Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_16

    .line 649
    .line 650
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_16

    .line 657
    .line 658
    new-instance p1, Lzge;

    .line 659
    .line 660
    invoke-direct {p1}, Lzge;-><init>()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lzgj;->a:Lzgh;

    .line 664
    .line 665
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :cond_16
    new-instance p1, Lzfz;

    .line 674
    .line 675
    invoke-direct {p1}, Lzfz;-><init>()V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, Lzgj;->a:Lzgh;

    .line 679
    .line 680
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result p1

    .line 694
    if-eqz p1, :cond_18

    .line 695
    .line 696
    new-instance p1, Lzge;

    .line 697
    .line 698
    invoke-direct {p1}, Lzge;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v0, v0, Lzgj;->a:Lzgh;

    .line 702
    .line 703
    invoke-virtual {v0}, Lzgh;->pU()Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {p1, v0}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    :cond_18
    return-void

    .line 711
    :pswitch_12
    check-cast p1, Landroid/graphics/Bitmap;

    .line 712
    .line 713
    iget-object v0, p0, Lzfx;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lzea;

    .line 716
    .line 717
    iget-object v0, v0, Lzea;->t:Landroid/widget/ImageView;

    .line 718
    .line 719
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 720
    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 724
    .line 725
    iget-object p1, p0, Lzfx;->a:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast p1, Lzfy;

    .line 728
    .line 729
    iget-object v0, p1, Lzfy;->b:Lcg;

    .line 730
    .line 731
    invoke-static {v0}, Laift;->k(Landroid/content/Context;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_19

    .line 736
    .line 737
    iget-object p1, p1, Lzfy;->b:Lcg;

    .line 738
    .line 739
    invoke-static {p1}, Laift;->c(Landroid/app/Activity;)V

    .line 740
    .line 741
    .line 742
    :cond_19
    return-void

    .line 743
    :cond_1a
    check-cast v0, Labxa;

    .line 744
    .line 745
    iget-object p1, v0, Labxa;->b:Labwz;

    .line 746
    .line 747
    invoke-interface {p1}, Labwz;->as()V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
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
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
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
