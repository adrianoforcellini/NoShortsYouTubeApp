.class public final synthetic Ldcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldcl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldcl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Ldcl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Luge;

    .line 9
    .line 10
    iget-object p1, p1, Luge;->b:Luga;

    .line 11
    .line 12
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lugm;

    .line 15
    .line 16
    iget-object v0, v0, Lugm;->ai:Luga;

    .line 17
    .line 18
    if-ne p1, v0, :cond_22

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    check-cast p1, Luge;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p1, Luge;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Ldcl;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lugg;

    .line 37
    .line 38
    iget-object v3, v3, Lugg;->a:Ljava/util/EnumMap;

    .line 39
    .line 40
    iget-object p1, p1, Luge;->a:Lugd;

    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move p1, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    move p1, v2

    .line 63
    :goto_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    return v2

    .line 68
    :cond_4
    return v1

    .line 69
    :pswitch_1
    check-cast p1, Lsdc;

    .line 70
    .line 71
    sget v0, Lshu;->e:I

    .line 72
    .line 73
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lsdc;

    .line 76
    .line 77
    iget-object v3, v0, Lsdc;->c:Lsdh;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    sget-object v3, Lsdh;->a:Lsdh;

    .line 82
    .line 83
    :cond_5
    iget-object v4, p1, Lsdc;->c:Lsdh;

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    .line 87
    sget-object v4, Lsdh;->a:Lsdh;

    .line 88
    .line 89
    :cond_6
    invoke-virtual {v3, v4}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget v3, v0, Lsdc;->f:I

    .line 96
    .line 97
    iget v4, p1, Lsdc;->f:I

    .line 98
    .line 99
    if-ne v3, v4, :cond_7

    .line 100
    .line 101
    iget-wide v3, v0, Lsdc;->d:J

    .line 102
    .line 103
    iget-wide v5, p1, Lsdc;->d:J

    .line 104
    .line 105
    cmp-long p1, v3, v5

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    return v2

    .line 110
    :cond_7
    return v1

    .line 111
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :pswitch_3
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lnax;

    .line 125
    .line 126
    iget-object v0, v0, Lnax;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    instance-of p1, p1, Laiaw;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    return v2

    .line 139
    :cond_8
    return v1

    .line 140
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 141
    .line 142
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lnar;

    .line 145
    .line 146
    iget-object v0, v0, Lnar;->Q:Lhzt;

    .line 147
    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lhzt;->i(Landroid/view/View;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9

    .line 155
    .line 156
    return v2

    .line 157
    :cond_9
    return v1

    .line 158
    :pswitch_5
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    instance-of p1, p1, Lapbd;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_a
    return v1

    .line 172
    :cond_b
    :goto_4
    return v2

    .line 173
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_7
    check-cast p1, Lawbf;

    .line 185
    .line 186
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lldy;

    .line 189
    .line 190
    iget-object v0, v0, Lldy;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 191
    .line 192
    if-nez v0, :cond_c

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_c
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Laroe;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-eqz v0, :cond_10

    .line 199
    .line 200
    iget-object v4, v0, Laroe;->j:Laroc;

    .line 201
    .line 202
    if-nez v4, :cond_d

    .line 203
    .line 204
    sget-object v4, Laroc;->a:Laroc;

    .line 205
    .line 206
    :cond_d
    iget v4, v4, Laroc;->b:I

    .line 207
    .line 208
    const v5, 0x91cab41

    .line 209
    .line 210
    .line 211
    if-ne v4, v5, :cond_10

    .line 212
    .line 213
    iget-object v0, v0, Laroe;->j:Laroc;

    .line 214
    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    sget-object v0, Laroc;->a:Laroc;

    .line 218
    .line 219
    :cond_e
    iget v3, v0, Laroc;->b:I

    .line 220
    .line 221
    if-ne v3, v5, :cond_f

    .line 222
    .line 223
    iget-object v0, v0, Laroc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v3, v0

    .line 226
    check-cast v3, Lawbf;

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_f
    sget-object v3, Lawbf;->a:Lawbf;

    .line 230
    .line 231
    :cond_10
    :goto_5
    if-eqz v3, :cond_11

    .line 232
    .line 233
    iget-object v0, v3, Lawbf;->l:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p1, Lawbf;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_11

    .line 242
    .line 243
    return v2

    .line 244
    :cond_11
    :goto_6
    return v1

    .line 245
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 246
    .line 247
    invoke-static {p1}, Lhsk;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Llcx;

    .line 254
    .line 255
    iget-object v0, v0, Llcx;->d:Lhtw;

    .line 256
    .line 257
    invoke-virtual {v0}, Lhtw;->c()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lhsk;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 271
    .line 272
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lkhr;

    .line 275
    .line 276
    iget-object v0, v0, Lkhr;->a:Lxlj;

    .line 277
    .line 278
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13

    .line 283
    .line 284
    if-eqz p1, :cond_14

    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-nez p1, :cond_12

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_12
    return v1

    .line 298
    :cond_13
    :goto_7
    move v1, v2

    .line 299
    :cond_14
    return v1

    .line 300
    :pswitch_a
    check-cast p1, Latrq;

    .line 301
    .line 302
    iget v0, p1, Latrq;->c:I

    .line 303
    .line 304
    invoke-static {v0}, La;->by(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_15
    const/4 v3, 0x4

    .line 312
    if-ne v0, v3, :cond_18

    .line 313
    .line 314
    iget-object p1, p1, Latrq;->e:Latro;

    .line 315
    .line 316
    if-nez p1, :cond_16

    .line 317
    .line 318
    sget-object p1, Latro;->b:Latro;

    .line 319
    .line 320
    :cond_16
    sget-object v0, Lassv;->b:Lancn;

    .line 321
    .line 322
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 330
    .line 331
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-nez p1, :cond_17

    .line 338
    .line 339
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_17
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_8
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p1, Lassv;

    .line 349
    .line 350
    check-cast v0, Lkcu;

    .line 351
    .line 352
    iget-object v0, v0, Lkcu;->a:Lassv;

    .line 353
    .line 354
    iget v3, v0, Lassv;->c:I

    .line 355
    .line 356
    and-int/lit8 v4, v3, 0x20

    .line 357
    .line 358
    if-eqz v4, :cond_18

    .line 359
    .line 360
    iget v4, p1, Lassv;->c:I

    .line 361
    .line 362
    and-int/lit8 v5, v4, 0x20

    .line 363
    .line 364
    if-eqz v5, :cond_18

    .line 365
    .line 366
    iget-boolean v5, v0, Lassv;->i:Z

    .line 367
    .line 368
    iget-boolean v6, p1, Lassv;->i:Z

    .line 369
    .line 370
    if-ne v5, v6, :cond_18

    .line 371
    .line 372
    and-int/lit8 v3, v3, 0x40

    .line 373
    .line 374
    if-eqz v3, :cond_18

    .line 375
    .line 376
    and-int/lit8 v3, v4, 0x40

    .line 377
    .line 378
    if-eqz v3, :cond_18

    .line 379
    .line 380
    iget-boolean v0, v0, Lassv;->j:Z

    .line 381
    .line 382
    iget-boolean p1, p1, Lassv;->j:Z

    .line 383
    .line 384
    if-ne v0, p1, :cond_18

    .line 385
    .line 386
    return v2

    .line 387
    :cond_18
    :goto_9
    return v1

    .line 388
    :pswitch_b
    check-cast p1, Lawbf;

    .line 389
    .line 390
    invoke-static {p1}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Ljsf;

    .line 397
    .line 398
    iget-object v0, v0, Ljsf;->b:Ljava/util/Set;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    return p1

    .line 405
    :pswitch_c
    check-cast p1, Lawbf;

    .line 406
    .line 407
    invoke-static {p1}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, Lkba;

    .line 414
    .line 415
    iget-object v0, v0, Lkba;->d:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    return p1

    .line 422
    :pswitch_d
    check-cast p1, Lawbf;

    .line 423
    .line 424
    invoke-static {p1}, Liaa;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lilr;

    .line 431
    .line 432
    iget-object v0, v0, Lilr;->l:Ljava/util/Set;

    .line 433
    .line 434
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    return p1

    .line 439
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lsgs;

    .line 444
    .line 445
    invoke-virtual {v0, p1}, Lsgs;->x(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    return p1

    .line 450
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    return p1

    .line 459
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 460
    .line 461
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lsgs;

    .line 464
    .line 465
    invoke-virtual {v0, p1}, Lsgs;->x(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    return p1

    .line 470
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    return p1

    .line 481
    :pswitch_12
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 482
    .line 483
    move-object v3, v0

    .line 484
    check-cast v3, Lcpz;

    .line 485
    .line 486
    iget-object v3, v3, Lcpz;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Landroidx/media3/common/Format;

    .line 489
    .line 490
    monitor-enter v3

    .line 491
    :try_start_0
    move-object v4, v0

    .line 492
    check-cast v4, Lcpz;

    .line 493
    .line 494
    iget-object v4, v4, Lcpz;->e:Lcpp;

    .line 495
    .line 496
    iget-boolean v4, v4, Lcpp;->N:Z

    .line 497
    .line 498
    if-eqz v4, :cond_20

    .line 499
    .line 500
    move-object v4, v0

    .line 501
    check-cast v4, Lcpz;

    .line 502
    .line 503
    iget-boolean v4, v4, Lcpz;->d:Z

    .line 504
    .line 505
    if-nez v4, :cond_20

    .line 506
    .line 507
    iget v4, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 508
    .line 509
    const/4 v5, 0x2

    .line 510
    if-le v4, v5, :cond_20

    .line 511
    .line 512
    iget-object v4, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v6, -0x1

    .line 515
    const/16 v7, 0x20

    .line 516
    .line 517
    if-nez v4, :cond_19

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_19
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 521
    .line 522
    .line 523
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    const/4 v9, 0x3

    .line 525
    sparse-switch v8, :sswitch_data_0

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :sswitch_0
    const-string v8, "audio/eac3"

    .line 530
    .line 531
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_1a

    .line 536
    .line 537
    move v4, v2

    .line 538
    goto :goto_b

    .line 539
    :sswitch_1
    const-string v8, "audio/ac4"

    .line 540
    .line 541
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-eqz v4, :cond_1a

    .line 546
    .line 547
    move v4, v9

    .line 548
    goto :goto_b

    .line 549
    :sswitch_2
    const-string v8, "audio/ac3"

    .line 550
    .line 551
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_1a

    .line 556
    .line 557
    move v4, v1

    .line 558
    goto :goto_b

    .line 559
    :sswitch_3
    const-string v8, "audio/eac3-joc"

    .line 560
    .line 561
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_1a

    .line 566
    .line 567
    move v4, v5

    .line 568
    goto :goto_b

    .line 569
    :cond_1a
    :goto_a
    move v4, v6

    .line 570
    :goto_b
    if-eqz v4, :cond_1b

    .line 571
    .line 572
    if-eq v4, v2, :cond_1b

    .line 573
    .line 574
    if-eq v4, v5, :cond_1b

    .line 575
    .line 576
    if-eq v4, v9, :cond_1b

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_1b
    :try_start_1
    sget v4, Lbux;->a:I

    .line 580
    .line 581
    if-lt v4, v7, :cond_20

    .line 582
    .line 583
    move-object v4, v0

    .line 584
    check-cast v4, Lcpz;

    .line 585
    .line 586
    iget-object v4, v4, Lcpz;->f:Lcpu;

    .line 587
    .line 588
    if-eqz v4, :cond_20

    .line 589
    .line 590
    iget-boolean v4, v4, Lcpu;->b:Z

    .line 591
    .line 592
    if-nez v4, :cond_1c

    .line 593
    .line 594
    goto/16 :goto_e

    .line 595
    .line 596
    :cond_1c
    :goto_c
    sget v4, Lbux;->a:I

    .line 597
    .line 598
    if-lt v4, v7, :cond_21

    .line 599
    .line 600
    move-object v4, v0

    .line 601
    check-cast v4, Lcpz;

    .line 602
    .line 603
    iget-object v4, v4, Lcpz;->f:Lcpu;

    .line 604
    .line 605
    if-eqz v4, :cond_21

    .line 606
    .line 607
    iget-boolean v7, v4, Lcpu;->b:Z

    .line 608
    .line 609
    if-eqz v7, :cond_21

    .line 610
    .line 611
    iget-object v4, v4, Lcpu;->a:Landroid/media/Spatializer;

    .line 612
    .line 613
    invoke-virtual {v4}, Landroid/media/Spatializer;->isAvailable()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_21

    .line 618
    .line 619
    move-object v4, v0

    .line 620
    check-cast v4, Lcpz;

    .line 621
    .line 622
    iget-object v4, v4, Lcpz;->f:Lcpu;

    .line 623
    .line 624
    iget-object v4, v4, Lcpu;->a:Landroid/media/Spatializer;

    .line 625
    .line 626
    invoke-virtual {v4}, Landroid/media/Spatializer;->isEnabled()Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-eqz v4, :cond_21

    .line 631
    .line 632
    move-object v4, v0

    .line 633
    check-cast v4, Lcpz;

    .line 634
    .line 635
    iget-object v4, v4, Lcpz;->f:Lcpu;

    .line 636
    .line 637
    check-cast v0, Lcpz;

    .line 638
    .line 639
    iget-object v0, v0, Lcpz;->g:Lbqp;

    .line 640
    .line 641
    const-string v7, "audio/eac3-joc"

    .line 642
    .line 643
    iget-object v8, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_1d

    .line 650
    .line 651
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 652
    .line 653
    const/16 v8, 0x10

    .line 654
    .line 655
    if-ne v7, v8, :cond_1d

    .line 656
    .line 657
    const/16 v7, 0xc

    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_1d
    iget v7, p1, Landroidx/media3/common/Format;->channelCount:I

    .line 661
    .line 662
    :goto_d
    invoke-static {v7}, Lbux;->h(I)I

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-nez v7, :cond_1e

    .line 667
    .line 668
    goto :goto_f

    .line 669
    :cond_1e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 670
    .line 671
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    .line 683
    .line 684
    if-eq p1, v6, :cond_1f

    .line 685
    .line 686
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 687
    .line 688
    .line 689
    :cond_1f
    iget-object p1, v4, Lcpu;->a:Landroid/media/Spatializer;

    .line 690
    .line 691
    invoke-virtual {v0}, Lbqp;->a()Lcfn;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    iget-object v0, v0, Lcfn;->a:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    check-cast v0, Landroid/media/AudioAttributes;

    .line 702
    .line 703
    invoke-virtual {p1, v0, v4}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_21

    .line 708
    .line 709
    :cond_20
    :goto_e
    move v1, v2

    .line 710
    :cond_21
    :goto_f
    monitor-exit v3

    .line 711
    return v1

    .line 712
    :catchall_0
    move-exception p1

    .line 713
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    throw p1

    .line 715
    :pswitch_13
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 716
    .line 717
    iget-object v0, p0, Ldcl;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/lang/String;

    .line 720
    .line 721
    invoke-static {p1, v0}, Ldcp;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result p1

    .line 725
    return p1

    .line 726
    :cond_22
    return v1

    .line 727
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
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch
.end method
