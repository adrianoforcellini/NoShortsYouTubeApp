.class public final synthetic Lvyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvyl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lvyl;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;

    .line 10
    .line 11
    sget-object v0, Lwvb;->af:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/PostEphemeralityDialogRendererOuterClass$PostEphemeralityDialogRenderer;->c:Laqhw;

    .line 14
    .line 15
    if-nez p1, :cond_e

    .line 16
    .line 17
    sget-object p1, Laqhw;->a:Laqhw;

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Laois;

    .line 22
    .line 23
    iget-object p1, p1, Laois;->u:Lanlm;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Lanlm;->a:Lanlm;

    .line 28
    .line 29
    :cond_0
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Lanll;->a:Lanll;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lwus;

    .line 38
    .line 39
    iget-object v1, v0, Lwus;->c:Landroid/view/View;

    .line 40
    .line 41
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lwus;->a:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    check-cast p1, Laois;

    .line 53
    .line 54
    iget-object p1, p1, Laois;->u:Lanlm;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lanlm;->a:Lanlm;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p1, Lanlm;->c:Lanll;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lanll;->a:Lanll;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p1, p1, Lanll;->c:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v0, Lwus;

    .line 71
    .line 72
    iget-object v0, v0, Lwus;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lwtl;

    .line 83
    .line 84
    iget-object v1, v0, Lwtl;->r:Laeqb;

    .line 85
    .line 86
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v0, v0, Lwtl;->w:Laain;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laain;->c(Laeqa;)Laail;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, p1}, Laasy;->a(Laaki;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, Laxne;

    .line 101
    .line 102
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbbkb;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast p1, Laxmz;

    .line 111
    .line 112
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lanch;

    .line 115
    .line 116
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 120
    .line 121
    check-cast v0, Laxnc;

    .line 122
    .line 123
    sget-object v2, Laxnc;->a:Laxnc;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Laxnc;->f:Laxmz;

    .line 129
    .line 130
    iget p1, v0, Laxnc;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v1

    .line 133
    iput p1, v0, Laxnc;->b:I

    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_5
    check-cast p1, Lwsl;

    .line 137
    .line 138
    sget v0, Lwsm;->o:I

    .line 139
    .line 140
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lwsl;->b(Landroid/database/Cursor;)Lhu;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p1, Lwsl;->e:Lhu;

    .line 147
    .line 148
    invoke-virtual {p1}, Lwsl;->B()Liv;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p1, Lwsl;->f:Liv;

    .line 153
    .line 154
    invoke-virtual {p1}, Loh;->rJ()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    check-cast p1, Laujp;

    .line 159
    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    iget v1, p1, Laujp;->g:I

    .line 166
    .line 167
    if-ge v2, v1, :cond_4

    .line 168
    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_4
    iget-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lwsb;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lwsb;->l(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lanch;

    .line 192
    .line 193
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 197
    .line 198
    check-cast v0, Lapmd;

    .line 199
    .line 200
    sget-object v2, Lapmd;->a:Lapmd;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget v2, v0, Lapmd;->b:I

    .line 206
    .line 207
    or-int/2addr v1, v2

    .line 208
    iput v1, v0, Lapmd;->b:I

    .line 209
    .line 210
    iput-object p1, v0, Lapmd;->f:Ljava/lang/String;

    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    check-cast p1, Lapmd;

    .line 214
    .line 215
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lanch;

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 223
    .line 224
    check-cast v0, Laubn;

    .line 225
    .line 226
    sget-object v1, Laubn;->a:Laubn;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iput-object p1, v0, Laubn;->t:Lapmd;

    .line 232
    .line 233
    iget p1, v0, Laubn;->c:I

    .line 234
    .line 235
    or-int/lit16 p1, p1, 0x400

    .line 236
    .line 237
    iput p1, v0, Laubn;->c:I

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_9
    check-cast p1, Lapmd;

    .line 241
    .line 242
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Labbu;

    .line 245
    .line 246
    iput-object p1, v0, Labbu;->I:Lapmd;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    check-cast p1, Lapmd;

    .line 250
    .line 251
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Labag;

    .line 254
    .line 255
    iput-object p1, v0, Labag;->F:Lapmd;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_b
    check-cast p1, Laatd;

    .line 259
    .line 260
    sget v0, Lwmo;->a:I

    .line 261
    .line 262
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lapmd;

    .line 265
    .line 266
    iput-object v0, p1, Laatd;->E:Lapmd;

    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_c
    check-cast p1, Lapmd;

    .line 270
    .line 271
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Laatd;

    .line 274
    .line 275
    iput-object p1, v0, Laatd;->E:Lapmd;

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_d
    check-cast p1, Lanqg;

    .line 279
    .line 280
    iget-object p1, p1, Lanqg;->c:Lanbk;

    .line 281
    .line 282
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lanch;

    .line 285
    .line 286
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 290
    .line 291
    check-cast v0, Lantb;

    .line 292
    .line 293
    sget-object v1, Lantb;->a:Lantb;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget v1, v0, Lantb;->b:I

    .line 299
    .line 300
    or-int/lit8 v1, v1, 0x10

    .line 301
    .line 302
    iput v1, v0, Lantb;->b:I

    .line 303
    .line 304
    iput-object p1, v0, Lantb;->g:Lanbk;

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lanch;

    .line 312
    .line 313
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v0, Laqzq;

    .line 319
    .line 320
    sget-object v1, Laqzq;->a:Laqzq;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iget v1, v0, Laqzq;->b:I

    .line 326
    .line 327
    or-int/lit16 v1, v1, 0x80

    .line 328
    .line 329
    iput v1, v0, Laqzq;->b:I

    .line 330
    .line 331
    iput-object p1, v0, Laqzq;->g:Ljava/lang/String;

    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    check-cast p1, Lkvy;

    .line 335
    .line 336
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lwkf;

    .line 339
    .line 340
    iget-object v0, v0, Lwkf;->e:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->z()Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v3, p1, Lkvy;->f:Lj$/util/Optional;

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroidx/cardview/widget/CardView;

    .line 354
    .line 355
    if-nez v3, :cond_5

    .line 356
    .line 357
    sget-object p1, Laepg;->b:Laepg;

    .line 358
    .line 359
    sget-object v0, Laepf;->a:Laepf;

    .line 360
    .line 361
    const-string v1, "Showing thumbnails when thumbnailsContainer doesn\'t exist."

    .line 362
    .line 363
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_5
    iget-object v5, p1, Lkvy;->g:Lj$/util/Optional;

    .line 368
    .line 369
    invoke-virtual {v5, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 374
    .line 375
    if-nez v5, :cond_6

    .line 376
    .line 377
    sget-object p1, Laepg;->b:Laepg;

    .line 378
    .line 379
    sget-object v0, Laepf;->a:Laepf;

    .line 380
    .line 381
    const-string v1, "Showing thumbnails when thumbnailsGrid doesn\'t exist."

    .line 382
    .line 383
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_6
    iget-object v6, p1, Lkvy;->e:Lj$/util/Optional;

    .line 388
    .line 389
    invoke-virtual {v6, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Lavtf;

    .line 394
    .line 395
    const/4 v6, 0x1

    .line 396
    if-eqz v4, :cond_b

    .line 397
    .line 398
    sget-object v7, Lavtf;->d:Lavtf;

    .line 399
    .line 400
    invoke-virtual {v4, v7}, Lavtf;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_7

    .line 405
    .line 406
    goto :goto_1

    .line 407
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-eq v4, v6, :cond_8

    .line 412
    .line 413
    const/4 v7, 0x2

    .line 414
    if-eq v4, v7, :cond_9

    .line 415
    .line 416
    const/4 v8, 0x4

    .line 417
    if-eq v4, v8, :cond_9

    .line 418
    .line 419
    sget-object p1, Laepg;->b:Laepg;

    .line 420
    .line 421
    sget-object v1, Laepf;->a:Laepf;

    .line 422
    .line 423
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v4, v6, [Ljava/lang/Object;

    .line 436
    .line 437
    aput-object v0, v4, v2

    .line 438
    .line 439
    const-string v0, "Unexpected number of thumbnails in SurveyAdRenderer: %d"

    .line 440
    .line 441
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {p1, v1, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_8
    move v7, v6

    .line 450
    :cond_9
    iget-object v4, p1, Lkvy;->a:Landroid/content/Context;

    .line 451
    .line 452
    new-instance v8, Lkvx;

    .line 453
    .line 454
    invoke-direct {v8, v4, v7}, Lkvx;-><init>(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 458
    .line 459
    .line 460
    iget-object v4, p1, Lkvy;->d:Lkvw;

    .line 461
    .line 462
    invoke-virtual {v4, v0}, Lhn;->b(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lkvy;->c:Lgvr;

    .line 466
    .line 467
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    if-eq v6, p1, :cond_a

    .line 476
    .line 477
    move v1, v2

    .line 478
    :cond_a
    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_b
    :goto_1
    sget-object p1, Laepg;->b:Laepg;

    .line 483
    .line 484
    sget-object v0, Laepf;->a:Laepf;

    .line 485
    .line 486
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    if-nez v4, :cond_c

    .line 491
    .line 492
    const-string v3, "null"

    .line 493
    .line 494
    goto :goto_2

    .line 495
    :cond_c
    invoke-virtual {v4}, Lavtf;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 500
    .line 501
    aput-object v3, v4, v2

    .line 502
    .line 503
    const-string v2, "SurveyAdRenderer contains thumbnails but the aspect ratio is not 2x3: %s"

    .line 504
    .line 505
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->a:Lannr;

    .line 516
    .line 517
    iget p1, p1, Lannr;->b:I

    .line 518
    .line 519
    and-int/lit16 p1, p1, 0x400

    .line 520
    .line 521
    if-eqz p1, :cond_d

    .line 522
    .line 523
    return-void

    .line 524
    :cond_d
    iget-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p1, Lwid;

    .line 527
    .line 528
    const-string v0, "Forecasting SASDE not found and no raw ei due to non-existent forecastAd"

    .line 529
    .line 530
    invoke-static {p1, v0}, Lvhj;->j(Lwid;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_11
    check-cast p1, Lanqi;

    .line 535
    .line 536
    new-instance v0, Lwek;

    .line 537
    .line 538
    invoke-direct {v0, p1}, Lwek;-><init>(Lanqi;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lvyl;->a:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_12
    check-cast p1, Lannr;

    .line 548
    .line 549
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 550
    .line 551
    invoke-static {v0, p1}, Lahig;->Q(Ljava/util/List;Lannr;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_13
    check-cast p1, Lannr;

    .line 556
    .line 557
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-static {v0, p1}, Lahig;->Q(Ljava/util/List;Lannr;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_e
    :goto_3
    iget-object v0, p0, Lvyl;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->z(Ljava/lang/CharSequence;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lvyl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
