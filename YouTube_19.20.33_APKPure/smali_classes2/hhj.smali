.class public final synthetic Lhhj;
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
    iput p2, p0, Lhhj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhhj;->a:Ljava/lang/Object;

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
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget v0, p0, Lhhj;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Liqu;

    .line 13
    .line 14
    iget-object v0, p1, Liqu;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Liqu;->r:Ltmg;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lyct;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Liqu;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Liqu;

    .line 37
    .line 38
    iget-object v0, p1, Liqu;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Liqu;->r:Ltmg;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lyct;->b()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Liqu;->a:Lacgd;

    .line 55
    .line 56
    iget-object v1, p1, Liqu;->r:Ltmg;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lyct;->f()V

    .line 63
    .line 64
    .line 65
    iput v4, p1, Liqu;->n:I

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    iget-object v1, p1, Liqu;->e:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getLocationOnScreen([I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Liqu;->m()V

    .line 76
    .line 77
    .line 78
    aget v0, v0, v4

    .line 79
    .line 80
    int-to-float v0, v0

    .line 81
    invoke-virtual {p1, v0}, Liqu;->l(F)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p1, Liqu;->k:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v4}, Liqu;->d(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Liqu;->k()V

    .line 93
    .line 94
    .line 95
    move v0, v2

    .line 96
    :goto_0
    const/16 v1, 0xc

    .line 97
    .line 98
    if-ge v0, v1, :cond_1

    .line 99
    .line 100
    iget-object v1, p1, Liqu;->i:[Landroid/view/View;

    .line 101
    .line 102
    aget-object v1, v1, v0

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object v1, p1, Liqu;->j:[Landroid/view/View;

    .line 113
    .line 114
    iget-object v5, p1, Liqu;->i:[Landroid/view/View;

    .line 115
    .line 116
    aget-object v5, v5, v0

    .line 117
    .line 118
    aput-object v5, v1, v0

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v1, p1, Liqu;->j:[Landroid/view/View;

    .line 122
    .line 123
    aput-object v3, v1, v0

    .line 124
    .line 125
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p1, Liqu;->j:[Landroid/view/View;

    .line 129
    .line 130
    invoke-static {v0}, Lyco;->w([Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Liqu;->c()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move v1, v2

    .line 142
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 153
    .line 154
    iget-object v5, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v5, :cond_2

    .line 157
    .line 158
    iget-object v6, p1, Liqu;->h:Ljava/util/Map;

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v6, v5, v7}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-nez v5, :cond_2

    .line 175
    .line 176
    invoke-static {v3}, Liqu;->r(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    iget-object v1, p1, Liqu;->h:Ljava/util/Map;

    .line 183
    .line 184
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move v1, v4

    .line 194
    goto :goto_2

    .line 195
    :cond_3
    invoke-virtual {p1}, Liqu;->o()V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    iget-object v0, p1, Liqu;->q:Laflg;

    .line 201
    .line 202
    iget-object v1, p1, Liqu;->h:Ljava/util/Map;

    .line 203
    .line 204
    invoke-static {v0, v1}, Liqu;->t(Laflg;Ljava/util/Map;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    new-instance v0, Liqw;

    .line 208
    .line 209
    invoke-direct {v0}, Liqw;-><init>()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Liqu;->c:Landroid/view/View;

    .line 213
    .line 214
    invoke-static {v0, p1}, Lakrv;->M(Lakqz;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_1
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object v0, Liqu;->a:Lacgd;

    .line 221
    .line 222
    check-cast p1, Liqu;

    .line 223
    .line 224
    iget-object v1, p1, Liqu;->r:Ltmg;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lyct;->b()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Liqu;->j()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const v0, 0x209ae

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast p1, Lipt;

    .line 247
    .line 248
    iget-object v1, p1, Lipt;->c:Ltmg;

    .line 249
    .line 250
    invoke-virtual {v1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lyct;->b()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p1, Lipt;->b:Limv;

    .line 258
    .line 259
    invoke-virtual {v0}, Limv;->k()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v4

    .line 264
    invoke-virtual {p1, v0}, Lipt;->g(Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_3
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lcd;

    .line 271
    .line 272
    iget-object v0, p1, Lcd;->A:Lda;

    .line 273
    .line 274
    if-nez v0, :cond_5

    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, p1}, Ldh;->n(Lcd;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ldh;->a()I

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p1, Lils;

    .line 291
    .line 292
    invoke-virtual {p1}, Lils;->g()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_5
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lils;

    .line 299
    .line 300
    invoke-virtual {p1}, Lils;->g()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_6
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Lils;

    .line 307
    .line 308
    invoke-virtual {p1}, Lils;->g()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lils;

    .line 315
    .line 316
    invoke-virtual {p1}, Lils;->g()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 321
    .line 322
    sget-object v0, Lydq;->a:Lydq;

    .line 323
    .line 324
    check-cast p1, Lijl;

    .line 325
    .line 326
    iget-object v1, p1, Lijl;->b:Lbbkb;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Lijl;->a:Lcg;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcg;->finish()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_9
    iget-object v0, p0, Lhhj;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Libr;

    .line 340
    .line 341
    iget-object v0, v0, Libr;->e:Lablx;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lablx;->aW(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_a
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lhtp;

    .line 350
    .line 351
    iget-object p1, p1, Lhtp;->a:Laiaw;

    .line 352
    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    iget-object p1, p1, Laiaw;->d:Laiax;

    .line 356
    .line 357
    if-eqz p1, :cond_6

    .line 358
    .line 359
    invoke-interface {p1}, Laiax;->rY()V

    .line 360
    .line 361
    .line 362
    :cond_6
    return-void

    .line 363
    :pswitch_b
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lrvt;

    .line 372
    .line 373
    invoke-virtual {p1, v4}, Lrvt;->U(I)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_d
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 380
    .line 381
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_e
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;

    .line 388
    .line 389
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsContainer;->b()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v0, p1

    .line 396
    check-cast v0, Lhkc;

    .line 397
    .line 398
    iget-object v0, v0, Lhkc;->c:Lavrm;

    .line 399
    .line 400
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    new-instance v2, Lhkb;

    .line 405
    .line 406
    invoke-direct {v2, p1, v1}, Lhkb;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_10
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v0, p1

    .line 416
    check-cast v0, Lhjd;

    .line 417
    .line 418
    iget-boolean v5, v0, Lhjd;->b:Z

    .line 419
    .line 420
    if-eqz v5, :cond_7

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_7
    iget-object v5, v0, Lhjd;->n:Lavqm;

    .line 424
    .line 425
    if-eqz v5, :cond_d

    .line 426
    .line 427
    iget-object v6, v5, Lavqm;->A:Landg;

    .line 428
    .line 429
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_8

    .line 434
    .line 435
    iget-object p1, v0, Lhjd;->f:Laadu;

    .line 436
    .line 437
    iget-object v0, v5, Lavqm;->A:Landg;

    .line 438
    .line 439
    invoke-interface {p1, v0, v3}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_8
    iget-object v6, v0, Lhjd;->v:Lxlj;

    .line 444
    .line 445
    invoke-virtual {v6}, Lxlj;->k()Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-eqz v6, :cond_c

    .line 450
    .line 451
    iget-object v6, v0, Lhjd;->n:Lavqm;

    .line 452
    .line 453
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    new-instance v7, Lgns;

    .line 458
    .line 459
    invoke-direct {v7, v1}, Lgns;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v6, v7}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v6, Lhej;

    .line 467
    .line 468
    const/16 v7, 0xe

    .line 469
    .line 470
    invoke-direct {v6, p1, v7}, Lhej;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v0, Lhjd;->d:Laeqb;

    .line 477
    .line 478
    invoke-interface {v1}, Laeqb;->t()Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0, v5, v2}, Lhjd;->m(Lavqm;Z)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_9
    new-instance v1, Lica;

    .line 489
    .line 490
    invoke-direct {v1, p1, v5, v4}, Lica;-><init>(Ljava/lang/Object;Lancp;I)V

    .line 491
    .line 492
    .line 493
    iget p1, v5, Lavqm;->b:I

    .line 494
    .line 495
    const/high16 v2, -0x80000000

    .line 496
    .line 497
    and-int/2addr p1, v2

    .line 498
    if-eqz p1, :cond_b

    .line 499
    .line 500
    new-instance p1, Ljava/util/HashMap;

    .line 501
    .line 502
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 503
    .line 504
    .line 505
    const-string v2, "sign_in_callback"

    .line 506
    .line 507
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lhjd;->f:Laadu;

    .line 511
    .line 512
    iget-object v1, v5, Lavqm;->G:Laoxu;

    .line 513
    .line 514
    if-nez v1, :cond_a

    .line 515
    .line 516
    sget-object v1, Laoxu;->a:Laoxu;

    .line 517
    .line 518
    :cond_a
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_b
    iget-object p1, v0, Lhjd;->e:Laeqr;

    .line 523
    .line 524
    iget-object v0, v0, Lhjd;->c:Lcg;

    .line 525
    .line 526
    invoke-interface {p1, v0, v3, v1}, Laeqr;->b(Landroid/app/Activity;[BLaeqp;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_c
    iget-object p1, v0, Lhjd;->w:Llox;

    .line 531
    .line 532
    invoke-virtual {p1}, Llox;->a()V

    .line 533
    .line 534
    .line 535
    :cond_d
    :goto_3
    return-void

    .line 536
    :pswitch_11
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Lhih;

    .line 539
    .line 540
    iget-object v0, p1, Lhih;->c:Landroid/widget/CheckedTextView;

    .line 541
    .line 542
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    xor-int/2addr v0, v4

    .line 547
    invoke-virtual {p1, v0}, Lhih;->a(Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_12
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 552
    .line 553
    const-string v0, "https://support.google.com/nexus/answer/2840815"

    .line 554
    .line 555
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast p1, Lgvv;

    .line 560
    .line 561
    iget-object p1, p1, Lgvv;->a:Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;

    .line 562
    .line 563
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->a:Landroid/content/Context;

    .line 564
    .line 565
    invoke-static {p1, v0}, Lgor;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_13
    iget-object p1, p0, Lhhj;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast p1, Lhhk;

    .line 572
    .line 573
    iget-object v0, p1, Lhhk;->g:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v0, :cond_10

    .line 576
    .line 577
    move-object v2, v0

    .line 578
    check-cast v2, Lanqq;

    .line 579
    .line 580
    iget v3, v2, Lanqq;->b:I

    .line 581
    .line 582
    and-int/2addr v1, v3

    .line 583
    if-eqz v1, :cond_10

    .line 584
    .line 585
    iget-object p1, p1, Lhhk;->b:Lhhh;

    .line 586
    .line 587
    if-nez p1, :cond_e

    .line 588
    .line 589
    goto :goto_4

    .line 590
    :cond_e
    iget-object v1, v2, Lanqq;->e:Laoxu;

    .line 591
    .line 592
    if-nez v1, :cond_f

    .line 593
    .line 594
    sget-object v1, Laoxu;->a:Laoxu;

    .line 595
    .line 596
    :cond_f
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-interface {p1, v0, v1}, Lhhh;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    :cond_10
    :goto_4
    return-void

    .line 604
    nop

    .line 605
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
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
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
.end method
