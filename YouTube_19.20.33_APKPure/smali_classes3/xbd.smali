.class public final synthetic Lxbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laacd;Laoxu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxbd;->c:I

    iput-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxbd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lxbd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxbd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lxbd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Labhu;

    .line 12
    .line 13
    iget-object v0, p1, Labhu;->aq:Labdz;

    .line 14
    .line 15
    if-eqz v0, :cond_23

    .line 16
    .line 17
    iget-object v1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Latcv;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Labdz;->i(Latcv;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_8

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Laacd;

    .line 29
    .line 30
    iget-boolean v0, p1, Laacd;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Laacd;->q:Laadu;

    .line 35
    .line 36
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Laoxu;

    .line 39
    .line 40
    invoke-interface {p1, v0, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v1, Laqbk;->c:Laqbk;

    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Lzwv;

    .line 53
    .line 54
    invoke-virtual {v0}, Lzwv;->p()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v1, Laqbk;->d:Laqbk;

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    check-cast v0, Lzwv;

    .line 63
    .line 64
    invoke-virtual {v0}, Lzwv;->t()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Laois;

    .line 71
    .line 72
    iget v0, p1, Laois;->b:I

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x1000

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Laois;->p:Laoxu;

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    sget-object v0, Laoxu;->a:Laoxu;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v0, v2

    .line 86
    :cond_4
    :goto_0
    if-nez v0, :cond_6

    .line 87
    .line 88
    iget v0, p1, Laois;->b:I

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0x800

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object v0, p1, Laois;->o:Laoxu;

    .line 95
    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    sget-object v0, Laoxu;->a:Laoxu;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v0, v2

    .line 102
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget v0, p1, Laois;->b:I

    .line 105
    .line 106
    and-int/lit16 v0, v0, 0x2000

    .line 107
    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    iget-object v2, p1, Laois;->q:Laoxu;

    .line 111
    .line 112
    if-nez v2, :cond_8

    .line 113
    .line 114
    sget-object v2, Laoxu;->a:Laoxu;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move-object v2, v0

    .line 118
    :cond_8
    :goto_2
    if-eqz v2, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lzxl;

    .line 123
    .line 124
    iget-object p1, p1, Lzxl;->a:Laadu;

    .line 125
    .line 126
    invoke-interface {p1, v2}, Laadu;->a(Laoxu;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void

    .line 130
    :pswitch_3
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lzxl;

    .line 135
    .line 136
    iget-object v0, v0, Lzxl;->a:Laadu;

    .line 137
    .line 138
    check-cast p1, Laoxu;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_4
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v0, p1

    .line 147
    check-cast v0, Lzfy;

    .line 148
    .line 149
    iget-object v2, v0, Lzfy;->c:Ltmg;

    .line 150
    .line 151
    iget-object v0, v0, Lzfy;->a:Lcd;

    .line 152
    .line 153
    iget-object v3, p0, Lxbd;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lzfv;->b(Lcd;Ljava/util/List;)Lzfv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v2, Ltmg;->a:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v0, Lzfv;->a:Lacfo;

    .line 162
    .line 163
    const v2, 0x2f2c3

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iput-object v2, v0, Lzfv;->b:Lacgd;

    .line 171
    .line 172
    new-instance v2, Lzfx;

    .line 173
    .line 174
    invoke-direct {v2, p1, v1}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, v0, Lzfv;->d:Lxyi;

    .line 178
    .line 179
    invoke-virtual {v0}, Lzfv;->e()V

    .line 180
    .line 181
    .line 182
    check-cast p1, Lyed;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyed;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_5
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v4, p0, Lxbd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    move-object v1, v4

    .line 202
    check-cast v1, Lzem;

    .line 203
    .line 204
    iget-object v1, v1, Lzem;->n:Lrvt;

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object p1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Livg;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Livg;->s(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eq v1, v3, :cond_b

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/4 v1, 0x2

    .line 227
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    :cond_b
    move-object v0, v4

    .line 230
    check-cast v0, Lzem;

    .line 231
    .line 232
    iget-object v0, v0, Lzem;->n:Lrvt;

    .line 233
    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Livg;

    .line 239
    .line 240
    iget-object v1, v0, Livg;->z:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 241
    .line 242
    if-ne p1, v1, :cond_c

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_c
    move-object v2, p1

    .line 246
    :goto_3
    check-cast v2, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 247
    .line 248
    invoke-virtual {v0, v2, v3}, Livg;->u(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Z)V

    .line 249
    .line 250
    .line 251
    :cond_d
    :goto_4
    check-cast v4, Lzem;

    .line 252
    .line 253
    iget-object p1, v4, Lzem;->l:Ltmg;

    .line 254
    .line 255
    const v0, 0x1f685

    .line 256
    .line 257
    .line 258
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lyct;->b()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lpd;

    .line 273
    .line 274
    invoke-virtual {p1}, Lpd;->b()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lzeb;

    .line 281
    .line 282
    iget-object v1, v0, Lzeb;->e:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lzdz;

    .line 289
    .line 290
    iget-object v0, v0, Lzeb;->a:Lzej;

    .line 291
    .line 292
    iget-object v2, v0, Lzej;->i:Lbbki;

    .line 293
    .line 294
    invoke-virtual {v2, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v1, Lzdz;->a:Lzdx;

    .line 298
    .line 299
    iget-object v3, v0, Lzej;->j:Lbbki;

    .line 300
    .line 301
    invoke-virtual {v3, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v1, Lzdz;->d:Ljava/lang/String;

    .line 305
    .line 306
    iput-object v1, v0, Lzej;->n:Ljava/lang/String;

    .line 307
    .line 308
    iput p1, v0, Lzej;->o:I

    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_7
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast p1, Lzbt;

    .line 314
    .line 315
    invoke-virtual {p1}, Lzbt;->sc()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/view/View;

    .line 324
    .line 325
    iget-object v1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 326
    .line 327
    if-nez v0, :cond_e

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    check-cast v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Lzbt;->f(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    iget-object v2, p1, Lzbt;->a:Lqgj;

    .line 336
    .line 337
    invoke-interface {v2}, Lqgj;->d()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    const v4, 0x7f0b0981

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    check-cast v5, Ljava/lang/Long;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    sub-long v5, v2, v5

    .line 357
    .line 358
    const-wide/16 v7, 0x1f4

    .line 359
    .line 360
    cmp-long v5, v5, v7

    .line 361
    .line 362
    if-ltz v5, :cond_f

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    return-void

    .line 366
    :cond_10
    :goto_5
    check-cast v1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Lzbt;->f(Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewSingleImageRendererOuterClass$DynamicCreationAssetPreviewSingleImageRenderer;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v0, v4, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_8
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Laabw;

    .line 382
    .line 383
    iget-object v0, p1, Laabw;->v:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Ladbb;

    .line 386
    .line 387
    iget-object v0, v0, Ladbb;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    .line 390
    .line 391
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->c(Z)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p1, Laabw;->w:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Lafed;

    .line 397
    .line 398
    iget-object p1, p1, Lafed;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 401
    .line 402
    new-instance v1, Lcom/google/android/libraries/youtube/creation/geo/Place;

    .line 403
    .line 404
    check-cast v0, Latgg;

    .line 405
    .line 406
    iget-object v2, v0, Latgg;->c:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v0, v0, Latgg;->d:Laqhw;

    .line 409
    .line 410
    if-nez v0, :cond_11

    .line 411
    .line 412
    sget-object v0, Laqhw;->a:Laqhw;

    .line 413
    .line 414
    :cond_11
    invoke-static {v0}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {p1, v1}, Lzay;->b(Lcom/google/android/libraries/youtube/creation/geo/Place;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_9
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Laois;

    .line 432
    .line 433
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 434
    .line 435
    if-nez p1, :cond_12

    .line 436
    .line 437
    sget-object p1, Laoxu;->a:Laoxu;

    .line 438
    .line 439
    :cond_12
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lzak;

    .line 442
    .line 443
    iget-object v0, v0, Lzak;->a:Laadu;

    .line 444
    .line 445
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_a
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p1, Laois;

    .line 452
    .line 453
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 454
    .line 455
    if-nez p1, :cond_13

    .line 456
    .line 457
    sget-object p1, Laoxu;->a:Laoxu;

    .line 458
    .line 459
    :cond_13
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lzaf;

    .line 462
    .line 463
    iget-object v1, v0, Lzaf;->c:Laadu;

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    .line 467
    invoke-interface {v1, p1}, Laadu;->a(Laoxu;)V

    .line 468
    .line 469
    .line 470
    :cond_14
    iget-object p1, v0, Lzaf;->f:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 471
    .line 472
    if-eqz p1, :cond_15

    .line 473
    .line 474
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Lacga;

    .line 475
    .line 476
    if-eqz p1, :cond_15

    .line 477
    .line 478
    iget-object v0, v0, Lzaf;->m:Ltmg;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Ltmg;->A(Lacga;)Lyct;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lyct;->b()V

    .line 487
    .line 488
    .line 489
    :cond_15
    return-void

    .line 490
    :pswitch_b
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 495
    .line 496
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lyul;

    .line 499
    .line 500
    invoke-virtual {v0, p1, v3}, Lyul;->i(Ljava/lang/String;Z)V

    .line 501
    .line 502
    .line 503
    if-eqz p1, :cond_17

    .line 504
    .line 505
    iget-object v1, v0, Lyul;->m:Lyuk;

    .line 506
    .line 507
    if-eqz v1, :cond_16

    .line 508
    .line 509
    invoke-interface {v1, p1}, Lyuk;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    :cond_16
    iget-object v0, v0, Lyul;->o:Laadj;

    .line 513
    .line 514
    if-eqz v0, :cond_17

    .line 515
    .line 516
    invoke-virtual {v0, p1}, Laadj;->l(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    :cond_17
    return-void

    .line 520
    :pswitch_c
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p1, Laois;

    .line 523
    .line 524
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 525
    .line 526
    if-nez p1, :cond_18

    .line 527
    .line 528
    sget-object p1, Laoxu;->a:Laoxu;

    .line 529
    .line 530
    :cond_18
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lytd;

    .line 533
    .line 534
    iget-object v0, v0, Lytd;->c:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v0, :cond_19

    .line 537
    .line 538
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 539
    .line 540
    .line 541
    :cond_19
    return-void

    .line 542
    :pswitch_d
    sget-object p1, Lavjb;->a:Lavjb;

    .line 543
    .line 544
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 552
    .line 553
    check-cast v0, Lavjb;

    .line 554
    .line 555
    iget v1, v0, Lavjb;->c:I

    .line 556
    .line 557
    or-int/2addr v1, v3

    .line 558
    iput v1, v0, Lavjb;->c:I

    .line 559
    .line 560
    iget-object v1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/lang/String;

    .line 563
    .line 564
    iput-object v1, v0, Lavjb;->d:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    check-cast p1, Lavjb;

    .line 571
    .line 572
    sget-object v0, Laoxu;->a:Laoxu;

    .line 573
    .line 574
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lancj;

    .line 579
    .line 580
    sget-object v1, Lavjb;->b:Lancn;

    .line 581
    .line 582
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 586
    .line 587
    .line 588
    move-result-object p1

    .line 589
    check-cast p1, Laoxu;

    .line 590
    .line 591
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lyhn;

    .line 594
    .line 595
    iget-object v0, v0, Lyhn;->h:Laadu;

    .line 596
    .line 597
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_e
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 602
    .line 603
    if-eqz p1, :cond_1a

    .line 604
    .line 605
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p1, Lyyq;

    .line 608
    .line 609
    iget-object v1, p1, Lyyq;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lpd;

    .line 612
    .line 613
    invoke-virtual {v0}, Lpd;->b()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 618
    .line 619
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 620
    .line 621
    .line 622
    iget-object p1, p1, Lyyq;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lyfh;

    .line 625
    .line 626
    iput-boolean v3, p1, Lyfh;->n:Z

    .line 627
    .line 628
    :cond_1a
    return-void

    .line 629
    :pswitch_f
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 632
    .line 633
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->l()V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 637
    .line 638
    if-eqz v1, :cond_1b

    .line 639
    .line 640
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 641
    .line 642
    .line 643
    :cond_1b
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->m:Z

    .line 644
    .line 645
    if-eqz v1, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContentDescription()Ljava/lang/CharSequence;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {p1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 652
    .line 653
    .line 654
    :cond_1c
    return-void

    .line 655
    :pswitch_10
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 658
    .line 659
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 660
    .line 661
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Lyfw;

    .line 662
    .line 663
    invoke-virtual {v2, v0, v1}, Lyfw;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 667
    .line 668
    if-eqz v0, :cond_1d

    .line 669
    .line 670
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    :cond_1d
    return-void

    .line 674
    :pswitch_11
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Lybv;

    .line 677
    .line 678
    iget-object v0, p1, Lybv;->g:Lacfo;

    .line 679
    .line 680
    if-eqz v0, :cond_1e

    .line 681
    .line 682
    new-instance v1, Lacfm;

    .line 683
    .line 684
    const v3, 0x269bc

    .line 685
    .line 686
    .line 687
    invoke-static {v3}, Lacgc;->c(I)Lacgd;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-direct {v1, v3}, Lacfm;-><init>(Lacgd;)V

    .line 692
    .line 693
    .line 694
    const/4 v3, 0x3

    .line 695
    invoke-interface {v0, v3, v1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 696
    .line 697
    .line 698
    :cond_1e
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object p1, p1, Lybv;->c:Laadu;

    .line 701
    .line 702
    check-cast v0, Laois;

    .line 703
    .line 704
    iget-object v0, v0, Laois;->q:Laoxu;

    .line 705
    .line 706
    if-nez v0, :cond_1f

    .line 707
    .line 708
    sget-object v0, Laoxu;->a:Laoxu;

    .line 709
    .line 710
    :cond_1f
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_12
    iget-object p1, p0, Lxbd;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p1, Lxas;

    .line 717
    .line 718
    iget-object v0, p1, Lxas;->c:Landroid/widget/ImageView;

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    invoke-virtual {p1}, Lxas;->i()V

    .line 727
    .line 728
    .line 729
    iget-object v0, p1, Lxas;->c:Landroid/widget/ImageView;

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 732
    .line 733
    .line 734
    goto :goto_6

    .line 735
    :cond_20
    iget-object v0, p0, Lxbd;->b:Ljava/lang/Object;

    .line 736
    .line 737
    iget-object v1, p1, Lxas;->d:Laxhn;

    .line 738
    .line 739
    iget-object v1, v1, Laxhn;->i:Landg;

    .line 740
    .line 741
    invoke-static {v1, v0}, Lvkd;->W(Ljava/util/List;Laadu;)[Ljava/lang/CharSequence;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-object v1, p1, Lxas;->b:Landroid/widget/LinearLayout;

    .line 746
    .line 747
    const v2, 0x7f0e088a

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v0, v2, v1}, Lxas;->f([Ljava/lang/CharSequence;ILandroid/widget/LinearLayout;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, p1, Lxas;->c:Landroid/widget/ImageView;

    .line 754
    .line 755
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 756
    .line 757
    .line 758
    :goto_6
    iget-object v0, p1, Lxas;->c:Landroid/widget/ImageView;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_21

    .line 765
    .line 766
    iget-object p1, p1, Lxas;->a:Landroid/content/Context;

    .line 767
    .line 768
    const v1, 0x7f1405bd

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    goto :goto_7

    .line 776
    :cond_21
    iget-object p1, p1, Lxas;->a:Landroid/content/Context;

    .line 777
    .line 778
    const v1, 0x7f1405be

    .line 779
    .line 780
    .line 781
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_13
    iget-object p1, p0, Lxbd;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Laois;

    .line 792
    .line 793
    iget-object p1, p1, Laois;->q:Laoxu;

    .line 794
    .line 795
    if-nez p1, :cond_22

    .line 796
    .line 797
    sget-object p1, Laoxu;->a:Laoxu;

    .line 798
    .line 799
    :cond_22
    iget-object v0, p0, Lxbd;->a:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-interface {v0, p1, v2}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :cond_23
    :goto_8
    invoke-virtual {p1}, Labhu;->dismiss()V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
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
