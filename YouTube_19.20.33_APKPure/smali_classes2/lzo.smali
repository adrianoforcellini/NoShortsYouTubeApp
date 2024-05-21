.class public final synthetic Llzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahux;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llzo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llzo;->b:I

    iput-object p1, p0, Llzo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lahuw;Lahtx;I)V
    .locals 4

    .line 1
    iget v0, p0, Llzo;->b:I

    .line 2
    .line 3
    const-string v1, "PLAYLIST_CURRENT_VIDEO_MONITOR"

    .line 4
    .line 5
    const-string v2, "engagement_panel_id_key"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p2, Laimq;->p:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p3, p0, Llzo;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lagix;

    .line 21
    .line 22
    const-string p3, "visibility_change_listener"

    .line 23
    .line 24
    iget-object p2, p2, Lagix;->e:Lagjb;

    .line 25
    .line 26
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Lagix;

    .line 32
    .line 33
    iget-object p2, p2, Lagix;->d:Lacfo;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Laejt;

    .line 42
    .line 43
    iget-object p2, p2, Laejt;->a:Lacfo;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lacgh;->a(Lacfo;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lyhq;->bo(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p3, p0, Llzo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p3, Lyhq;

    .line 71
    .line 72
    iget-object p3, p3, Lyhq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Labgu;

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    iget-wide v0, p2, Labgu;->d:J

    .line 83
    .line 84
    const-string p3, "ticker_start_timestamp_ms"

    .line 85
    .line 86
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, p3, v0}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string p3, "ticker_applied_action"

    .line 94
    .line 95
    iget-object p2, p2, Labgu;->e:Laoxu;

    .line 96
    .line 97
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    return-void

    .line 101
    :pswitch_3
    if-ltz p3, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Laben;

    .line 106
    .line 107
    iget-object v0, p2, Laben;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-lt p3, v0, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v0, p2, Laben;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Laben;->i(Ljava/lang/String;)Laoxu;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    const-string p3, "live_chat_item_action"

    .line 131
    .line 132
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    return-void

    .line 136
    :pswitch_4
    new-instance p2, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Llzo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_5
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p2, Lnfc;

    .line 153
    .line 154
    iget-object p2, p2, Lnfc;->d:Lnfb;

    .line 155
    .line 156
    invoke-virtual {p1, v1, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_6
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p2, Lnar;

    .line 163
    .line 164
    iget-object p3, p2, Lnar;->a:Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p2, p3}, Lnar;->s(Landroid/content/res/Configuration;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    const-string p3, "always_display_as_grid"

    .line 183
    .line 184
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    new-instance p2, Ldcl;

    .line 189
    .line 190
    iget-object p3, p0, Llzo;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/16 v0, 0xf

    .line 193
    .line 194
    invoke-direct {p2, p3, v0}, Ldcl;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const-string p3, "watchNextChipsVisibilityPredicate"

    .line 198
    .line 199
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    instance-of p3, p2, Lmkz;

    .line 208
    .line 209
    if-eqz p3, :cond_4

    .line 210
    .line 211
    check-cast p2, Lmkz;

    .line 212
    .line 213
    invoke-interface {p2}, Lmkz;->a()Lauhy;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-boolean p2, p2, Lauhy;->C:Z

    .line 218
    .line 219
    if-eqz p2, :cond_4

    .line 220
    .line 221
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p2, Lmrv;

    .line 224
    .line 225
    iget-object p2, p2, Lmrv;->e:Lahvm;

    .line 226
    .line 227
    invoke-static {p1, p2}, Llpq;->k(Lahuw;Lahvm;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    return-void

    .line 231
    :pswitch_9
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    const-string p3, "PLAYLIST_VIDEO_INTERACTION_LOGGING_TRIGGER"

    .line 234
    .line 235
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1, v1, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_b
    new-instance p2, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object p3, p0, Llzo;->a:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_c
    new-instance p2, Ljava/util/HashMap;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object p3, p0, Llzo;->a:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_d
    iget-object v0, p0, Llzo;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v1, Lmdd;

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    check-cast v2, Lahvl;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    invoke-direct {v1, v2, p3, v3}, Lmdd;-><init>(Lahvl;II)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1}, Lhhv;->d(Lahuw;Lahur;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "chipSelected"

    .line 288
    .line 289
    invoke-interface {p2, p3}, Lahtx;->c(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {v1, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 298
    .line 299
    .line 300
    check-cast v0, Lmdg;

    .line 301
    .line 302
    iget-object p2, v0, Lmdg;->d:Lmsy;

    .line 303
    .line 304
    invoke-virtual {p2}, Lmsy;->j()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    if-nez p2, :cond_5

    .line 313
    .line 314
    iget-object p2, v0, Lmdg;->d:Lmsy;

    .line 315
    .line 316
    const-string v1, "parent_csn"

    .line 317
    .line 318
    invoke-virtual {p2}, Lmsy;->j()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {v1, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    iget-object p2, v0, Lmdg;->f:Lahyh;

    .line 330
    .line 331
    if-eqz p2, :cond_6

    .line 332
    .line 333
    const-string v1, "sectionListController"

    .line 334
    .line 335
    invoke-static {v1, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_6
    iget-object p2, v0, Lmdg;->g:Lnbj;

    .line 343
    .line 344
    if-eqz p2, :cond_7

    .line 345
    .line 346
    const-string v1, "sectionController"

    .line 347
    .line 348
    invoke-static {v1, p2}, Lalcp;->m(Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Lahuw;->g(Ljava/util/Map;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object p2, v0, Lmdg;->c:Lbbjv;

    .line 356
    .line 357
    new-instance v0, Lgxm;

    .line 358
    .line 359
    const/4 v1, 0x3

    .line 360
    invoke-direct {v0, p3, v1}, Lgxm;-><init>(II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    const-string p3, "CHIP_CLOUD_CHIP_SELECTION_CHANGED_OBSERVABLE_KEY"

    .line 368
    .line 369
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_e
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast p2, Llzx;

    .line 376
    .line 377
    iget-object p2, p2, Llzx;->g:Llzs;

    .line 378
    .line 379
    invoke-interface {p2}, Llzs;->a()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    const-string p3, "active_item_indicator_width"

    .line 388
    .line 389
    invoke-virtual {p1, p3, p2}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_f
    iget-object p2, p0, Llzo;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p2, Llzx;

    .line 396
    .line 397
    iget-object p3, p2, Llzx;->m:Laokz;

    .line 398
    .line 399
    iget p3, p3, Laokz;->b:I

    .line 400
    .line 401
    and-int/lit8 p3, p3, 0x10

    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    if-eqz p3, :cond_c

    .line 405
    .line 406
    iget-object p3, p2, Llzx;->a:Landroid/content/Context;

    .line 407
    .line 408
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object p3

    .line 412
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    .line 417
    .line 418
    invoke-static {p3}, Lhsk;->i(I)Z

    .line 419
    .line 420
    .line 421
    move-result p3

    .line 422
    iget-object v1, p2, Llzx;->a:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v1}, Lxyn;->t(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    iget-object v2, p2, Llzx;->m:Laokz;

    .line 429
    .line 430
    iget-object v2, v2, Laokz;->f:Laoky;

    .line 431
    .line 432
    if-nez v2, :cond_8

    .line 433
    .line 434
    sget-object v2, Laoky;->a:Laoky;

    .line 435
    .line 436
    :cond_8
    if-eqz p3, :cond_a

    .line 437
    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    iget p3, v2, Laoky;->d:F

    .line 441
    .line 442
    goto :goto_2

    .line 443
    :cond_9
    iget p3, v2, Laoky;->b:F

    .line 444
    .line 445
    goto :goto_2

    .line 446
    :cond_a
    if-eqz v1, :cond_b

    .line 447
    .line 448
    iget p3, v2, Laoky;->e:F

    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_b
    iget p3, v2, Laoky;->c:F

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_c
    move p3, v0

    .line 455
    :goto_2
    cmpg-float v0, p3, v0

    .line 456
    .line 457
    if-gtz v0, :cond_d

    .line 458
    .line 459
    iget-object p2, p2, Llzx;->a:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    const p3, 0x7f0a0007

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x1

    .line 469
    invoke-virtual {p2, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    .line 470
    .line 471
    .line 472
    move-result p3

    .line 473
    :cond_d
    const-string p2, "carousel_aspect_ratio"

    .line 474
    .line 475
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    invoke-virtual {p1, p2, p3}, Lahuw;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
