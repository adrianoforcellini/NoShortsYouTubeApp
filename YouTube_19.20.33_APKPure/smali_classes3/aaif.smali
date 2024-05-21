.class public final synthetic Laaif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laaif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaif;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaif;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laaif;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaif;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaif;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Laaif;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lalng;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalng;->e()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Laaif;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbon;

    .line 35
    .line 36
    const-class v1, Lakvf;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbon;->d(Ljava/lang/Class;)Lbog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lakvf;

    .line 43
    .line 44
    iget-object v1, p0, Laaif;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lbcnv;

    .line 47
    .line 48
    iget-object v1, v1, Lbcnv;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lakvb;

    .line 51
    .line 52
    iput-object v1, v0, Lakvf;->d:Lakvb;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 56
    .line 57
    sget-wide v1, Lakpz;->a:J

    .line 58
    .line 59
    invoke-static {}, Lakqm;->h()Lakqk;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, Laaif;->a:Ljava/lang/Object;

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :catchall_0
    move-exception v2

    .line 78
    :try_start_1
    invoke-static {v2}, Laknq;->a(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    invoke-static {v1, v0}, Lakqm;->f(Lakqk;Lakpd;)Lakpd;

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_2
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Laaif;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroid/content/Context;

    .line 92
    .line 93
    check-cast v0, Landroid/view/LayoutInflater;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 101
    .line 102
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    check-cast v0, Lamto;

    .line 105
    .line 106
    iget-object v0, v0, Lamto;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/16 v3, 0x1e

    .line 109
    .line 110
    if-ge v1, v3, :cond_0

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    sget-object v1, Lakdv;->a:Laihj;

    .line 114
    .line 115
    invoke-static {}, Lakqm;->a()Lakpd;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v2}, Lakop;->d(I)Lakop;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :goto_0
    if-eqz v3, :cond_1

    .line 124
    .line 125
    invoke-interface {v3, v1}, Lakpd;->h(Laihj;)Lakop;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lakop;->c()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-int/lit8 v4, v4, -0x1

    .line 134
    .line 135
    if-eqz v4, :cond_1

    .line 136
    .line 137
    invoke-interface {v3}, Lakpd;->a()Lakpd;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-virtual {v2}, Lakop;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    invoke-virtual {v2}, Lakop;->a()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    check-cast v0, Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/content/Context;->createAttributionContext(Ljava/lang/String;)Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :cond_2
    :goto_1
    iget-object v1, p0, Laaif;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/content/Context;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v1, Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_4
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Laefa;

    .line 178
    .line 179
    invoke-virtual {v0}, Laefa;->v()Lakur;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Laxlm;->a:Laxlm;

    .line 184
    .line 185
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v4, p0, Laaif;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Lxpr;

    .line 192
    .line 193
    invoke-virtual {v4}, Lxpr;->l()Lj$/util/Optional;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    sget-object v6, Laxlf;->a:Laxlf;

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Laxlf;

    .line 204
    .line 205
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v6, v1, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v6, Laxlm;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object v5, v6, Laxlm;->c:Laxlf;

    .line 216
    .line 217
    iget v5, v6, Laxlm;->b:I

    .line 218
    .line 219
    or-int/2addr v3, v5

    .line 220
    iput v3, v6, Laxlm;->b:I

    .line 221
    .line 222
    invoke-virtual {v4}, Lxpr;->k()Lawfg;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v5, Laxlm;

    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iput-object v3, v5, Laxlm;->d:Lawfg;

    .line 237
    .line 238
    iget v3, v5, Laxlm;->b:I

    .line 239
    .line 240
    or-int/2addr v2, v3

    .line 241
    iput v2, v5, Laxlm;->b:I

    .line 242
    .line 243
    invoke-virtual {v4}, Lxpr;->p()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 251
    .line 252
    check-cast v3, Laxlm;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v4, v3, Laxlm;->b:I

    .line 258
    .line 259
    or-int/lit8 v4, v4, 0x4

    .line 260
    .line 261
    iput v4, v3, Laxlm;->b:I

    .line 262
    .line 263
    iput-object v2, v3, Laxlm;->e:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Laxlm;

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lakur;->q(Laxlm;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_5
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Laesn;

    .line 278
    .line 279
    iget-object v1, v0, Laesn;->a:Lakxw;

    .line 280
    .line 281
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Lj$/util/Optional;

    .line 286
    .line 287
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget-object v2, p0, Laaif;->b:Ljava/lang/Object;

    .line 292
    .line 293
    if-eqz v1, :cond_4

    .line 294
    .line 295
    iget-object v0, v0, Laesn;->a:Lakxw;

    .line 296
    .line 297
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lj$/util/Optional;

    .line 302
    .line 303
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lauwp;

    .line 308
    .line 309
    iget-object v0, v0, Lauwp;->f:Laqek;

    .line 310
    .line 311
    if-nez v0, :cond_3

    .line 312
    .line 313
    sget-object v0, Laqek;->a:Laqek;

    .line 314
    .line 315
    :cond_3
    check-cast v2, Lvjf;

    .line 316
    .line 317
    invoke-virtual {v2, v0}, Lvjf;->bs(Laqek;)Laesk;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_2

    .line 322
    :cond_4
    sget-object v0, Laesk;->a:Laqek;

    .line 323
    .line 324
    check-cast v2, Lvjf;

    .line 325
    .line 326
    invoke-virtual {v2, v0}, Lvjf;->bs(Laqek;)Laesk;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_2
    return-object v0

    .line 331
    :pswitch_6
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lxpr;

    .line 334
    .line 335
    invoke-virtual {v0}, Lxpr;->k()Lawfg;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-boolean v1, v1, Lawfg;->c:Z

    .line 340
    .line 341
    if-eqz v1, :cond_5

    .line 342
    .line 343
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Laesn;

    .line 346
    .line 347
    iget-object v0, v0, Laesn;->a:Lakxw;

    .line 348
    .line 349
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Lj$/util/Optional;

    .line 354
    .line 355
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    goto :goto_3

    .line 360
    :cond_5
    invoke-static {v0}, Laesn;->c(Lxpr;)Laxlf;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-boolean v0, v0, Laxlf;->c:Z

    .line 365
    .line 366
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_7
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Laesn;

    .line 374
    .line 375
    iget-object v1, v0, Laesn;->a:Lakxw;

    .line 376
    .line 377
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Lj$/util/Optional;

    .line 382
    .line 383
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    iget-object v2, p0, Laaif;->b:Ljava/lang/Object;

    .line 388
    .line 389
    if-eqz v1, :cond_7

    .line 390
    .line 391
    iget-object v0, v0, Laesn;->a:Lakxw;

    .line 392
    .line 393
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lj$/util/Optional;

    .line 398
    .line 399
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, Lauwp;

    .line 404
    .line 405
    iget-object v0, v0, Lauwp;->f:Laqek;

    .line 406
    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    sget-object v0, Laqek;->a:Laqek;

    .line 410
    .line 411
    :cond_6
    check-cast v2, Lvjf;

    .line 412
    .line 413
    invoke-virtual {v2, v0}, Lvjf;->bs(Laqek;)Laesk;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_4

    .line 418
    :cond_7
    sget-object v0, Laesk;->a:Laqek;

    .line 419
    .line 420
    check-cast v2, Lvjf;

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Lvjf;->bs(Laqek;)Laesk;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    :goto_4
    return-object v0

    .line 427
    :pswitch_8
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lauql;

    .line 430
    .line 431
    iget v0, v0, Lauql;->f:I

    .line 432
    .line 433
    invoke-static {v0}, La;->bp(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_8

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_8
    move v3, v0

    .line 441
    :goto_5
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 442
    .line 443
    if-ne v3, v2, :cond_a

    .line 444
    .line 445
    check-cast v0, Laedw;

    .line 446
    .line 447
    iget-boolean v1, v0, Laedw;->h:Z

    .line 448
    .line 449
    if-eqz v1, :cond_9

    .line 450
    .line 451
    iget-object v1, v0, Laedw;->n:Laadj;

    .line 452
    .line 453
    iget-object v0, v0, Laedw;->g:Laeqb;

    .line 454
    .line 455
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v1, v0}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_6

    .line 464
    :cond_9
    iget-object v0, v0, Laedw;->g:Laeqb;

    .line 465
    .line 466
    invoke-interface {v0}, Laeqb;->k()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    :goto_6
    if-eqz v0, :cond_d

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_a
    const/4 v1, 0x3

    .line 474
    if-ne v3, v1, :cond_d

    .line 475
    .line 476
    check-cast v0, Laedw;

    .line 477
    .line 478
    iget-object v1, v0, Laedw;->g:Laeqb;

    .line 479
    .line 480
    invoke-interface {v1}, Laeqb;->t()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    iget-object v1, v0, Laedw;->g:Laeqb;

    .line 487
    .line 488
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    iget-object v0, v0, Laedw;->g:Laeqb;

    .line 495
    .line 496
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Laeqa;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    goto :goto_7

    .line 505
    :cond_b
    iget-boolean v1, v0, Laedw;->h:Z

    .line 506
    .line 507
    if-eqz v1, :cond_c

    .line 508
    .line 509
    iget-object v1, v0, Laedw;->n:Laadj;

    .line 510
    .line 511
    iget-object v0, v0, Laedw;->g:Laeqb;

    .line 512
    .line 513
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v1, v0}, Laadj;->C(Laeqa;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    goto :goto_7

    .line 522
    :cond_c
    iget-object v0, v0, Laedw;->g:Laeqb;

    .line 523
    .line 524
    invoke-interface {v0}, Laeqb;->k()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_7
    if-eqz v0, :cond_d

    .line 529
    .line 530
    :goto_8
    return-object v0

    .line 531
    :cond_d
    const-string v0, "fake_session_content_binding"

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_9
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v1, Laqwq;->a:Laqwq;

    .line 537
    .line 538
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Laaqp;

    .line 543
    .line 544
    new-instance v2, Lytu;

    .line 545
    .line 546
    const/16 v3, 0xf

    .line 547
    .line 548
    invoke-direct {v2, v3}, Lytu;-><init>(I)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Laasl;

    .line 552
    .line 553
    const/16 v4, 0x8

    .line 554
    .line 555
    invoke-direct {v3, v4}, Laasl;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iget-object v4, p0, Laaif;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, Laarw;

    .line 561
    .line 562
    invoke-virtual {v4, v1, v0, v2, v3}, Laarw;->d(Lcom/google/protobuf/MessageLite;Laaqp;Lxcz;Lxcy;)Laarr;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    return-object v0

    .line 567
    :pswitch_a
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 568
    .line 569
    new-instance v1, Laajp;

    .line 570
    .line 571
    check-cast v0, Lyhq;

    .line 572
    .line 573
    iget-object v2, v0, Lyhq;->d:Ljava/lang/Object;

    .line 574
    .line 575
    invoke-interface {v2}, Lakxw;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Ltli;

    .line 580
    .line 581
    iget-object v3, p0, Laaif;->a:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    check-cast v3, Ljava/util/Set;

    .line 588
    .line 589
    iget-object v0, v0, Lyhq;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lablx;

    .line 592
    .line 593
    invoke-direct {v1, v2, v3, v0}, Laajp;-><init>(Ltli;Ljava/util/Set;Lablx;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_b
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v0, :cond_11

    .line 600
    .line 601
    iget-object v2, p0, Laaif;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, Ladnx;

    .line 604
    .line 605
    iget-object v4, v2, Ladnx;->a:Lbbko;

    .line 606
    .line 607
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    check-cast v4, Laagc;

    .line 612
    .line 613
    const-string v5, "DataPushResourceLoad"

    .line 614
    .line 615
    invoke-virtual {v4, v5}, Laagc;->startLatencyActionSpan(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v4, v2, Ladnx;->i:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Laagb;

    .line 621
    .line 622
    iget-object v6, v0, Laagb;->b:Ljava/lang/String;

    .line 623
    .line 624
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    invoke-virtual {v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 631
    .line 632
    if-eqz v4, :cond_e

    .line 633
    .line 634
    iget-object v7, v2, Ladnx;->c:Lbbko;

    .line 635
    .line 636
    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v7

    .line 640
    check-cast v7, Lajuy;

    .line 641
    .line 642
    iget-object v7, v7, Lajuy;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v7, Lahmk;

    .line 645
    .line 646
    invoke-virtual {v7}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    new-array v3, v3, [Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 651
    .line 652
    aput-object v4, v3, v1

    .line 653
    .line 654
    invoke-static {v3}, Lakrv;->av([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v7, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->handleResources(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-virtual {v1}, Lio/grpc/Status;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-nez v3, :cond_e

    .line 667
    .line 668
    const-string v3, "HandleResource failed for resourceId: "

    .line 669
    .line 670
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v3, v1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 679
    .line 680
    .line 681
    :cond_e
    iget-object v1, v2, Ladnx;->c:Lbbko;

    .line 682
    .line 683
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Lajuy;

    .line 688
    .line 689
    iget-object v1, v1, Lajuy;->a:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v1, Lahmk;

    .line 692
    .line 693
    invoke-virtual {v1}, Lahmk;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->getPreloader()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v3, Ljava/util/HashSet;

    .line 702
    .line 703
    iget-object v4, v0, Laagb;->b:Ljava/lang/String;

    .line 704
    .line 705
    filled-new-array {v4}, [Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 714
    .line 715
    .line 716
    sget-object v4, Lcom/google/android/libraries/elements/interfaces/ProcessState;->FULLY_PROCESSED:Lcom/google/android/libraries/elements/interfaces/ProcessState;

    .line 717
    .line 718
    sget-object v6, Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;->CONTINUE_ON_ERROR:Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-virtual {v1, v3, v4, v6, v7}, Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;->ensureLoaded(Ljava/util/HashSet;Lcom/google/android/libraries/elements/interfaces/ProcessState;Lcom/google/android/libraries/elements/interfaces/ErrorPolicy;Ljava/lang/Long;)Lio/grpc/Status;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    iget-object v3, v2, Ladnx;->a:Lbbko;

    .line 726
    .line 727
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    check-cast v3, Laagc;

    .line 732
    .line 733
    invoke-virtual {v3, v5}, Laagc;->endLatencyActionSpan(Ljava/lang/String;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_f

    .line 738
    .line 739
    iget-object v2, v2, Ladnx;->a:Lbbko;

    .line 740
    .line 741
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Laagc;

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Laagc;->logLatencyActionSpan(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    :cond_f
    invoke-virtual {v1}, Lio/grpc/Status;->g()Z

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    if-eqz v2, :cond_10

    .line 755
    .line 756
    iget-object v0, v0, Laagb;->a:Laxko;

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_10
    invoke-virtual {v1}, Lio/grpc/Status;->d()Lazvv;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    throw v0

    .line 764
    :cond_11
    sget-object v0, Laxko;->a:Laxko;

    .line 765
    .line 766
    :goto_9
    return-object v0

    .line 767
    :pswitch_c
    iget-object v0, p0, Laaif;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, Laael;

    .line 770
    .line 771
    const-wide/32 v2, 0x2b49ae2

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0, v2, v3, v1}, Laael;->r(JZ)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_12

    .line 779
    .line 780
    sget-object v0, Lakvi;->a:Lakvi;

    .line 781
    .line 782
    goto :goto_a

    .line 783
    :cond_12
    iget-object v0, p0, Laaif;->a:Ljava/lang/Object;

    .line 784
    .line 785
    invoke-static {v0}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_a
    return-object v0

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
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
