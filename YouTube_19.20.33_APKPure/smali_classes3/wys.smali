.class public final synthetic Lwys;
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
    iput p2, p0, Lwys;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwys;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lwys;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwys;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lyfs;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyfs;->w()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lyfh;

    .line 19
    .line 20
    iget-object v1, v0, Lyfh;->h:Lalcp;

    .line 21
    .line 22
    check-cast p1, Lalcp;

    .line 23
    .line 24
    invoke-virtual {v1}, Lalcp;->v()Laldp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laldp;->k()Lalis;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lapke;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget v3, v2, Lapke;->g:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, ""

    .line 53
    .line 54
    invoke-virtual {p1, v3, v4}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v4, v0, Lyfh;->h:Lalcp;

    .line 68
    .line 69
    invoke-virtual {v4, v2}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0}, Lyfh;->b()Lcom/google/android/libraries/youtube/creation/common/ui/modeswitcher/CreationModesSwitcherView;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, Lyfh;->g:Lalcj;

    .line 84
    .line 85
    invoke-virtual {v4, v2}, Lalcj;->indexOf(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->i(I)Lpd;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Laieq;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    iget-object v3, v3, Laieq;->t:Landroid/view/View;

    .line 98
    .line 99
    check-cast v3, Landroid/widget/ImageView;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v0, Lyfh;->e:Lapkc;

    .line 106
    .line 107
    invoke-static {v3, v2}, Lyfj;->b(Lapkc;Lapke;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v3, v0, Lyfh;->p:Ltmg;

    .line 114
    .line 115
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3, v4}, Ltmg;->B(Lacgd;)Lyct;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-virtual {v3, v4}, Lyct;->i(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lyct;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lyfh;->p:Ltmg;

    .line 131
    .line 132
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lyct;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return-void

    .line 145
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 146
    .line 147
    sget-object v0, Laepg;->a:Laepg;

    .line 148
    .line 149
    sget-object v1, Laepf;->M:Laepf;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "CreationModeSwitcherController#setMode - failed to select mode - error: "

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {v0, v1, p1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lwys;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Lyfh;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyfh;->g()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Landroidx/preference/SeekBarPreference;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Landroidx/preference/SeekBarPreference;->k(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 199
    .line 200
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 207
    .line 208
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Landroidx/preference/EditTextPreference;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 233
    .line 234
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->ah(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_a
    check-cast p1, Lxko;

    .line 255
    .line 256
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0}, Lbagw;->tL()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_3
    return-void

    .line 268
    :pswitch_b
    check-cast p1, Larvd;

    .line 269
    .line 270
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v3, v0

    .line 273
    check-cast v3, Lxbr;

    .line 274
    .line 275
    iget-object v4, v3, Lxbr;->ag:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 278
    .line 279
    .line 280
    if-eqz p1, :cond_9

    .line 281
    .line 282
    iget v4, p1, Larvd;->b:I

    .line 283
    .line 284
    and-int/2addr v1, v4

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget-object v1, p1, Larvd;->d:Larut;

    .line 288
    .line 289
    if-nez v1, :cond_4

    .line 290
    .line 291
    sget-object v1, Larut;->a:Larut;

    .line 292
    .line 293
    :cond_4
    iget v1, v1, Larut;->c:I

    .line 294
    .line 295
    const v4, 0xc2d1475

    .line 296
    .line 297
    .line 298
    if-ne v1, v4, :cond_7

    .line 299
    .line 300
    iget-object v1, p1, Larvd;->d:Larut;

    .line 301
    .line 302
    if-nez v1, :cond_5

    .line 303
    .line 304
    sget-object v1, Larut;->a:Larut;

    .line 305
    .line 306
    :cond_5
    iget v2, v1, Larut;->c:I

    .line 307
    .line 308
    if-ne v2, v4, :cond_6

    .line 309
    .line 310
    iget-object v1, v1, Larut;->d:Ljava/lang/Object;

    .line 311
    .line 312
    move-object v2, v1

    .line 313
    check-cast v2, Lavoa;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_6
    sget-object v2, Lavoa;->a:Lavoa;

    .line 317
    .line 318
    :cond_7
    :goto_2
    iput-object v2, v3, Lxbr;->af:Lavoa;

    .line 319
    .line 320
    iget-object v1, v3, Lxbr;->af:Lavoa;

    .line 321
    .line 322
    if-nez v1, :cond_8

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_8
    iget-object v1, v3, Lxbr;->ah:Lacfo;

    .line 326
    .line 327
    new-instance v2, Lacfm;

    .line 328
    .line 329
    iget-object v4, p1, Larvd;->g:Lanbk;

    .line 330
    .line 331
    invoke-direct {v2, v4}, Lacfm;-><init>(Lanbk;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v1, v2}, Lacfo;->e(Lacga;)Lacgu;

    .line 335
    .line 336
    .line 337
    check-cast v0, Lcd;

    .line 338
    .line 339
    iget-object v0, v0, Lcd;->m:Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string v1, "get_offers_response"

    .line 346
    .line 347
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Lxbr;->aR()V

    .line 351
    .line 352
    .line 353
    :cond_9
    :goto_3
    return-void

    .line 354
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 355
    .line 356
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v0, Lxbr;

    .line 359
    .line 360
    iget-object v1, v0, Lxbr;->ak:Lxup;

    .line 361
    .line 362
    invoke-interface {v1, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lxbr;->dismiss()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_d
    check-cast p1, [B

    .line 370
    .line 371
    sget v0, Lwzk;->c:I

    .line 372
    .line 373
    sget-object v0, Laqlx;->b:Lancn;

    .line 374
    .line 375
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Lwys;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, Lyyq;

    .line 382
    .line 383
    iget-object v2, v1, Lyyq;->b:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v3, v2

    .line 386
    check-cast v3, Lanck;

    .line 387
    .line 388
    invoke-virtual {v3, v0}, Lanck;->d(Lancn;)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v3, Lanck;->l:Lancc;

    .line 392
    .line 393
    iget-object v4, v0, Lancn;->d:Lancm;

    .line 394
    .line 395
    invoke-virtual {v3, v4}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_a

    .line 400
    .line 401
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_a
    invoke-virtual {v0, v3}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    :goto_4
    iget-object v1, v1, Lyyq;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Laqlx;

    .line 411
    .line 412
    new-instance v3, Labcf;

    .line 413
    .line 414
    move-object v4, v1

    .line 415
    check-cast v4, Lwza;

    .line 416
    .line 417
    iget-object v5, v4, Lwza;->c:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v5, Laitj;

    .line 420
    .line 421
    iget-object v6, v5, Laitj;->e:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v5, v5, Laitj;->b:Lablx;

    .line 428
    .line 429
    invoke-direct {v3, v5, v6}, Labcf;-><init>(Lablx;Laeqa;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v0, Laqlx;->c:Ljava/lang/String;

    .line 433
    .line 434
    iput-object v0, v3, Labcf;->a:Ljava/lang/String;

    .line 435
    .line 436
    check-cast v2, Laoxu;

    .line 437
    .line 438
    iget-object v0, v2, Laoxu;->c:Lanbk;

    .line 439
    .line 440
    invoke-virtual {v3, v0}, Laaph;->m(Lanbk;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lanbk;->x([B)Lanbk;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iput-object p1, v3, Labcf;->b:Lanbk;

    .line 448
    .line 449
    iget-object p1, v4, Lwza;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Laitj;

    .line 452
    .line 453
    iget-object v0, p1, Laitj;->d:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object v2, v4, Lwza;->g:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Laarr;

    .line 458
    .line 459
    invoke-virtual {v0, v3, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v3, p1, Laitj;->f:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v3, Laael;

    .line 466
    .line 467
    invoke-virtual {v3}, Laael;->am()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_b

    .line 472
    .line 473
    iget-object p1, p1, Laitj;->c:Ljava/lang/Object;

    .line 474
    .line 475
    const/16 v3, 0xad

    .line 476
    .line 477
    invoke-static {p1, v0, v2, v3}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 478
    .line 479
    .line 480
    :cond_b
    iget-object p1, v4, Lwza;->g:Ljava/lang/Object;

    .line 481
    .line 482
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 483
    .line 484
    const/16 v3, 0x13

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    new-instance v3, Lmoh;

    .line 490
    .line 491
    const/16 v4, 0xe

    .line 492
    .line 493
    invoke-direct {v3, v1, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-static {v0, p1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 501
    .line 502
    sget v0, Lwzk;->c:I

    .line 503
    .line 504
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lyyq;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Lyyq;->a(Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_f
    check-cast p1, Larew;

    .line 513
    .line 514
    if-eqz p1, :cond_d

    .line 515
    .line 516
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget v1, p1, Larew;->b:I

    .line 519
    .line 520
    const/4 v2, 0x3

    .line 521
    if-eq v1, v2, :cond_c

    .line 522
    .line 523
    const/4 v2, 0x4

    .line 524
    if-ne v1, v2, :cond_d

    .line 525
    .line 526
    check-cast v0, Lgpw;

    .line 527
    .line 528
    iget-object v0, v0, Lgpw;->c:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object p1, p1, Larew;->c:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast p1, Laoxu;

    .line 533
    .line 534
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :cond_c
    check-cast v0, Lgpw;

    .line 539
    .line 540
    iget-object v0, v0, Lgpw;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object p1, p1, Larew;->c:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast p1, Laoxu;

    .line 545
    .line 546
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 547
    .line 548
    .line 549
    :cond_d
    return-void

    .line 550
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 551
    .line 552
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lgpw;

    .line 555
    .line 556
    iget-object v0, v0, Lgpw;->e:Ljava/lang/Object;

    .line 557
    .line 558
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    check-cast p1, Laruz;

    .line 567
    .line 568
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lwyt;

    .line 571
    .line 572
    iget-object v3, v0, Lwyt;->g:Lwyb;

    .line 573
    .line 574
    invoke-virtual {v3}, Lwyb;->aP()V

    .line 575
    .line 576
    .line 577
    if-nez p1, :cond_e

    .line 578
    .line 579
    sget-object p1, Laruz;->a:Laruz;

    .line 580
    .line 581
    :cond_e
    if-eqz p1, :cond_12

    .line 582
    .line 583
    iget-object v3, p1, Laruz;->d:Larus;

    .line 584
    .line 585
    if-nez v3, :cond_f

    .line 586
    .line 587
    sget-object v3, Larus;->a:Larus;

    .line 588
    .line 589
    :cond_f
    iget v3, v3, Larus;->b:I

    .line 590
    .line 591
    const v4, 0x3d21321

    .line 592
    .line 593
    .line 594
    if-ne v3, v4, :cond_12

    .line 595
    .line 596
    iget-object v3, p1, Laruz;->d:Larus;

    .line 597
    .line 598
    if-nez v3, :cond_10

    .line 599
    .line 600
    sget-object v3, Larus;->a:Larus;

    .line 601
    .line 602
    :cond_10
    iget v5, v3, Larus;->b:I

    .line 603
    .line 604
    if-ne v5, v4, :cond_11

    .line 605
    .line 606
    iget-object v3, v3, Larus;->c:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v3, Lapfl;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_11
    sget-object v3, Lapfl;->a:Lapfl;

    .line 612
    .line 613
    :goto_5
    move-object v5, v3

    .line 614
    goto :goto_6

    .line 615
    :cond_12
    move-object v5, v2

    .line 616
    :goto_6
    if-eqz v5, :cond_15

    .line 617
    .line 618
    iget-object v4, v0, Lwyt;->f:Lcg;

    .line 619
    .line 620
    iget-object p1, v0, Lwyt;->d:Lbbko;

    .line 621
    .line 622
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    move-object v6, p1

    .line 627
    check-cast v6, Laadu;

    .line 628
    .line 629
    iget-object v7, v0, Lwyt;->e:Lacfo;

    .line 630
    .line 631
    const/4 v8, 0x0

    .line 632
    iget-object v9, v0, Lwyt;->j:Lairt;

    .line 633
    .line 634
    invoke-static/range {v4 .. v9}, Lahkg;->k(Landroid/content/Context;Lapfl;Laadu;Lacfo;Ljava/lang/Object;Lairt;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Lwyt;->a()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0}, Lwyt;->b()Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    if-eqz p1, :cond_14

    .line 645
    .line 646
    iget-object p1, v0, Lwyt;->d:Lbbko;

    .line 647
    .line 648
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    check-cast p1, Laadu;

    .line 653
    .line 654
    iget-object v0, v0, Lwyt;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 655
    .line 656
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laoxs;

    .line 657
    .line 658
    if-nez v0, :cond_13

    .line 659
    .line 660
    sget-object v0, Laoxs;->a:Laoxs;

    .line 661
    .line 662
    :cond_13
    invoke-static {p1, v0}, Lvkg;->ar(Laadu;Laoxs;)V

    .line 663
    .line 664
    .line 665
    :cond_14
    return-void

    .line 666
    :cond_15
    iget-object v3, p1, Laruz;->f:Landg;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-nez v3, :cond_16

    .line 673
    .line 674
    iget-object v3, v0, Lwyt;->d:Lbbko;

    .line 675
    .line 676
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, Laadu;

    .line 681
    .line 682
    iget-object v4, p1, Laruz;->f:Landg;

    .line 683
    .line 684
    invoke-interface {v3, v4}, Laadu;->b(Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    :cond_16
    iget-object v3, v0, Lwyt;->c:Lwzl;

    .line 688
    .line 689
    if-eqz v3, :cond_17

    .line 690
    .line 691
    invoke-interface {v3, p1}, Lwzl;->l(Laruz;)V

    .line 692
    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_17
    iget-object v3, v0, Lwyt;->i:Lvjf;

    .line 696
    .line 697
    invoke-virtual {v3, p1}, Lvjf;->k(Laruz;)V

    .line 698
    .line 699
    .line 700
    :goto_7
    invoke-virtual {v0}, Lwyt;->b()Z

    .line 701
    .line 702
    .line 703
    move-result v3

    .line 704
    if-eqz v3, :cond_19

    .line 705
    .line 706
    iget-object v3, v0, Lwyt;->d:Lbbko;

    .line 707
    .line 708
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Laadu;

    .line 713
    .line 714
    iget-object v4, v0, Lwyt;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 715
    .line 716
    iget-object v4, v4, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laoxs;

    .line 717
    .line 718
    if-nez v4, :cond_18

    .line 719
    .line 720
    sget-object v4, Laoxs;->a:Laoxs;

    .line 721
    .line 722
    :cond_18
    invoke-static {v3, v4}, Lvkg;->ar(Laadu;Laoxs;)V

    .line 723
    .line 724
    .line 725
    :cond_19
    iget v3, p1, Laruz;->b:I

    .line 726
    .line 727
    and-int/lit8 v3, v3, 0x20

    .line 728
    .line 729
    if-eqz v3, :cond_1b

    .line 730
    .line 731
    iget p1, p1, Laruz;->h:I

    .line 732
    .line 733
    invoke-static {p1}, La;->bs(I)I

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-nez p1, :cond_1a

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_1a
    if-ne p1, v1, :cond_1b

    .line 741
    .line 742
    invoke-virtual {v0}, Lwyt;->a()V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :cond_1b
    :goto_8
    iget-object p1, v0, Lwyt;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 747
    .line 748
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lanbk;

    .line 749
    .line 750
    invoke-virtual {p1}, Lanbk;->G()Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_1c

    .line 755
    .line 756
    iget-object p1, v0, Lwyt;->a:Lacej;

    .line 757
    .line 758
    new-instance v1, Lbcfn;

    .line 759
    .line 760
    invoke-direct {v1, v2}, Lbcfn;-><init>([B)V

    .line 761
    .line 762
    .line 763
    iget-object v0, v0, Lwyt;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 764
    .line 765
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->c:Lanbk;

    .line 766
    .line 767
    iput-object v0, v1, Lbcfn;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-virtual {v1}, Lbcfn;->f()Larck;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-interface {p1, v0}, Lacej;->c(Larck;)Z

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1c
    iget-object p1, v0, Lwyt;->a:Lacej;

    .line 778
    .line 779
    new-instance v0, Lbcfn;

    .line 780
    .line 781
    invoke-direct {v0, v2}, Lbcfn;-><init>([B)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Lbcfn;->f()Larck;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-interface {p1, v0}, Lacej;->c(Larck;)Z

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 793
    .line 794
    if-eqz p1, :cond_1e

    .line 795
    .line 796
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_1e

    .line 803
    .line 804
    iget-object p1, p0, Lwys;->a:Ljava/lang/Object;

    .line 805
    .line 806
    move-object v0, p1

    .line 807
    check-cast v0, Lwvt;

    .line 808
    .line 809
    iget-object v1, v0, Lwvt;->f:Ljava/lang/String;

    .line 810
    .line 811
    if-eqz v1, :cond_1d

    .line 812
    .line 813
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_1d

    .line 818
    .line 819
    invoke-virtual {v0}, Lwvt;->a()V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lwvt;->d:Lwsp;

    .line 823
    .line 824
    new-instance v3, Lwvh;

    .line 825
    .line 826
    const/4 v4, 0x7

    .line 827
    invoke-direct {v3, p1, v4}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    const-class p1, Laukv;

    .line 831
    .line 832
    invoke-virtual {v2, v1, v3, p1}, Lwsp;->c(Ljava/lang/String;Lbain;Ljava/lang/Class;)Lbaht;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iput-object p1, v0, Lwvt;->h:Lbaht;

    .line 837
    .line 838
    :cond_1d
    iget-object p1, v0, Lwvt;->g:Laoxu;

    .line 839
    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    iget-object v0, v0, Lwvt;->a:Laadu;

    .line 844
    .line 845
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 846
    .line 847
    .line 848
    :cond_1e
    return-void

    .line 849
    :pswitch_13
    iget-object v0, p0, Lwys;->a:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lwyt;

    .line 852
    .line 853
    iget-object v1, v0, Lwyt;->g:Lwyb;

    .line 854
    .line 855
    check-cast p1, Ljava/lang/Throwable;

    .line 856
    .line 857
    invoke-virtual {v1}, Lwyb;->aP()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0}, Lwyt;->a()V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v0}, Lwyt;->b()Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_20

    .line 868
    .line 869
    iget-object v1, v0, Lwyt;->d:Lbbko;

    .line 870
    .line 871
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    check-cast v1, Laadu;

    .line 876
    .line 877
    iget-object v2, v0, Lwyt;->h:Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;

    .line 878
    .line 879
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/YpcCompleteTransactionEndpoint$YPCCompleteTransactionEndpoint;->d:Laoxs;

    .line 880
    .line 881
    if-nez v2, :cond_1f

    .line 882
    .line 883
    sget-object v2, Laoxs;->a:Laoxs;

    .line 884
    .line 885
    :cond_1f
    invoke-static {v1, v2}, Lvkg;->ap(Laadu;Laoxs;)V

    .line 886
    .line 887
    .line 888
    :cond_20
    iget-object v0, v0, Lwyt;->b:Lxup;

    .line 889
    .line 890
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-interface {v0, p1}, Lxup;->d(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    nop

    .line 899
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
