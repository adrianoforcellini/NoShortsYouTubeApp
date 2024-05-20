.class public final synthetic Lgqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lgqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgqi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laaki;I)V
    .locals 0

    .line 2
    iput p3, p0, Lgqi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lgqi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lgqi;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laatd;

    .line 12
    .line 13
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lfc;

    .line 16
    .line 17
    iget-object v0, v0, Lfc;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljri;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljri;->n(Laatd;)Lgvl;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lgvl;->b:Lbagp;

    .line 26
    .line 27
    new-instance v1, Ljgi;

    .line 28
    .line 29
    invoke-direct {v1, v5}, Ljgi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbagp;->h(Lbagt;)Lbagp;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lgvl;->a:Lbahg;

    .line 37
    .line 38
    new-instance v2, Ljoh;

    .line 39
    .line 40
    invoke-direct {v2, v1, v5}, Ljoh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbagp;->h(Lbagt;)Lbagp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lgyq;

    .line 48
    .line 49
    iget-object v2, p0, Lgqi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    const/16 v3, 0x11

    .line 52
    .line 53
    invoke-direct {v1, v2, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljgi;

    .line 61
    .line 62
    invoke-direct {v1, v4}, Ljgi;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbagp;->h(Lbagt;)Lbagp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lgvl;->a:Lbahg;

    .line 70
    .line 71
    new-instance v1, Lgyq;

    .line 72
    .line 73
    const/16 v3, 0x12

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Ljoj;

    .line 83
    .line 84
    invoke-direct {v1, v5}, Ljoj;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lbahg;->n(Lbahk;)Lbahg;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0}, Lbagp;->J()Lbagv;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lbahg;->l()Lbagv;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1}, Lbagv;->V(Ljava/lang/Object;Ljava/lang/Object;)Lbagv;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Likx;

    .line 104
    .line 105
    const/16 v1, 0x8

    .line 106
    .line 107
    invoke-direct {v0, v1}, Likx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lbagv;->aM(Lbair;)Lbagv;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_0
    check-cast p1, Laqsp;

    .line 116
    .line 117
    if-nez p1, :cond_0

    .line 118
    .line 119
    sget-object p1, Laepg;->b:Laepg;

    .line 120
    .line 121
    sget-object v0, Laepf;->a:Laepf;

    .line 122
    .line 123
    const-string v1, "Null reels survey entity on submit"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lbage;->h()Lbage;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_0
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lgpw;

    .line 137
    .line 138
    iget-object v1, v0, Lgpw;->a:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance v2, Lwin;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v3, v1}, Lwin;-><init>(Lanql;Lqgj;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v3, v4

    .line 152
    :goto_0
    invoke-virtual {p1}, Laqsp;->getIsSelected()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-ge v3, v6, :cond_2

    .line 161
    .line 162
    invoke-virtual {p1}, Laqsp;->getIsSelected()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_1

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_2
    iget-object v3, p0, Lgqi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Lwin;->d(Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Laqsp;->getDisplayTime()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iput-wide v6, v2, Lwin;->b:J

    .line 202
    .line 203
    check-cast v3, Lcom/google/protos/youtube/api/innertube/SubmitReelsAdSurveyCommandOuterClass$SubmitReelsAdSurveyCommand;

    .line 204
    .line 205
    iget-object v1, v3, Lcom/google/protos/youtube/api/innertube/SubmitReelsAdSurveyCommandOuterClass$SubmitReelsAdSurveyCommand;->b:Lavqh;

    .line 206
    .line 207
    if-nez v1, :cond_3

    .line 208
    .line 209
    sget-object v1, Lavqh;->a:Lavqh;

    .line 210
    .line 211
    :cond_3
    invoke-virtual {v2, v1}, Lwin;->a(Lavqh;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    .line 231
    iget-object v3, v0, Lgpw;->f:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lanpx;

    .line 238
    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/List;

    .line 244
    .line 245
    new-array v7, v5, [Laeth;

    .line 246
    .line 247
    iget-object v8, v0, Lgpw;->c:Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v8, v7, v4

    .line 250
    .line 251
    check-cast v3, Lwjf;

    .line 252
    .line 253
    invoke-virtual {v3, v6, v2, v5, v7}, Lwjf;->g(Lanpx;Ljava/util/List;Z[Laeth;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget-object v1, v0, Lgpw;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v0, Lgpw;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Lvho;->c()Laeqa;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v1, Laain;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Laqsp;->c()Laqsn;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iget-object v1, p1, Laqsn;->a:Lanch;

    .line 280
    .line 281
    sget-object v2, Lavur;->d:Lavur;

    .line 282
    .line 283
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 287
    .line 288
    check-cast v1, Laqsm;

    .line 289
    .line 290
    sget-object v3, Laqsm;->a:Laqsm;

    .line 291
    .line 292
    iget v2, v2, Lavur;->e:I

    .line 293
    .line 294
    iput v2, v1, Laqsm;->h:I

    .line 295
    .line 296
    iget v2, v1, Laqsm;->b:I

    .line 297
    .line 298
    or-int/lit8 v2, v2, 0x10

    .line 299
    .line 300
    iput v2, v1, Laqsm;->b:I

    .line 301
    .line 302
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :goto_2
    return-object p1

    .line 310
    :pswitch_1
    check-cast p1, Laqsp;

    .line 311
    .line 312
    if-nez p1, :cond_5

    .line 313
    .line 314
    sget-object p1, Laepg;->b:Laepg;

    .line 315
    .line 316
    sget-object v0, Laepf;->a:Laepf;

    .line 317
    .line 318
    const-string v1, "Survey entity is null in onSuccess on display"

    .line 319
    .line 320
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Lbage;->h()Lbage;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object v1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1}, Laqsp;->c()Laqsn;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast v1, Lgpm;

    .line 341
    .line 342
    iget-object v1, v1, Lgpm;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 349
    .line 350
    .line 351
    move-result-wide v3

    .line 352
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v5, p1, Laqsn;->a:Lanch;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 365
    .line 366
    check-cast v1, Laqsm;

    .line 367
    .line 368
    sget-object v5, Laqsm;->a:Laqsm;

    .line 369
    .line 370
    iget v5, v1, Laqsm;->b:I

    .line 371
    .line 372
    or-int/2addr v2, v5

    .line 373
    iput v2, v1, Laqsm;->b:I

    .line 374
    .line 375
    iput-wide v3, v1, Laqsm;->d:J

    .line 376
    .line 377
    invoke-interface {v0, p1}, Laakr;->m(Laakc;)V

    .line 378
    .line 379
    .line 380
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_3
    return-object p1

    .line 385
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_6

    .line 392
    .line 393
    iget-object p1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_6
    iget-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 397
    .line 398
    :goto_4
    return-object p1

    .line 399
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_7

    .line 406
    .line 407
    iget-object p1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    iget-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 411
    .line 412
    :goto_5
    return-object p1

    .line 413
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lj$/util/Optional;

    .line 424
    .line 425
    check-cast v0, Lj$/util/Optional;

    .line 426
    .line 427
    invoke-static {p1, v1, v0}, Lhqt;->a(FLj$/util/Optional;Lj$/util/Optional;)Lhqt;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_8

    .line 439
    .line 440
    iget-object p1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 441
    .line 442
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    check-cast p1, Lagsm;

    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_8
    iget-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 450
    .line 451
    invoke-interface {p1}, Lazfd;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lagsm;

    .line 456
    .line 457
    :goto_6
    return-object p1

    .line 458
    :pswitch_6
    check-cast p1, Lassh;

    .line 459
    .line 460
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 461
    .line 462
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {p1}, Lassh;->f()Lassf;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    new-array v2, v5, [Lassi;

    .line 471
    .line 472
    sget-object v5, Lassi;->a:Lassi;

    .line 473
    .line 474
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    iget-object v6, p0, Lgqi;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v6, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v6}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 490
    .line 491
    check-cast v7, Lassi;

    .line 492
    .line 493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput v3, v7, Lassi;->b:I

    .line 497
    .line 498
    iput-object v6, v7, Lassi;->c:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lassi;

    .line 505
    .line 506
    aput-object v3, v2, v4

    .line 507
    .line 508
    invoke-virtual {p1, v2}, Lassf;->e([Lassi;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lassf;->c(Laaki;)Lassh;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-interface {v1, p1}, Laakr;->f(Laakf;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_7
    check-cast p1, Lassh;

    .line 524
    .line 525
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-interface {v0}, Laaki;->b()Laakr;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {p1}, Lassh;->f()Lassf;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    new-array v2, v5, [Lassi;

    .line 536
    .line 537
    sget-object v5, Lassi;->a:Lassi;

    .line 538
    .line 539
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    iget-object v6, p0, Lgqi;->a:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v6, Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v6}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 555
    .line 556
    check-cast v7, Lassi;

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput v3, v7, Lassi;->b:I

    .line 562
    .line 563
    iput-object v6, v7, Lassi;->c:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Lassi;

    .line 570
    .line 571
    aput-object v3, v2, v4

    .line 572
    .line 573
    invoke-virtual {p1, v2}, Lassf;->e([Lassi;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p1, v0}, Lassf;->c(Laaki;)Lassh;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    invoke-interface {v1, p1}, Laakr;->f(Laakf;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    return-object p1

    .line 588
    :pswitch_8
    check-cast p1, Laldp;

    .line 589
    .line 590
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-virtual {p1, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p1

    .line 596
    if-eqz p1, :cond_9

    .line 597
    .line 598
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    goto :goto_7

    .line 603
    :cond_9
    iget-object p1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-interface {p1, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    :goto_7
    return-object p1

    .line 616
    :pswitch_9
    check-cast p1, Laakf;

    .line 617
    .line 618
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-static {p1, v0}, Lbha;->L(Laakf;Laaki;)Lbagv;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    return-object p1

    .line 625
    :pswitch_a
    check-cast p1, Laxjf;

    .line 626
    .line 627
    invoke-virtual {p1}, Laxjf;->g()Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 632
    .line 633
    iget-object v1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljava/lang/String;

    .line 636
    .line 637
    check-cast v0, Ljava/lang/String;

    .line 638
    .line 639
    invoke-static {v1, v0}, Lgnn;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result p1

    .line 647
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_b
    check-cast p1, Lgxp;

    .line 653
    .line 654
    iget-object v0, p1, Lgxp;->c:Lalcj;

    .line 655
    .line 656
    invoke-static {v0}, Lbagv;->R(Ljava/lang/Iterable;)Lbagv;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    new-instance v4, Lgxj;

    .line 661
    .line 662
    invoke-direct {v4, v3}, Lgxj;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v4}, Lbagv;->W(Lbair;)Lbagv;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    new-instance v3, Lgxj;

    .line 670
    .line 671
    const/4 v4, 0x4

    .line 672
    invoke-direct {v3, v4}, Lgxj;-><init>(I)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v3, Lgqh;

    .line 680
    .line 681
    const/4 v4, 0x6

    .line 682
    invoke-direct {v3, p1, v4}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    new-instance v3, Lgqh;

    .line 690
    .line 691
    invoke-direct {v3, p1, v1}, Lgqh;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    new-instance v0, Lgxj;

    .line 699
    .line 700
    const/4 v1, 0x5

    .line 701
    invoke-direct {v0, v1}, Lgxj;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 709
    .line 710
    new-instance v1, Lggy;

    .line 711
    .line 712
    const/16 v3, 0xd

    .line 713
    .line 714
    invoke-direct {v1, v0, v3}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1, v1}, Lbagv;->u(Lbair;)Lbagv;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    iget-object v1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 722
    .line 723
    new-instance v3, Lgqi;

    .line 724
    .line 725
    invoke-direct {v3, v1, v0, v4}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 726
    .line 727
    .line 728
    const-string v0, "prefetch"

    .line 729
    .line 730
    invoke-static {v2, v0}, Lbajm;->a(ILjava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v0, Lbayj;

    .line 734
    .line 735
    invoke-direct {v0, p1, v3, v2, v5}, Lbayj;-><init>(Lbagy;Lbair;II)V

    .line 736
    .line 737
    .line 738
    sget-object p1, Laztl;->r:Lbair;

    .line 739
    .line 740
    new-instance p1, Lgjn;

    .line 741
    .line 742
    const/16 v1, 0xf

    .line 743
    .line 744
    invoke-direct {p1, v1}, Lgjn;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, p1}, Lbagv;->K(Lbais;)Lbagv;

    .line 748
    .line 749
    .line 750
    move-result-object p1

    .line 751
    const-class v0, Lasun;

    .line 752
    .line 753
    invoke-virtual {p1, v0}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    return-object p1

    .line 758
    :pswitch_c
    check-cast p1, Lassy;

    .line 759
    .line 760
    invoke-virtual {p1}, Lassy;->h()Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 765
    .line 766
    iget-object v1, p0, Lgqi;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v1, Ljava/lang/String;

    .line 769
    .line 770
    check-cast v0, Ljava/lang/String;

    .line 771
    .line 772
    invoke-static {v1, v0}, Lgnn;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object p1

    .line 784
    return-object p1

    .line 785
    :pswitch_d
    check-cast p1, Laakf;

    .line 786
    .line 787
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 788
    .line 789
    invoke-static {p1, v0}, Lbha;->L(Laakf;Laaki;)Lbagv;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    return-object p1

    .line 794
    :pswitch_e
    check-cast p1, Laakf;

    .line 795
    .line 796
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 797
    .line 798
    invoke-static {p1, v0}, Lbha;->L(Laakf;Laaki;)Lbagv;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    return-object p1

    .line 803
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 806
    .line 807
    .line 808
    move-result p1

    .line 809
    if-eqz p1, :cond_a

    .line 810
    .line 811
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    goto :goto_8

    .line 820
    :cond_a
    iget-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lbbb;

    .line 825
    .line 826
    invoke-virtual {v0, p1}, Lbbb;->n(Lgxi;)Lbahg;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    :goto_8
    return-object p1

    .line 831
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 832
    .line 833
    iget-object v0, p0, Lgqi;->a:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, Laatd;

    .line 836
    .line 837
    const-string v2, "FEwhat_to_watch"

    .line 838
    .line 839
    iget-object v3, v0, Laatd;->c:Ljava/lang/String;

    .line 840
    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v2

    .line 845
    iget-object v3, p0, Lgqi;->b:Ljava/lang/Object;

    .line 846
    .line 847
    if-eqz v2, :cond_b

    .line 848
    .line 849
    move-object v2, v3

    .line 850
    check-cast v2, Ljri;

    .line 851
    .line 852
    iget-object v2, v2, Ljri;->p:Llgw;

    .line 853
    .line 854
    iget-object v4, v2, Llgw;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v4, Lckp;

    .line 857
    .line 858
    invoke-virtual {v4}, Lckp;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    new-instance v5, Ljkw;

    .line 867
    .line 868
    invoke-direct {v5, v2, p1, v1}, Ljkw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v5}, Lbahg;->i(Lbair;)Lbagp;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    goto :goto_9

    .line 876
    :cond_b
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    :goto_9
    new-instance v2, Ljrg;

    .line 881
    .line 882
    invoke-direct {v2, v0}, Ljrg;-><init>(Laatd;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v2}, Lbagp;->q(Lbair;)Lbagp;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    move-object v1, v3

    .line 890
    check-cast v1, Ljri;

    .line 891
    .line 892
    iget-object v1, v1, Ljri;->i:Lbahf;

    .line 893
    .line 894
    invoke-virtual {v0, v1}, Lbagp;->w(Lbahf;)Lbagp;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    new-instance v1, Lgok;

    .line 899
    .line 900
    const/16 v2, 0x9

    .line 901
    .line 902
    invoke-direct {v1, v3, v2}, Lgok;-><init>(Ljava/lang/Object;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Lbagp;->l(Lbain;)Lbagp;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v0}, Lbagp;->x()Lbagp;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    invoke-virtual {v0, p1}, Lbagp;->L(Lbahj;)Lbahg;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    return-object p1

    .line 922
    :pswitch_11
    check-cast p1, Lauxh;

    .line 923
    .line 924
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Laail;

    .line 927
    .line 928
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {p1}, Lauxh;->f()Lauxf;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    iget-object v1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Ljava/lang/String;

    .line 939
    .line 940
    filled-new-array {v1}, [Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {p1, v1}, Lauxf;->e([Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {p1}, Lauxf;->f()Lauxh;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :pswitch_12
    check-cast p1, Lgow;

    .line 960
    .line 961
    sget v0, Lxrw;->d:I

    .line 962
    .line 963
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 964
    .line 965
    const v1, 0x100601ba

    .line 966
    .line 967
    .line 968
    invoke-interface {v0, v1}, Lxrw;->a(I)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-static {p1}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    sget-object v2, Lgow;->e:Lgow;

    .line 980
    .line 981
    if-ne p1, v2, :cond_c

    .line 982
    .line 983
    if-lez v0, :cond_c

    .line 984
    .line 985
    iget-object p1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 986
    .line 987
    int-to-long v2, v0

    .line 988
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 989
    .line 990
    check-cast p1, Lbahf;

    .line 991
    .line 992
    invoke-virtual {v1, v2, v3, v0, p1}, Lbahg;->O(JLjava/util/concurrent/TimeUnit;Lbahf;)Lbahg;

    .line 993
    .line 994
    .line 995
    move-result-object p1

    .line 996
    return-object p1

    .line 997
    :cond_c
    return-object v1

    .line 998
    :pswitch_13
    check-cast p1, Lauxh;

    .line 999
    .line 1000
    iget-object v0, p0, Lgqi;->b:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Laail;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Laail;->b()Laakr;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {p1}, Lauxh;->f()Lauxf;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p1

    .line 1012
    iget-object v1, p0, Lgqi;->a:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Ljava/lang/String;

    .line 1015
    .line 1016
    filled-new-array {v1}, [Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    invoke-virtual {p1, v1}, Lauxf;->c([Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {p1}, Lauxf;->f()Lauxh;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    invoke-interface {v0, p1}, Laakr;->f(Laakf;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-interface {v0}, Laakr;->c()Lbage;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    return-object p1

    .line 1035
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
