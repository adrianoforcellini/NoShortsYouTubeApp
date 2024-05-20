.class public final synthetic Lnld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnld;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnld;->a:Ljava/lang/Object;

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
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lnld;->b:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "UNKNOWN"

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnld;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lnnc;

    .line 24
    .line 25
    iget-object v2, v1, Lnnc;->a:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lnnc;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_d

    .line 43
    .line 44
    if-nez v0, :cond_c

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 77
    .line 78
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lbbko;

    .line 79
    .line 80
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->startActivity(Landroid/content/Intent;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {v0, p1}, Lgor;->C(Landroid/content/Context;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    check-cast v0, Lbha;

    .line 114
    .line 115
    iget-object p1, v0, Lbha;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lfm;

    .line 118
    .line 119
    invoke-virtual {p1}, Lfm;->r()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_0
    check-cast v0, Lbha;

    .line 124
    .line 125
    iget-object p1, v0, Lbha;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lfm;

    .line 128
    .line 129
    invoke-virtual {p1}, Lfm;->f()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_5
    check-cast p1, Lxxp;

    .line 134
    .line 135
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lnmu;

    .line 138
    .line 139
    iput-object p1, v0, Lnmu;->a:Lxxp;

    .line 140
    .line 141
    invoke-virtual {v0}, Lnmu;->c()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 146
    .line 147
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 148
    .line 149
    sget-object v0, Lavor;->d:Lavor;

    .line 150
    .line 151
    check-cast p1, Lajab;

    .line 152
    .line 153
    iget-object p1, p1, Lajab;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lbha;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lbha;->ad(Lavor;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-ne p1, v6, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v0, p1

    .line 172
    check-cast v0, Lnmg;

    .line 173
    .line 174
    iget-object v1, v0, Lnmg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    iget-object v1, v0, Lnmg;->f:Laaei;

    .line 184
    .line 185
    new-instance v2, Lnmf;

    .line 186
    .line 187
    invoke-direct {v2, v1}, Lnmf;-><init>(Laaei;)V

    .line 188
    .line 189
    .line 190
    iput-object v2, v0, Lnmg;->c:Lnmf;

    .line 191
    .line 192
    iget-object v1, v0, Lnmg;->d:Lhsq;

    .line 193
    .line 194
    iget-object v2, v0, Lnmg;->c:Lnmf;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lhsq;->o(Lhso;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lnmg;->b:Lbahs;

    .line 200
    .line 201
    iget-object v0, v0, Lnmg;->c:Lnmf;

    .line 202
    .line 203
    iget-object v0, v0, Lnmf;->b:Lbage;

    .line 204
    .line 205
    new-instance v2, Lncy;

    .line 206
    .line 207
    const/16 v3, 0xd

    .line 208
    .line 209
    invoke-direct {v2, p1, v3}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lbage;->H(Lbaii;)Lbaht;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v1, p1}, Lbahs;->d(Lbaht;)Z

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_0
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lnme;

    .line 223
    .line 224
    iget-object v1, v0, Lnme;->a:Ljava/util/Map;

    .line 225
    .line 226
    check-cast p1, Lavor;

    .line 227
    .line 228
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lxrj;

    .line 233
    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    sget-object v2, Lavor;->a:Lavor;

    .line 237
    .line 238
    invoke-virtual {p1}, Lavor;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eq p1, v7, :cond_4

    .line 243
    .line 244
    if-eq p1, v6, :cond_3

    .line 245
    .line 246
    const/4 p1, -0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/16 p1, 0x1e

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    const/16 p1, 0x1f

    .line 252
    .line 253
    :goto_1
    if-ltz p1, :cond_5

    .line 254
    .line 255
    iget-object v2, v0, Lnme;->b:Lxsv;

    .line 256
    .line 257
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 258
    .line 259
    invoke-virtual {v2, p1}, Lxst;->G(I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1}, Lxrj;->a()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lnme;->b:Lxsv;

    .line 266
    .line 267
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Lxst;->s(I)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-interface {v1}, Lxrj;->a()V

    .line 274
    .line 275
    .line 276
    :goto_2
    iget-object p1, v0, Lnme;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_6
    return-void

    .line 282
    :pswitch_9
    check-cast p1, Laakn;

    .line 283
    .line 284
    iget-object p1, p1, Laakn;->c:Laakf;

    .line 285
    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    check-cast v2, Lnmb;

    .line 293
    .line 294
    iget-object v2, v2, Lnmb;->a:Lbbko;

    .line 295
    .line 296
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lxrc;

    .line 301
    .line 302
    new-instance v3, Ljwy;

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-direct {v3, v0, p1, v1, v4}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 313
    .line 314
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lnma;

    .line 317
    .line 318
    iget-boolean v0, p1, Lnma;->e:Z

    .line 319
    .line 320
    if-eqz v0, :cond_8

    .line 321
    .line 322
    iget-boolean v0, p1, Lnma;->g:Z

    .line 323
    .line 324
    if-nez v0, :cond_8

    .line 325
    .line 326
    iput-boolean v7, p1, Lnma;->f:Z

    .line 327
    .line 328
    invoke-virtual {p1}, Lnma;->j()V

    .line 329
    .line 330
    .line 331
    :cond_8
    return-void

    .line 332
    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    .line 333
    .line 334
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lnma;

    .line 337
    .line 338
    iget-boolean v0, p1, Lnma;->e:Z

    .line 339
    .line 340
    if-eqz v0, :cond_9

    .line 341
    .line 342
    iget-boolean v0, p1, Lnma;->f:Z

    .line 343
    .line 344
    if-nez v0, :cond_9

    .line 345
    .line 346
    iput-boolean v7, p1, Lnma;->g:Z

    .line 347
    .line 348
    sget-object v0, Lavit;->a:Lavit;

    .line 349
    .line 350
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v1, Lavit;

    .line 360
    .line 361
    iput v6, v1, Lavit;->c:I

    .line 362
    .line 363
    iget v2, v1, Lavit;->b:I

    .line 364
    .line 365
    or-int/2addr v2, v7

    .line 366
    iput v2, v1, Lavit;->b:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lavit;

    .line 373
    .line 374
    iget-object v1, p1, Lnma;->a:Lacej;

    .line 375
    .line 376
    sget-object v2, Larck;->a:Larck;

    .line 377
    .line 378
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lancj;

    .line 383
    .line 384
    sget-object v3, Lavix;->a:Lavix;

    .line 385
    .line 386
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 394
    .line 395
    check-cast v4, Lavix;

    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    iput-object v0, v4, Lavix;->d:Ljava/lang/Object;

    .line 401
    .line 402
    iput v5, v4, Lavix;->c:I

    .line 403
    .line 404
    iget-object v0, p1, Lnma;->d:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 407
    .line 408
    .line 409
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 410
    .line 411
    check-cast v4, Lavix;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    iget v5, v4, Lavix;->b:I

    .line 417
    .line 418
    or-int/2addr v5, v7

    .line 419
    iput v5, v4, Lavix;->b:I

    .line 420
    .line 421
    iput-object v0, v4, Lavix;->e:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v0, v2, Lancj;->instance:Lancp;

    .line 427
    .line 428
    check-cast v0, Larck;

    .line 429
    .line 430
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Lavix;

    .line 435
    .line 436
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v3, v0, Larck;->d:Ljava/lang/Object;

    .line 440
    .line 441
    const/16 v3, 0x1bb

    .line 442
    .line 443
    iput v3, v0, Larck;->c:I

    .line 444
    .line 445
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Larck;

    .line 450
    .line 451
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, Lnma;->c:Lbbko;

    .line 455
    .line 456
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lxrc;

    .line 461
    .line 462
    new-instance v1, Llut;

    .line 463
    .line 464
    const/16 v2, 0x12

    .line 465
    .line 466
    invoke-direct {v1, v2}, Llut;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Lnma;->j()V

    .line 473
    .line 474
    .line 475
    :cond_9
    return-void

    .line 476
    :pswitch_c
    check-cast p1, Lj$/util/Optional;

    .line 477
    .line 478
    sget-object v0, Laviy;->a:Laviy;

    .line 479
    .line 480
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 494
    .line 495
    check-cast v1, Laviy;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    iget v3, v1, Laviy;->b:I

    .line 501
    .line 502
    or-int/2addr v3, v7

    .line 503
    iput v3, v1, Laviy;->b:I

    .line 504
    .line 505
    iput-object p1, v1, Laviy;->c:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Laviy;

    .line 512
    .line 513
    sget-object v0, Laviu;->a:Laviu;

    .line 514
    .line 515
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 523
    .line 524
    check-cast v1, Laviu;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object p1, v1, Laviu;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iput v7, v1, Laviu;->c:I

    .line 532
    .line 533
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast p1, Lnma;

    .line 536
    .line 537
    invoke-virtual {p1, v2, v0}, Lnma;->s(ZLanch;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 542
    .line 543
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast p1, Lnma;

    .line 546
    .line 547
    invoke-virtual {p1}, Lnma;->j()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 552
    .line 553
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p1, Lnma;

    .line 556
    .line 557
    iget-boolean v0, p1, Lnma;->e:Z

    .line 558
    .line 559
    if-eqz v0, :cond_a

    .line 560
    .line 561
    iget-boolean v0, p1, Lnma;->f:Z

    .line 562
    .line 563
    if-nez v0, :cond_a

    .line 564
    .line 565
    iput-boolean v7, p1, Lnma;->g:Z

    .line 566
    .line 567
    iget-object v0, p1, Lnma;->c:Lbbko;

    .line 568
    .line 569
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lxrc;

    .line 574
    .line 575
    new-instance v2, Llut;

    .line 576
    .line 577
    invoke-direct {v2, v1}, Llut;-><init>(I)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0, v2}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1}, Lnma;->j()V

    .line 584
    .line 585
    .line 586
    :cond_a
    return-void

    .line 587
    :pswitch_f
    check-cast p1, Lj$/util/Optional;

    .line 588
    .line 589
    sget-object v0, Laviy;->a:Laviy;

    .line 590
    .line 591
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    check-cast p1, Ljava/lang/String;

    .line 600
    .line 601
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 602
    .line 603
    .line 604
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 605
    .line 606
    check-cast v1, Laviy;

    .line 607
    .line 608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget v2, v1, Laviy;->b:I

    .line 612
    .line 613
    or-int/2addr v2, v7

    .line 614
    iput v2, v1, Laviy;->b:I

    .line 615
    .line 616
    iput-object p1, v1, Laviy;->c:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Laviy;

    .line 623
    .line 624
    sget-object v0, Laviu;->a:Laviu;

    .line 625
    .line 626
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 631
    .line 632
    .line 633
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 634
    .line 635
    check-cast v1, Laviu;

    .line 636
    .line 637
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iput-object p1, v1, Laviu;->d:Ljava/lang/Object;

    .line 641
    .line 642
    iput v7, v1, Laviu;->c:I

    .line 643
    .line 644
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p1, Lnma;

    .line 647
    .line 648
    invoke-virtual {p1, v7, v0}, Lnma;->s(ZLanch;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v1, "userIsInShorts: "

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    const-string v1, "SetUserWasInShortsListener"

    .line 673
    .line 674
    invoke-static {v1, v0}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lnlw;

    .line 680
    .line 681
    iget-object v0, v0, Lnlw;->a:Lbbko;

    .line 682
    .line 683
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Lxrc;

    .line 688
    .line 689
    new-instance v1, Llmn;

    .line 690
    .line 691
    invoke-direct {v1, p1, v4}, Llmn;-><init>(ZI)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v0, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    check-cast p1, Lnlk;

    .line 699
    .line 700
    iget-object v0, p0, Lnld;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Lafzk;

    .line 703
    .line 704
    iget-object v0, v0, Lafzk;->b:Ljava/lang/Object;

    .line 705
    .line 706
    new-instance v1, Lnkz;

    .line 707
    .line 708
    const/16 v2, 0x8

    .line 709
    .line 710
    invoke-direct {v1, p1, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 711
    .line 712
    .line 713
    check-cast v0, Lj$/util/Optional;

    .line 714
    .line 715
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :pswitch_12
    check-cast p1, Lnkx;

    .line 720
    .line 721
    invoke-virtual {p1}, Lnkx;->g()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_b

    .line 726
    .line 727
    invoke-virtual {p1}, Lnkx;->e()Z

    .line 728
    .line 729
    .line 730
    move-result p1

    .line 731
    if-eqz p1, :cond_b

    .line 732
    .line 733
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast p1, Lnle;

    .line 736
    .line 737
    iget-object p1, p1, Lnle;->w:Lhtw;

    .line 738
    .line 739
    invoke-virtual {p1}, Lhtw;->v()V

    .line 740
    .line 741
    .line 742
    :cond_b
    return-void

    .line 743
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 744
    .line 745
    iget-object p1, p0, Lnld;->a:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v0, p1

    .line 748
    check-cast v0, Lnle;

    .line 749
    .line 750
    iget-object v1, v0, Lnle;->o:Lj$/util/Optional;

    .line 751
    .line 752
    new-instance v2, Lnkz;

    .line 753
    .line 754
    invoke-direct {v2, p1, v5}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Lnle;->J()V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :cond_c
    const/4 p1, 0x6

    .line 765
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
    :cond_d
    :goto_3
    if-eqz v0, :cond_e

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 772
    .line 773
    .line 774
    :cond_e
    return-void

    .line 775
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
