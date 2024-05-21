.class public final synthetic Ltzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltzp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget v0, p0, Ltzp;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "incognito_visitor_id"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lares;

    .line 15
    .line 16
    if-nez p1, :cond_11

    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "Response should never be null when the response is a success"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Labem;

    .line 53
    .line 54
    iget-object v0, p1, Labem;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    move v5, v6

    .line 59
    :cond_1
    const-string v1, "Custom executor should not be null"

    .line 60
    .line 61
    invoke-static {v5, v1}, La;->aC(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lampd;->c(Ljava/util/concurrent/Executor;)Lamue;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {}, Lamtu;->a()Lamtu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v2, Lamuk;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lamtu;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lamuk;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lamuk;->a(Lamue;)Lcom/google/mlkit/nl/languageid/LanguageIdentifier;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Luze;

    .line 85
    .line 86
    iget-object p1, p1, Labem;->c:Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, p1, v0, v2}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    return-object p1

    .line 97
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 98
    .line 99
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lxra;

    .line 102
    .line 103
    invoke-virtual {p1}, Lxra;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_2
    check-cast p1, Ltli;

    .line 109
    .line 110
    iget-object p1, p1, Ltli;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 113
    .line 114
    sget-object v1, Lalvu;->a:Lalvu;

    .line 115
    .line 116
    check-cast p1, Laflg;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_3
    check-cast p1, Lahdx;

    .line 124
    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    iget-object v0, p1, Lahdx;->c:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    check-cast v0, Ljava/lang/Throwable;

    .line 132
    .line 133
    invoke-static {v0}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v0, p1, Lahdx;->a:Ljava/lang/Object;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lahdx;->a:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Response was null. This should not have happened."

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_1
    return-object p1

    .line 166
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 167
    .line 168
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lzll;

    .line 171
    .line 172
    iget-object v0, v0, Lzll;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ltli;

    .line 175
    .line 176
    invoke-virtual {v0}, Ltli;->Y()V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lxdy;

    .line 189
    .line 190
    iget-object v0, v0, Lxdy;->c:Ltli;

    .line 191
    .line 192
    invoke-virtual {v0}, Ltli;->Y()V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 201
    .line 202
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lwvk;

    .line 205
    .line 206
    invoke-virtual {p1}, Lwvk;->g()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v3, p0, Ltzp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v4, v3

    .line 221
    check-cast v4, Lwsm;

    .line 222
    .line 223
    iput-boolean v0, v4, Lwsm;->k:Z

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_5

    .line 230
    .line 231
    iget-object p1, v4, Lwsm;->e:Landroid/support/v7/widget/RecyclerView;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v4, Lwsm;->n:Lajnj;

    .line 237
    .line 238
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Lwvk;

    .line 241
    .line 242
    invoke-virtual {p1}, Lwvk;->pO()Lcg;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lvgq;->ae(Lcg;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_4

    .line 251
    .line 252
    invoke-virtual {p1}, Lwvk;->aT()V

    .line 253
    .line 254
    .line 255
    :cond_4
    sget-object p1, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    new-instance p1, Lwkz;

    .line 259
    .line 260
    invoke-direct {p1, v3, v2}, Lwkz;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v4, Lwsm;->b:Lalxb;

    .line 264
    .line 265
    invoke-virtual {v4, p1, v0}, Lwsm;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :goto_2
    return-object p1

    .line 270
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 271
    .line 272
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lvlq;

    .line 275
    .line 276
    iget-object v0, p1, Lvlq;->a:Laeqb;

    .line 277
    .line 278
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Lvkg;->e(Laeqa;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0}, Lvkg;->f(Laeqa;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object p1, p1, Lvlq;->d:Lamto;

    .line 291
    .line 292
    invoke-virtual {p1, v1, v0}, Lamto;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_9
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lvlq;

    .line 300
    .line 301
    iget-object v0, p1, Lvlq;->b:Lakdt;

    .line 302
    .line 303
    iget-object v0, v0, Lakdt;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lakco;

    .line 310
    .line 311
    sget-object v1, Lakhh;->a:Lakhh;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Lvlq;->c:Lamto;

    .line 317
    .line 318
    iget-object v2, p1, Lamto;->b:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-interface {v0}, Lakgt;->a()Lalvo;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    new-instance v5, Lakgw;

    .line 329
    .line 330
    invoke-direct {v5, p1, v1, v2, v0}, Lakgw;-><init>(Lamto;Lakhh;Lj$/time/Instant;Lakgt;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lakpz;->e(Lalvj;)Lalvj;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lalvu;->a:Lalvu;

    .line 338
    .line 339
    invoke-virtual {v4, p1, v0}, Lalvo;->d(Lalvj;Ljava/util/concurrent/Executor;)Lalvo;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lalvo;->k()Lalwr;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {v3}, Lakrv;->b(Ljava/lang/Object;)Lakwl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sget-object v1, Lalvu;->a:Lalvu;

    .line 352
    .line 353
    invoke-static {p1, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    return-object p1

    .line 358
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 359
    .line 360
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p1, Lvhi;

    .line 363
    .line 364
    iget-boolean v0, p1, Lvhi;->c:Z

    .line 365
    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    sget-object v0, Laepg;->a:Laepg;

    .line 369
    .line 370
    sget-object v2, Laepf;->I:Laepf;

    .line 371
    .line 372
    const-string v3, "Fail to fetch incognito previousSignedInIdentity"

    .line 373
    .line 374
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    iget-object v0, p1, Lvhi;->a:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    iget-object v0, p1, Lvhi;->b:Lbbko;

    .line 391
    .line 392
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lvqu;

    .line 397
    .line 398
    invoke-virtual {v0}, Lvqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v2, Lniv;

    .line 403
    .line 404
    invoke-direct {v2, v1}, Lniv;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v2}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v5}, Lvhi;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 418
    .line 419
    if-eqz p1, :cond_7

    .line 420
    .line 421
    move-object v1, v0

    .line 422
    check-cast v1, Lvhi;

    .line 423
    .line 424
    iget-object v1, v1, Lvhi;->f:Lwxx;

    .line 425
    .line 426
    invoke-virtual {v1, p1}, Lwxx;->C(Ljava/lang/String;)Laeqa;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    goto :goto_3

    .line 431
    :cond_7
    move-object p1, v0

    .line 432
    check-cast p1, Lvhi;

    .line 433
    .line 434
    iget-boolean p1, p1, Lvhi;->c:Z

    .line 435
    .line 436
    if-eqz p1, :cond_8

    .line 437
    .line 438
    sget-object p1, Laepg;->a:Laepg;

    .line 439
    .line 440
    sget-object v1, Laepf;->I:Laepf;

    .line 441
    .line 442
    const-string v2, "Fail to resolve incognito previousSignedInIdentity"

    .line 443
    .line 444
    invoke-static {p1, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    :cond_8
    :goto_3
    check-cast v0, Lvhi;

    .line 448
    .line 449
    iget-object p1, v0, Lvhi;->a:Landroid/content/SharedPreferences;

    .line 450
    .line 451
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Lvhi;->b:Lbbko;

    .line 463
    .line 464
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lvqu;

    .line 469
    .line 470
    invoke-virtual {p1}, Lvqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    new-instance v1, Lniv;

    .line 475
    .line 476
    const/16 v2, 0xa

    .line 477
    .line 478
    invoke-direct {v1, v2}, Lniv;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-static {p1, v1}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 482
    .line 483
    .line 484
    if-eqz v3, :cond_9

    .line 485
    .line 486
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lvhi;->f(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    goto :goto_4

    .line 493
    :cond_9
    invoke-virtual {v0, v5}, Lvhi;->h(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    :goto_4
    return-object p1

    .line 498
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 499
    .line 500
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lvhh;

    .line 503
    .line 504
    iget-object v1, v0, Lvhh;->a:Landroid/content/SharedPreferences;

    .line 505
    .line 506
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lvhh;->b:Lbbko;

    .line 518
    .line 519
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    check-cast v1, Lvqu;

    .line 524
    .line 525
    invoke-virtual {v1}, Lvqu;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v3, Lniv;

    .line 530
    .line 531
    invoke-direct {v3, v2}, Lniv;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v3}, Lxfi;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lxfh;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, p1, v5}, Lvhh;->x(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    return-object p1

    .line 542
    :pswitch_d
    check-cast p1, Lamph;

    .line 543
    .line 544
    iget-object v0, p1, Lamph;->b:Lampk;

    .line 545
    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    sget-object v0, Lampk;->a:Lampk;

    .line 549
    .line 550
    :cond_a
    iget v1, v0, Lampk;->b:I

    .line 551
    .line 552
    and-int/2addr v1, v6

    .line 553
    if-eqz v1, :cond_b

    .line 554
    .line 555
    iget-object v1, v0, Lampk;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    goto :goto_5

    .line 562
    :cond_b
    sget-object v1, Lakvi;->a:Lakvi;

    .line 563
    .line 564
    :goto_5
    iget-object v2, p0, Ltzp;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ludo;

    .line 567
    .line 568
    iput-object v1, v2, Ludo;->e:Lakwx;

    .line 569
    .line 570
    iget v1, v0, Lampk;->b:I

    .line 571
    .line 572
    and-int/lit8 v3, v1, 0x1

    .line 573
    .line 574
    if-eq v6, v3, :cond_c

    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_c
    move v5, v6

    .line 578
    :goto_6
    iput-boolean v5, v2, Ludo;->f:Z

    .line 579
    .line 580
    and-int/lit8 v1, v1, 0x2

    .line 581
    .line 582
    if-eqz v1, :cond_d

    .line 583
    .line 584
    iget-object v0, v0, Lampk;->d:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    goto :goto_7

    .line 591
    :cond_d
    sget-object v0, Lakvi;->a:Lakvi;

    .line 592
    .line 593
    :goto_7
    iput-object v0, v2, Ludo;->d:Lakwx;

    .line 594
    .line 595
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    return-object p1

    .line 600
    :pswitch_e
    check-cast p1, Lampf;

    .line 601
    .line 602
    iget-object v0, p1, Lampf;->b:Lamoz;

    .line 603
    .line 604
    if-nez v0, :cond_e

    .line 605
    .line 606
    sget-object v0, Lamoz;->a:Lamoz;

    .line 607
    .line 608
    :cond_e
    iget v1, v0, Lamoz;->b:I

    .line 609
    .line 610
    and-int/2addr v1, v6

    .line 611
    if-eqz v1, :cond_f

    .line 612
    .line 613
    iget-object v1, v0, Lamoz;->c:Ljava/lang/String;

    .line 614
    .line 615
    invoke-static {v1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    goto :goto_8

    .line 620
    :cond_f
    sget-object v1, Lakvi;->a:Lakvi;

    .line 621
    .line 622
    :goto_8
    iget-object v2, p0, Ltzp;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, Lacbn;

    .line 625
    .line 626
    iput-object v1, v2, Lacbn;->d:Ljava/lang/Object;

    .line 627
    .line 628
    iget v0, v0, Lamoz;->b:I

    .line 629
    .line 630
    and-int/2addr v0, v6

    .line 631
    if-eq v6, v0, :cond_10

    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_10
    move v5, v6

    .line 635
    :goto_9
    iput-boolean v5, v2, Lacbn;->a:Z

    .line 636
    .line 637
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    return-object p1

    .line 642
    :pswitch_f
    check-cast p1, Lampc;

    .line 643
    .line 644
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 645
    .line 646
    invoke-interface {v0, p1}, Lucp;->a(Lampc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    return-object p1

    .line 651
    :pswitch_10
    check-cast p1, Ljava/io/IOException;

    .line 652
    .line 653
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v1, v0

    .line 656
    check-cast v1, Ljava/io/IOException;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 659
    .line 660
    .line 661
    check-cast v0, Ljava/lang/Throwable;

    .line 662
    .line 663
    throw v0

    .line 664
    :pswitch_11
    check-cast p1, Lajnj;

    .line 665
    .line 666
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p1, Laflg;

    .line 669
    .line 670
    iget-object p1, p1, Laflg;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast p1, Lakex;

    .line 673
    .line 674
    invoke-virtual {p1}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 680
    .line 681
    iget-object p1, p0, Ltzp;->a:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v0, Ltzj;->o:Ltsl;

    .line 684
    .line 685
    check-cast p1, Laflg;

    .line 686
    .line 687
    invoke-virtual {p1, v0}, Laflg;->s(Ltsl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    return-object p1

    .line 692
    :pswitch_13
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 693
    .line 694
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    return-object p1

    .line 703
    :cond_11
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lyhy;

    .line 706
    .line 707
    iget-object v1, v0, Lyhy;->c:Lyhv;

    .line 708
    .line 709
    iget-object v1, v1, Lyhv;->c:Lapwg;

    .line 710
    .line 711
    if-nez v1, :cond_12

    .line 712
    .line 713
    sget-object v1, Lapwg;->a:Lapwg;

    .line 714
    .line 715
    :cond_12
    iget-object v0, v0, Lyhy;->b:Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;

    .line 716
    .line 717
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->a:Ljava/util/Map;

    .line 723
    .line 724
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    iget v1, p1, Lares;->b:I

    .line 728
    .line 729
    and-int/lit8 v1, v1, 0x10

    .line 730
    .line 731
    if-eqz v1, :cond_14

    .line 732
    .line 733
    iget-object v1, p1, Lares;->h:Lapwf;

    .line 734
    .line 735
    if-nez v1, :cond_13

    .line 736
    .line 737
    sget-object v1, Lapwf;->a:Lapwf;

    .line 738
    .line 739
    :cond_13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    goto :goto_a

    .line 744
    :cond_14
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_a
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/dynamicasset/DynamicCreationAssetCacheViewModel;->b:Lj$/util/Optional;

    .line 749
    .line 750
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 751
    .line 752
    .line 753
    move-result-object p1

    .line 754
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    :goto_b
    return-object p1

    .line 759
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
