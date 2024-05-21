.class public final synthetic Lgkp;
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
    iput p2, p0, Lgkp;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lgkp;->b:I

    .line 2
    .line 3
    const v1, 0x7f1401b3

    .line 4
    .line 5
    .line 6
    const v2, 0x7f1401b5

    .line 7
    .line 8
    .line 9
    const/16 v3, 0x18

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmto;

    .line 23
    .line 24
    iget-object v1, v0, Lmto;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lbu;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lmto;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lhwv;

    .line 38
    .line 39
    sget-object v0, Lhwv;->c:Lhwv;

    .line 40
    .line 41
    if-ne p1, v0, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    :cond_0
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lhwl;

    .line 47
    .line 48
    iput-boolean v5, p1, Lhwl;->i:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Lhwl;->m()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lhwl;->z:Lrvt;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p1, Lhwl;->d:Lbbko;

    .line 60
    .line 61
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhwt;

    .line 66
    .line 67
    iget-object v1, p1, Lhwl;->z:Lrvt;

    .line 68
    .line 69
    iput-object v1, v0, Lhwt;->m:Lrvt;

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Lhwl;->d:Lbbko;

    .line 72
    .line 73
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lhwt;

    .line 78
    .line 79
    invoke-virtual {p1}, Lhwt;->f()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_1
    check-cast p1, Larum;

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    iget-object p1, p1, Larum;->c:Landg;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_a

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laoxu;

    .line 109
    .line 110
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lancn;

    .line 111
    .line 112
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lanck;->l:Lancc;

    .line 120
    .line 121
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->showMealbarAction:Lancn;

    .line 130
    .line 131
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 139
    .line 140
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_5

    .line 147
    .line 148
    iget-object v0, v1, Lancn;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    invoke-virtual {v1, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;

    .line 156
    .line 157
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lavkg;

    .line 158
    .line 159
    if-nez v1, :cond_6

    .line 160
    .line 161
    sget-object v1, Lavkg;->a:Lavkg;

    .line 162
    .line 163
    :cond_6
    iget-object v2, p0, Lgkp;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget v1, v1, Lavkg;->b:I

    .line 166
    .line 167
    and-int/2addr v1, v7

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/ShowMealbarActionOuterClass$ShowMealbarAction;->b:Lavkg;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    sget-object p1, Lavkg;->a:Lavkg;

    .line 175
    .line 176
    :cond_7
    iget-object p1, p1, Lavkg;->c:Laszn;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    sget-object p1, Laszn;->a:Laszn;

    .line 181
    .line 182
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    check-cast v2, Lhlh;

    .line 188
    .line 189
    iget-object v1, v2, Lhlh;->f:Lhlg;

    .line 190
    .line 191
    const-string v3, "OnYpcTransactionListener"

    .line 192
    .line 193
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Lhlh;->k:Lnmd;

    .line 197
    .line 198
    invoke-virtual {v1, p1, v0, v6}, Lnmd;->H(Laszn;Ljava/util/Map;Lacfo;)Laiil;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Laiil;->l()Laiim;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, v2, Lhlh;->g:Laiim;

    .line 207
    .line 208
    iget-object p1, v2, Lhlh;->i:Lhpb;

    .line 209
    .line 210
    iget-object v0, v2, Lhlh;->g:Laiim;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lhpb;->l(Laiim;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    check-cast v2, Lhlh;

    .line 217
    .line 218
    iput-object v6, v2, Lhlh;->j:Lbdp;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_a
    :goto_2
    return-void

    .line 222
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lhlh;

    .line 230
    .line 231
    const-string v0, "offerDetailsError"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lhlh;->d(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object v0, Lasxs;->a:Lasxs;

    .line 237
    .line 238
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 246
    .line 247
    check-cast v1, Lasxs;

    .line 248
    .line 249
    const/16 v2, 0x9

    .line 250
    .line 251
    iput v2, v1, Lasxs;->c:I

    .line 252
    .line 253
    iget v2, v1, Lasxs;->b:I

    .line 254
    .line 255
    or-int/2addr v2, v7

    .line 256
    iput v2, v1, Lasxs;->b:I

    .line 257
    .line 258
    iget-object v1, p1, Lhlh;->j:Lbdp;

    .line 259
    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v2, Lasxs;

    .line 268
    .line 269
    iget-object v1, v1, Lbdp;->c:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget v3, v2, Lasxs;->b:I

    .line 275
    .line 276
    or-int/2addr v3, v4

    .line 277
    iput v3, v2, Lasxs;->b:I

    .line 278
    .line 279
    check-cast v1, Ljava/lang/String;

    .line 280
    .line 281
    iput-object v1, v2, Lasxs;->d:Ljava/lang/String;

    .line 282
    .line 283
    :cond_b
    sget-object v1, Larck;->a:Larck;

    .line 284
    .line 285
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lancj;

    .line 290
    .line 291
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 295
    .line 296
    check-cast v2, Larck;

    .line 297
    .line 298
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lasxs;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object v0, v2, Larck;->d:Ljava/lang/Object;

    .line 308
    .line 309
    const/16 v0, 0x92

    .line 310
    .line 311
    iput v0, v2, Larck;->c:I

    .line 312
    .line 313
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Larck;

    .line 318
    .line 319
    iget-object v1, p1, Lhlh;->a:Lacej;

    .line 320
    .line 321
    invoke-interface {v1, v0}, Lacej;->c(Larck;)Z

    .line 322
    .line 323
    .line 324
    iput-object v6, p1, Lhlh;->j:Lbdp;

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_3
    check-cast p1, Laeua;

    .line 328
    .line 329
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lhkh;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Lhkh;->c(Laeua;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_4
    check-cast p1, Larmt;

    .line 338
    .line 339
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lgqf;

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Lgqf;->e(Larmt;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 348
    .line 349
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Lgqf;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Lgqf;->c(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 358
    .line 359
    if-eqz p1, :cond_d

    .line 360
    .line 361
    instance-of v0, p1, Lxqb;

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    check-cast p1, Lxqb;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_c
    new-instance v0, Lxqb;

    .line 369
    .line 370
    invoke-direct {v0, p1}, Lxqb;-><init>(Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    move-object p1, v0

    .line 374
    :goto_3
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lgpw;

    .line 377
    .line 378
    iget-object v0, v0, Lgpw;->e:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    return-void

    .line 384
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 385
    .line 386
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_8
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 398
    .line 399
    move-object v3, v0

    .line 400
    check-cast v3, Lgol;

    .line 401
    .line 402
    iget-object v8, v3, Lgol;->o:Laodr;

    .line 403
    .line 404
    if-eqz v8, :cond_1a

    .line 405
    .line 406
    invoke-virtual {v3}, Lgol;->a()Landroid/content/Intent;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, v3, Lgol;->n:Landroid/app/AlertDialog;

    .line 414
    .line 415
    if-nez p1, :cond_19

    .line 416
    .line 417
    iget-object p1, v3, Lgol;->x:Lairt;

    .line 418
    .line 419
    iget-object v2, v3, Lgol;->b:Lfx;

    .line 420
    .line 421
    invoke-virtual {p1, v2}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object v2, v3, Lgol;->o:Laodr;

    .line 426
    .line 427
    iget v5, v2, Laodr;->b:I

    .line 428
    .line 429
    and-int/2addr v5, v7

    .line 430
    if-eqz v5, :cond_e

    .line 431
    .line 432
    iget-object v2, v2, Laodr;->c:Laqhw;

    .line 433
    .line 434
    if-nez v2, :cond_f

    .line 435
    .line 436
    sget-object v2, Laqhw;->a:Laqhw;

    .line 437
    .line 438
    goto :goto_4

    .line 439
    :cond_e
    move-object v2, v6

    .line 440
    :cond_f
    :goto_4
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    iget-object v2, v3, Lgol;->o:Laodr;

    .line 449
    .line 450
    iget v5, v2, Laodr;->b:I

    .line 451
    .line 452
    and-int/2addr v4, v5

    .line 453
    if-eqz v4, :cond_10

    .line 454
    .line 455
    iget-object v2, v2, Laodr;->d:Laqhw;

    .line 456
    .line 457
    if-nez v2, :cond_11

    .line 458
    .line 459
    sget-object v2, Laqhw;->a:Laqhw;

    .line 460
    .line 461
    goto :goto_5

    .line 462
    :cond_10
    move-object v2, v6

    .line 463
    :cond_11
    :goto_5
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    iget-object v2, v3, Lgol;->o:Laodr;

    .line 472
    .line 473
    iget v4, v2, Laodr;->b:I

    .line 474
    .line 475
    and-int/lit8 v4, v4, 0x4

    .line 476
    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    iget-object v2, v2, Laodr;->e:Laqhw;

    .line 480
    .line 481
    if-nez v2, :cond_13

    .line 482
    .line 483
    sget-object v2, Laqhw;->a:Laqhw;

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_12
    move-object v2, v6

    .line 487
    :cond_13
    :goto_6
    invoke-static {v2}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v4, Lgoj;

    .line 492
    .line 493
    invoke-direct {v4, v0, v1, v7}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v0, v3, Lgol;->o:Laodr;

    .line 501
    .line 502
    iget-object v0, v0, Laodr;->f:Laoit;

    .line 503
    .line 504
    if-nez v0, :cond_14

    .line 505
    .line 506
    sget-object v0, Laoit;->a:Laoit;

    .line 507
    .line 508
    :cond_14
    if-eqz v0, :cond_18

    .line 509
    .line 510
    iget-object v1, v0, Laoit;->c:Laois;

    .line 511
    .line 512
    if-nez v1, :cond_15

    .line 513
    .line 514
    sget-object v1, Laois;->a:Laois;

    .line 515
    .line 516
    :cond_15
    iget v1, v1, Laois;->b:I

    .line 517
    .line 518
    and-int/lit8 v1, v1, 0x40

    .line 519
    .line 520
    if-eqz v1, :cond_18

    .line 521
    .line 522
    iget-object v0, v0, Laoit;->c:Laois;

    .line 523
    .line 524
    if-nez v0, :cond_16

    .line 525
    .line 526
    sget-object v0, Laois;->a:Laois;

    .line 527
    .line 528
    :cond_16
    iget-object v0, v0, Laois;->j:Laqhw;

    .line 529
    .line 530
    if-nez v0, :cond_17

    .line 531
    .line 532
    sget-object v0, Laqhw;->a:Laqhw;

    .line 533
    .line 534
    :cond_17
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    goto :goto_7

    .line 539
    :cond_18
    move-object v0, v6

    .line 540
    :goto_7
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, v3, Lgol;->n:Landroid/app/AlertDialog;

    .line 549
    .line 550
    :cond_19
    iget-object p1, v3, Lgol;->n:Landroid/app/AlertDialog;

    .line 551
    .line 552
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lgol;->b()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :cond_1a
    invoke-virtual {v3}, Lgol;->a()Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-static {v4, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, v3, Lgol;->m:Landroid/app/AlertDialog;

    .line 567
    .line 568
    if-nez p1, :cond_1b

    .line 569
    .line 570
    new-instance p1, Lgoj;

    .line 571
    .line 572
    invoke-direct {p1, v0, v4, v5}, Lgoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v3, Lgol;->x:Lairt;

    .line 576
    .line 577
    iget-object v4, v3, Lgol;->b:Lfx;

    .line 578
    .line 579
    invoke-virtual {v0, v4}, Lairt;->H(Landroid/content/Context;)Lahkk;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iget-object v1, v3, Lgol;->b:Lfx;

    .line 588
    .line 589
    iget-object v4, v3, Lgol;->e:Laaen;

    .line 590
    .line 591
    invoke-static {v4, v1}, Lgor;->O(Laaen;Landroid/content/Context;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    new-array v7, v7, [Ljava/lang/Object;

    .line 596
    .line 597
    aput-object v4, v7, v5

    .line 598
    .line 599
    invoke-virtual {v1, v2, v7}, Lfx;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    const v1, 0x7f140b35

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const v1, 0x7f14039c

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    const v0, 0x7f140806

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    iput-object p1, v3, Lgol;->m:Landroid/app/AlertDialog;

    .line 633
    .line 634
    :cond_1b
    iget-object p1, v3, Lgol;->m:Landroid/app/AlertDialog;

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v3}, Lgol;->b()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_9
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 649
    .line 650
    move-object v3, v0

    .line 651
    check-cast v3, Lgoh;

    .line 652
    .line 653
    invoke-virtual {v3}, Lgoh;->a()V

    .line 654
    .line 655
    .line 656
    iput-boolean v7, v3, Lgoh;->n:Z

    .line 657
    .line 658
    iget-object v8, v3, Lgoh;->m:Laxs;

    .line 659
    .line 660
    if-nez v8, :cond_1c

    .line 661
    .line 662
    iget-object v8, v3, Lgoh;->a:Landroid/content/Context;

    .line 663
    .line 664
    new-instance v9, Laxs;

    .line 665
    .line 666
    invoke-direct {v9, v8}, Laxs;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iput-object v9, v3, Lgoh;->m:Laxs;

    .line 670
    .line 671
    iget-object v8, v3, Lgoh;->m:Laxs;

    .line 672
    .line 673
    iget-object v9, v3, Lgoh;->a:Landroid/content/Context;

    .line 674
    .line 675
    invoke-static {v8, v9}, Lxft;->ab(Laxs;Landroid/content/Context;)V

    .line 676
    .line 677
    .line 678
    iget-object v8, v3, Lgoh;->a:Landroid/content/Context;

    .line 679
    .line 680
    new-instance v9, Landroid/content/Intent;

    .line 681
    .line 682
    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v10, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 686
    .line 687
    invoke-virtual {v9, v8, v10}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    iget-object v9, v3, Lgoh;->a:Landroid/content/Context;

    .line 692
    .line 693
    invoke-static {v9}, Lgor;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 694
    .line 695
    .line 696
    move-result-object v9

    .line 697
    const-string v10, ":android:no_headers"

    .line 698
    .line 699
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    const-string v10, "background_settings"

    .line 704
    .line 705
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    invoke-static {v9, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, v3, Lgoh;->b:Landroid/content/res/Resources;

    .line 713
    .line 714
    iget-object v10, v3, Lgoh;->e:Laaen;

    .line 715
    .line 716
    iget-object v11, v3, Lgoh;->a:Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {v10, v11}, Lgor;->O(Laaen;Landroid/content/Context;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    new-array v11, v7, [Ljava/lang/Object;

    .line 723
    .line 724
    aput-object v10, v11, v5

    .line 725
    .line 726
    invoke-virtual {p1, v2, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    new-instance v2, Laxq;

    .line 731
    .line 732
    invoke-direct {v2}, Laxq;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, p1}, Laxq;->c(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    iget-object v10, v3, Lgoh;->o:Lj$/util/Optional;

    .line 739
    .line 740
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    .line 741
    .line 742
    .line 743
    iget-object v10, v3, Lgoh;->o:Lj$/util/Optional;

    .line 744
    .line 745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v10

    .line 753
    check-cast v10, Laegf;

    .line 754
    .line 755
    invoke-virtual {v10, v8, v0}, Laegf;->c(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v3, Lgoh;->m:Laxs;

    .line 759
    .line 760
    iget-object v10, v3, Lgoh;->b:Landroid/content/res/Resources;

    .line 761
    .line 762
    const v11, 0x7f14092d

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v0, v10}, Laxs;->k(Ljava/lang/CharSequence;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, p1}, Laxs;->j(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    iget-object p1, v3, Lgoh;->b:Landroid/content/res/Resources;

    .line 776
    .line 777
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {v0, p1}, Laxs;->u(Ljava/lang/CharSequence;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v6}, Laxs;->i(Ljava/lang/CharSequence;)V

    .line 785
    .line 786
    .line 787
    const p1, 0x7f080f9e

    .line 788
    .line 789
    .line 790
    invoke-virtual {v0, p1}, Laxs;->r(I)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v5}, Laxs;->o(Z)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v7}, Laxs;->g(Z)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Laxs;->s(Laxx;)V

    .line 800
    .line 801
    .line 802
    iget-object p1, v3, Lgoh;->b:Landroid/content/res/Resources;

    .line 803
    .line 804
    const v1, 0x7f060cfe

    .line 805
    .line 806
    .line 807
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 808
    .line 809
    .line 810
    move-result p1

    .line 811
    iput p1, v0, Laxs;->y:I

    .line 812
    .line 813
    iget-object p1, v3, Lgoh;->a:Landroid/content/Context;

    .line 814
    .line 815
    const/high16 v1, 0xc000000

    .line 816
    .line 817
    invoke-static {p1, v7, v8, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    iput-object p1, v0, Laxs;->g:Landroid/app/PendingIntent;

    .line 822
    .line 823
    iget-object p1, v3, Lgoh;->b:Landroid/content/res/Resources;

    .line 824
    .line 825
    const v2, 0x7f1401b4

    .line 826
    .line 827
    .line 828
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    iget-object v2, v3, Lgoh;->a:Landroid/content/Context;

    .line 833
    .line 834
    invoke-static {v2, v4, v9, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const v2, 0x7f080a92

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v2, p1, v1}, Laxs;->d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 842
    .line 843
    .line 844
    iput v7, v0, Laxs;->z:I

    .line 845
    .line 846
    :cond_1c
    iget-object p1, v3, Lgoh;->m:Laxs;

    .line 847
    .line 848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 849
    .line 850
    .line 851
    move-result-wide v0

    .line 852
    invoke-virtual {p1, v0, v1}, Laxs;->w(J)V

    .line 853
    .line 854
    .line 855
    iget-object p1, v3, Lgoh;->d:Landroid/app/NotificationManager;

    .line 856
    .line 857
    iget-object v0, v3, Lgoh;->m:Laxs;

    .line 858
    .line 859
    invoke-virtual {v0}, Laxs;->a()Landroid/app/Notification;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/16 v1, 0x3ed

    .line 864
    .line 865
    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_a
    check-cast p1, Lakwx;

    .line 870
    .line 871
    if-eqz p1, :cond_20

    .line 872
    .line 873
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_20

    .line 878
    .line 879
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    check-cast p1, Laqxq;

    .line 886
    .line 887
    iget v1, p1, Laqxq;->b:I

    .line 888
    .line 889
    const v2, 0x571b5b0

    .line 890
    .line 891
    .line 892
    if-ne v1, v2, :cond_1d

    .line 893
    .line 894
    iget-object p1, p1, Laqxq;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast p1, Laoow;

    .line 897
    .line 898
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 899
    .line 900
    .line 901
    move-result-object p1

    .line 902
    check-cast v0, Lgmg;

    .line 903
    .line 904
    iput-object p1, v0, Lgmg;->a:Lakwx;

    .line 905
    .line 906
    invoke-virtual {v0}, Lgmg;->r()V

    .line 907
    .line 908
    .line 909
    iget-object p1, v0, Lgmg;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 910
    .line 911
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 912
    .line 913
    .line 914
    return-void

    .line 915
    :cond_1d
    const v2, 0x9267492

    .line 916
    .line 917
    .line 918
    if-ne v1, v2, :cond_1f

    .line 919
    .line 920
    iget-object p1, p1, Laqxq;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p1, Lapym;

    .line 923
    .line 924
    new-instance v1, Lahuw;

    .line 925
    .line 926
    invoke-direct {v1}, Lahuw;-><init>()V

    .line 927
    .line 928
    .line 929
    check-cast v0, Lgmg;

    .line 930
    .line 931
    iget-object v2, v0, Lgmg;->b:Lacfo;

    .line 932
    .line 933
    if-eqz v2, :cond_1e

    .line 934
    .line 935
    invoke-virtual {v1, v2}, Lacgh;->a(Lacfo;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lgmg;->b:Lacfo;

    .line 939
    .line 940
    const v3, 0x23412

    .line 941
    .line 942
    .line 943
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v2, v3, v6, v6}, Lacfo;->b(Lacgd;Laoxu;Larxk;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 948
    .line 949
    .line 950
    :cond_1e
    iget-object v2, v0, Lgmg;->c:Lahkw;

    .line 951
    .line 952
    iget-object v3, v0, Lgmg;->d:Lahlq;

    .line 953
    .line 954
    invoke-virtual {v3, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    invoke-virtual {v2, v1, v3}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v0, Lgmg;->am:Landroid/widget/RelativeLayout;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    iget-object v2, v0, Lgmg;->c:Lahkw;

    .line 967
    .line 968
    invoke-virtual {v2}, Lahkw;->sc()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lacfm;

    .line 976
    .line 977
    iget-object p1, p1, Lapym;->e:Lanbk;

    .line 978
    .line 979
    invoke-direct {v1, p1}, Lacfm;-><init>(Lanbk;)V

    .line 980
    .line 981
    .line 982
    iget-object p1, v0, Lgmg;->b:Lacfo;

    .line 983
    .line 984
    invoke-interface {p1, v1}, Lacfo;->m(Lacga;)V

    .line 985
    .line 986
    .line 987
    iget-object p1, v0, Lgmg;->am:Landroid/widget/RelativeLayout;

    .line 988
    .line 989
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 993
    .line 994
    .line 995
    iget-object p1, v0, Lgmg;->an:Landroid/view/View;

    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    const/16 v1, 0x8

    .line 1001
    .line 1002
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object p1, v0, Lgmg;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1006
    .line 1007
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 1008
    .line 1009
    .line 1010
    return-void

    .line 1011
    :cond_1f
    sget-object p1, Laepg;->b:Laepg;

    .line 1012
    .line 1013
    sget-object v0, Laepf;->J:Laepf;

    .line 1014
    .line 1015
    const-string v1, "Received unsupported channel profile editor renderer"

    .line 1016
    .line 1017
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_20
    return-void

    .line 1021
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 1022
    .line 1023
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lgmg;

    .line 1026
    .line 1027
    iget-object v1, v0, Lgmg;->al:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 1028
    .line 1029
    iget-object v0, v0, Lgmg;->ag:Lxup;

    .line 1030
    .line 1031
    invoke-interface {v0, p1}, Lxup;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object p1

    .line 1035
    invoke-virtual {v1, p1, v7}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_c
    check-cast p1, Laaph;

    .line 1040
    .line 1041
    instance-of v0, p1, Laatd;

    .line 1042
    .line 1043
    if-eqz v0, :cond_22

    .line 1044
    .line 1045
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;

    .line 1048
    .line 1049
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->b:I

    .line 1050
    .line 1051
    and-int/lit8 v1, v1, 0x10

    .line 1052
    .line 1053
    if-eqz v1, :cond_22

    .line 1054
    .line 1055
    check-cast p1, Laatd;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ChannelPageContinuationCommandOuterClass$ChannelPageContinuationCommand;->g:Laoie;

    .line 1058
    .line 1059
    if-nez v0, :cond_21

    .line 1060
    .line 1061
    sget-object v0, Laoie;->a:Laoie;

    .line 1062
    .line 1063
    :cond_21
    iput-object v0, p1, Laatd;->d:Laoie;

    .line 1064
    .line 1065
    :cond_22
    return-void

    .line 1066
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 1067
    .line 1068
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    if-eqz p1, :cond_23

    .line 1071
    .line 1072
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object p1

    .line 1076
    goto :goto_8

    .line 1077
    :cond_23
    move-object p1, v0

    .line 1078
    check-cast p1, Lglu;

    .line 1079
    .line 1080
    iget-object p1, p1, Lglu;->a:Lcg;

    .line 1081
    .line 1082
    const v1, 0x7f140296

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p1, v1}, Lcg;->getString(I)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object p1

    .line 1089
    :goto_8
    check-cast v0, Lglu;

    .line 1090
    .line 1091
    invoke-virtual {v0, v7, p1}, Lglu;->a(ILjava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-void

    .line 1095
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 1096
    .line 1097
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Lglr;

    .line 1100
    .line 1101
    iget-object v0, p1, Lglr;->n:Laoph;

    .line 1102
    .line 1103
    iget-object v0, v0, Laoph;->h:Ljava/lang/String;

    .line 1104
    .line 1105
    iget-object p1, p1, Lglr;->b:Lxup;

    .line 1106
    .line 1107
    invoke-interface {p1, v0}, Lxup;->d(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    return-void

    .line 1111
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 1112
    .line 1113
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-interface {v0, p1}, Lxup;->e(Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :pswitch_10
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 1120
    .line 1121
    if-eqz p1, :cond_24

    .line 1122
    .line 1123
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Landroid/content/Context;

    .line 1126
    .line 1127
    invoke-static {v0}, Lgor;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v1, p1}, Lakbh;->c(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v0, v1}, Lakpz;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_24
    return-void

    .line 1138
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result p1

    .line 1146
    if-eq v7, p1, :cond_25

    .line 1147
    .line 1148
    goto :goto_9

    .line 1149
    :cond_25
    const/16 v3, 0x20

    .line 1150
    .line 1151
    :goto_9
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast p1, Lgkr;

    .line 1154
    .line 1155
    invoke-virtual {p1, v3}, Lgkr;->h(I)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1160
    .line 1161
    new-instance v0, Lcgo;

    .line 1162
    .line 1163
    invoke-direct {v0}, Lcgo;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0}, Lcgo;->s()Lla;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget-object v1, v0, Lla;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    check-cast v1, Landroid/content/Intent;

    .line 1177
    .line 1178
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1179
    .line 1180
    .line 1181
    iget-object p1, v0, Lla;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    iget-object v0, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v1, v0

    .line 1186
    check-cast v1, Lged;

    .line 1187
    .line 1188
    iget-object v1, v1, Lged;->a:Lxrf;

    .line 1189
    .line 1190
    check-cast p1, Landroid/content/Intent;

    .line 1191
    .line 1192
    const/16 v2, 0x8fc

    .line 1193
    .line 1194
    invoke-virtual {v1, p1, v2, v0}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 1199
    .line 1200
    const-string v0, "Failed to retrieve whether the user is a minor."

    .line 1201
    .line 1202
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1203
    .line 1204
    .line 1205
    iget-object p1, p0, Lgkp;->a:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast p1, Lgkr;

    .line 1208
    .line 1209
    invoke-virtual {p1, v3}, Lgkr;->h(I)V

    .line 1210
    .line 1211
    .line 1212
    return-void

    .line 1213
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
