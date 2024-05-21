.class public final synthetic Lvis;
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
    iput p2, p0, Lvis;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvis;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lvis;->b:I

    .line 2
    .line 3
    const v1, 0x7f140a8e

    .line 4
    .line 5
    .line 6
    const v2, 0x7f040990

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lvtg;

    .line 17
    .line 18
    iget-object v1, v0, Lvtg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvtg;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lvtf;

    .line 27
    .line 28
    iget-object v1, v0, Lvtf;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lvtf;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lvtd;

    .line 37
    .line 38
    iget-object v1, v0, Lvtd;->d:Lwkj;

    .line 39
    .line 40
    iget v2, v1, Lwkj;->k:I

    .line 41
    .line 42
    iget-boolean v1, v1, Lwkj;->g:Z

    .line 43
    .line 44
    iget-object v3, v0, Lvtd;->a:Lvpq;

    .line 45
    .line 46
    invoke-interface {v3, v2, v1}, Lvpq;->s(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lvtd;->d:Lwkj;

    .line 50
    .line 51
    invoke-static {v1}, Lvsq;->g(Lwkj;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget-object v1, v0, Lvtd;->e:Lwoy;

    .line 58
    .line 59
    new-instance v2, Lacfm;

    .line 60
    .line 61
    iget-object v3, v0, Lvtd;->d:Lwkj;

    .line 62
    .line 63
    iget-object v3, v3, Lwkj;->d:Lanbk;

    .line 64
    .line 65
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lwoy;->d(Lacga;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lvtd;->d:Lwkj;

    .line 72
    .line 73
    invoke-static {v1}, Lvsq;->f(Lwkj;)Lwkj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lvtd;->d:Lwkj;

    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_2
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lvtd;

    .line 83
    .line 84
    iget-object v1, v0, Lvtd;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lvtd;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lvtc;

    .line 93
    .line 94
    iget-object v1, v0, Lvtc;->d:Lwkj;

    .line 95
    .line 96
    iget v2, v1, Lwkj;->k:I

    .line 97
    .line 98
    iget-boolean v1, v1, Lwkj;->g:Z

    .line 99
    .line 100
    iget-object v3, v0, Lvtc;->a:Lvpq;

    .line 101
    .line 102
    invoke-interface {v3, v2, v1}, Lvpq;->s(IZ)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lvtc;->d:Lwkj;

    .line 106
    .line 107
    invoke-static {v1}, Lvsq;->g(Lwkj;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    iget-object v1, v0, Lvtc;->e:Lwoy;

    .line 114
    .line 115
    new-instance v2, Lacfm;

    .line 116
    .line 117
    iget-object v3, v0, Lvtc;->d:Lwkj;

    .line 118
    .line 119
    iget-object v3, v3, Lwkj;->d:Lanbk;

    .line 120
    .line 121
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lwoy;->d(Lacga;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lvtc;->d:Lwkj;

    .line 128
    .line 129
    invoke-static {v1}, Lvsq;->f(Lwkj;)Lwkj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v0, Lvtc;->d:Lwkj;

    .line 134
    .line 135
    :cond_1
    return-void

    .line 136
    :pswitch_4
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lvtc;

    .line 139
    .line 140
    iget-object v1, v0, Lvtc;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lvtc;->l(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lvtb;

    .line 149
    .line 150
    iget-object v1, v0, Lvtb;->b:Lwkj;

    .line 151
    .line 152
    iget v2, v1, Lwkj;->k:I

    .line 153
    .line 154
    iget-boolean v1, v1, Lwkj;->g:Z

    .line 155
    .line 156
    iget-object v3, v0, Lvtb;->a:Lvpq;

    .line 157
    .line 158
    invoke-interface {v3, v2, v1}, Lvpq;->s(IZ)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lvtb;->b:Lwkj;

    .line 162
    .line 163
    invoke-static {v1}, Lvsq;->g(Lwkj;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    iget-object v1, v0, Lvtb;->c:Lwoy;

    .line 170
    .line 171
    new-instance v2, Lacfm;

    .line 172
    .line 173
    iget-object v3, v0, Lvtb;->b:Lwkj;

    .line 174
    .line 175
    iget-object v3, v3, Lwkj;->d:Lanbk;

    .line 176
    .line 177
    invoke-direct {v2, v3}, Lacfm;-><init>(Lanbk;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lwoy;->d(Lacga;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lvtb;->b:Lwkj;

    .line 184
    .line 185
    invoke-static {v1}, Lvsq;->f(Lwkj;)Lwkj;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iput-object v1, v0, Lvtb;->b:Lwkj;

    .line 190
    .line 191
    :cond_2
    return-void

    .line 192
    :pswitch_6
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lvsv;

    .line 195
    .line 196
    iget-object v1, v0, Lvsv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lvsv;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Lvrn;

    .line 206
    .line 207
    iget-boolean v2, v1, Lvrn;->a:Z

    .line 208
    .line 209
    if-nez v2, :cond_4

    .line 210
    .line 211
    :try_start_0
    check-cast v0, Lvrn;

    .line 212
    .line 213
    iget-object v0, v0, Lvrn;->b:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lwge;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    iget-object v2, v1, Lvrn;->c:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v3, v1, Lvrn;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Lacbn;

    .line 228
    .line 229
    iget-object v3, v3, Lacbn;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Lwid;

    .line 232
    .line 233
    invoke-interface {v2, v3, v0}, Lvro;->a(Lwid;Lwge;)Lwge;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :cond_3
    iget-object v1, v1, Lvrn;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lacbn;

    .line 240
    .line 241
    iget-object v2, v1, Lacbn;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object v1, v1, Lacbn;->e:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lvot;

    .line 246
    .line 247
    check-cast v2, Lwid;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v0}, Lvot;->m(Lwid;Lwge;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    goto :goto_0

    .line 255
    :catch_1
    move-exception v0

    .line 256
    :goto_0
    iget-object v1, v1, Lvrn;->d:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v2, Lvwz;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v3, "Fulfillment error: "

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v3, 0x19

    .line 271
    .line 272
    invoke-direct {v2, v0, v3}, Lvwz;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    check-cast v1, Lacbn;

    .line 276
    .line 277
    iget-object v0, v1, Lacbn;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, v1, Lacbn;->e:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lvot;

    .line 282
    .line 283
    check-cast v0, Lwid;

    .line 284
    .line 285
    const/4 v3, 0x5

    .line 286
    invoke-virtual {v1, v0, v2, v3}, Lvot;->v(Lwid;Lvwz;I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_4
    iget-object v0, v1, Lvrn;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lacbn;

    .line 293
    .line 294
    iget-object v1, v0, Lacbn;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v0, v0, Lacbn;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lvot;

    .line 299
    .line 300
    check-cast v1, Lwid;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lvot;->n(Lwid;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_9
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lvnf;

    .line 315
    .line 316
    iget-object v1, v0, Lvnf;->c:Landroid/widget/EditText;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lvnf;->s()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_a
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lvmw;

    .line 328
    .line 329
    iget-object v0, v0, Lvmw;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->g()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_b
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lvkt;

    .line 338
    .line 339
    iget-object v1, v0, Lvkt;->b:Lvlw;

    .line 340
    .line 341
    invoke-virtual {v1}, Lvlw;->f()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_5

    .line 346
    .line 347
    iget-object v1, v0, Lvkt;->g:Lajab;

    .line 348
    .line 349
    iget-object v2, v0, Lvkt;->c:Laetc;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lajab;->ay(Lxpw;)V

    .line 352
    .line 353
    .line 354
    iget-wide v5, v0, Lvkt;->e:J

    .line 355
    .line 356
    const-wide/16 v1, 0x0

    .line 357
    .line 358
    cmp-long v1, v5, v1

    .line 359
    .line 360
    if-lez v1, :cond_5

    .line 361
    .line 362
    iget-object v3, v0, Lvkt;->d:Lxdh;

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    const-string v4, "modular_onboarding_check"

    .line 367
    .line 368
    const/4 v7, 0x1

    .line 369
    const/4 v8, 0x1

    .line 370
    const/4 v9, 0x0

    .line 371
    const/4 v10, 0x0

    .line 372
    invoke-interface/range {v3 .. v12}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 373
    .line 374
    .line 375
    :cond_5
    return-void

    .line 376
    :pswitch_c
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lvkt;

    .line 379
    .line 380
    iget-object v1, v0, Lvkt;->b:Lvlw;

    .line 381
    .line 382
    invoke-virtual {v1}, Lvlw;->f()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6

    .line 387
    .line 388
    iget-object v1, v0, Lvkt;->g:Lajab;

    .line 389
    .line 390
    iget-object v0, v0, Lvkt;->c:Laetc;

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lajab;->ay(Lxpw;)V

    .line 393
    .line 394
    .line 395
    :cond_6
    return-void

    .line 396
    :pswitch_d
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lvks;

    .line 399
    .line 400
    iget-object v1, v0, Lvks;->k:Ljava/util/Set;

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-eqz v2, :cond_7

    .line 411
    .line 412
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, Laeqp;

    .line 417
    .line 418
    invoke-interface {v2}, Laeqp;->b()V

    .line 419
    .line 420
    .line 421
    goto :goto_1

    .line 422
    :cond_7
    iget-object v0, v0, Lvks;->k:Ljava/util/Set;

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_e
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lvks;

    .line 431
    .line 432
    iget-object v1, v0, Lvks;->k:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_8

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Laeqp;

    .line 449
    .line 450
    invoke-interface {v2}, Laeqp;->a()V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_8
    iget-object v0, v0, Lvks;->k:Ljava/util/Set;

    .line 455
    .line 456
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_f
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v1, v0

    .line 463
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 464
    .line 465
    invoke-virtual {v1, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 466
    .line 467
    .line 468
    check-cast v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 469
    .line 470
    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lavbp;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Laiqy;

    .line 473
    .line 474
    invoke-virtual {v2, v1, v4}, Laiqy;->g(Lavbp;Z)V

    .line 475
    .line 476
    .line 477
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    .line 478
    .line 479
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Lvjf;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v4}, Lvjf;->d(ZZ)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 486
    .line 487
    move-object v1, v0

    .line 488
    check-cast v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    .line 489
    .line 490
    iget v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    .line 491
    .line 492
    if-ltz v2, :cond_a

    .line 493
    .line 494
    move-object v5, v0

    .line 495
    check-cast v5, Landroidx/preference/ListPreference;

    .line 496
    .line 497
    invoke-virtual {v5, v2}, Landroidx/preference/ListPreference;->f(I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    .line 501
    .line 502
    iget v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    .line 503
    .line 504
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, Lavbx;

    .line 509
    .line 510
    iget-object v2, v2, Lavbx;->c:Ljava/lang/String;

    .line 511
    .line 512
    check-cast v0, Landroidx/preference/Preference;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    move v0, v3

    .line 518
    :goto_3
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    .line 519
    .line 520
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-ge v0, v2, :cond_a

    .line 525
    .line 526
    iget-object v2, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    check-cast v2, Lavbx;

    .line 533
    .line 534
    iget-object v5, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->J:Laiqy;

    .line 535
    .line 536
    iget v6, v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    .line 537
    .line 538
    if-ne v0, v6, :cond_9

    .line 539
    .line 540
    move v6, v4

    .line 541
    goto :goto_4

    .line 542
    :cond_9
    move v6, v3

    .line 543
    :goto_4
    invoke-virtual {v5, v2, v6}, Laiqy;->h(Lavbx;Z)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x1

    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_a
    return-void

    .line 550
    :pswitch_11
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lvje;

    .line 553
    .line 554
    iget-boolean v4, v0, Lvje;->k:Z

    .line 555
    .line 556
    if-eqz v4, :cond_c

    .line 557
    .line 558
    iget v4, v0, Lvje;->j:I

    .line 559
    .line 560
    if-lez v4, :cond_b

    .line 561
    .line 562
    goto :goto_5

    .line 563
    :cond_b
    iget-object v0, v0, Lvje;->c:Lvij;

    .line 564
    .line 565
    const/4 v1, 0x2

    .line 566
    invoke-virtual {v0, v1}, Lvij;->j(I)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :cond_c
    :goto_5
    iget-object v4, v0, Lvje;->g:Landroid/widget/TextView;

    .line 571
    .line 572
    iget-object v5, v0, Lvje;->a:Landroid/content/Context;

    .line 573
    .line 574
    invoke-static {v5, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v0, Lvje;->h:Landroid/widget/TextView;

    .line 586
    .line 587
    const-string v3, ""

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lvje;->i:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-object v3, v0, Lvje;->b:Landroid/content/res/Resources;

    .line 595
    .line 596
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    invoke-static {v2, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    .line 603
    iget-boolean v1, v0, Lvje;->k:Z

    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    iget v1, v0, Lvje;->j:I

    .line 608
    .line 609
    add-int/lit8 v1, v1, -0x1

    .line 610
    .line 611
    iput v1, v0, Lvje;->j:I

    .line 612
    .line 613
    :cond_d
    return-void

    .line 614
    :pswitch_12
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lvir;

    .line 617
    .line 618
    iget-object v0, v0, Lvir;->d:Lvij;

    .line 619
    .line 620
    invoke-virtual {v0, v4}, Lvij;->j(I)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_13
    iget-object v0, p0, Lvis;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lvit;

    .line 627
    .line 628
    iget-object v4, v0, Lvit;->a:Landroid/content/Context;

    .line 629
    .line 630
    invoke-static {v4, v2}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget-object v3, v0, Lvit;->e:Landroid/widget/TextView;

    .line 639
    .line 640
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 641
    .line 642
    .line 643
    iget-object v2, v0, Lvit;->b:Landroid/content/res/Resources;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    iget-object v0, v0, Lvit;->f:Landroid/widget/TextView;

    .line 650
    .line 651
    invoke-static {v0, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
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
