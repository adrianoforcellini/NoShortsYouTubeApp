.class public final Lofn;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Lohg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lohg;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lofn;->a:Lohg;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :pswitch_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p4}, Landroid/os/Parcel;->writeFloat(F)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    instance-of v0, p4, Loyy;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v1, p4

    .line 50
    check-cast v1, Loyy;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v1, Loyw;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_9

    .line 71
    .line 72
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    move-object p4, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    instance-of v2, p4, Loyy;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    check-cast p4, Loyy;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p4, Loyw;

    .line 92
    .line 93
    invoke-direct {p4, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    instance-of v3, v2, Loyy;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    check-cast v2, Loyy;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    new-instance v2, Loyw;

    .line 116
    .line 117
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-nez p1, :cond_6

    .line 125
    .line 126
    move-object v0, v1

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    instance-of v3, v0, Loyy;

    .line 133
    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    check-cast v0, Loyy;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    new-instance v0, Loyw;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-static {p4}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Landroid/view/View;

    .line 164
    .line 165
    instance-of p2, p1, Lobo;

    .line 166
    .line 167
    iget-object p4, p0, Lofn;->a:Lohg;

    .line 168
    .line 169
    if-nez p2, :cond_9

    .line 170
    .line 171
    sget-object p2, Lobm;->a:Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lobm;

    .line 178
    .line 179
    if-nez p1, :cond_8

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :cond_8
    iget-object p1, p4, Lohg;->n:Lobn;

    .line 187
    .line 188
    throw v1

    .line 189
    :cond_9
    check-cast p1, Lobo;

    .line 190
    .line 191
    iget-object p1, p4, Lohg;->n:Lobn;

    .line 192
    .line 193
    throw v1

    .line 194
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_a

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    instance-of v0, p4, Loyy;

    .line 206
    .line 207
    if-eqz v0, :cond_b

    .line 208
    .line 209
    move-object v1, p4

    .line 210
    check-cast v1, Loyy;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    new-instance v1, Loyw;

    .line 214
    .line 215
    invoke-direct {v1, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/view/View;

    .line 226
    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_9

    .line 231
    .line 232
    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    .line 237
    :pswitch_7
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 238
    .line 239
    iget-boolean p1, p1, Lohg;->m:Z

    .line 240
    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    .line 243
    .line 244
    sget p2, Lfxs;->a:I

    .line 245
    .line 246
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_9

    .line 250
    .line 251
    :pswitch_8
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 252
    .line 253
    iget-boolean p1, p1, Lohg;->l:Z

    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    sget p2, Lfxs;->a:I

    .line 259
    .line 260
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :pswitch_9
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 266
    .line 267
    iget-object p1, p1, Lohg;->k:Landroid/os/Bundle;

    .line 268
    .line 269
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 270
    .line 271
    .line 272
    invoke-static {p3, p1}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :pswitch_a
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 278
    .line 279
    iget-object p1, p1, Lohg;->j:Ljava/lang/Object;

    .line 280
    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_c
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :pswitch_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 297
    .line 298
    .line 299
    invoke-static {p3, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_9

    .line 303
    .line 304
    :pswitch_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 305
    .line 306
    .line 307
    invoke-static {p3, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_9

    .line 311
    .line 312
    :pswitch_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    .line 314
    .line 315
    invoke-static {p3, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :pswitch_e
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 321
    .line 322
    iget-object p1, p1, Lohg;->o:Lqoc;

    .line 323
    .line 324
    if-eqz p1, :cond_d

    .line 325
    .line 326
    invoke-virtual {p1}, Lqoc;->g()Lodo;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 331
    .line 332
    .line 333
    invoke-static {p3, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_9

    .line 337
    .line 338
    :pswitch_f
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 339
    .line 340
    iget-object p1, p1, Lohg;->i:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_10
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 351
    .line 352
    iget-object p1, p1, Lohg;->h:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_9

    .line 361
    .line 362
    :pswitch_11
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 363
    .line 364
    iget-object p1, p1, Lohg;->g:Ljava/lang/Double;

    .line 365
    .line 366
    if-eqz p1, :cond_e

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 369
    .line 370
    .line 371
    move-result-wide p1

    .line 372
    goto :goto_6

    .line 373
    :cond_e
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    .line 374
    .line 375
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 379
    .line 380
    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :pswitch_12
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 384
    .line 385
    iget-object p1, p1, Lohg;->f:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :pswitch_13
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 396
    .line 397
    iget-object p1, p1, Lohg;->e:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_9

    .line 406
    .line 407
    :pswitch_14
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 408
    .line 409
    iget-object p1, p1, Lohg;->d:Lobj;

    .line 410
    .line 411
    if-eqz p1, :cond_f

    .line 412
    .line 413
    new-instance v1, Loeq;

    .line 414
    .line 415
    check-cast p1, Loes;

    .line 416
    .line 417
    iget-object v3, p1, Loes;->a:Landroid/graphics/drawable/Drawable;

    .line 418
    .line 419
    iget-object v4, p1, Loes;->b:Landroid/net/Uri;

    .line 420
    .line 421
    iget-wide v5, p1, Loes;->c:D

    .line 422
    .line 423
    iget v7, p1, Loes;->d:I

    .line 424
    .line 425
    iget v8, p1, Loes;->e:I

    .line 426
    .line 427
    move-object v2, v1

    .line 428
    invoke-direct/range {v2 .. v8}, Loeq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 432
    .line 433
    .line 434
    invoke-static {p3, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :pswitch_15
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 439
    .line 440
    iget-object p1, p1, Lohg;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    goto :goto_9

    .line 449
    :pswitch_16
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 450
    .line 451
    iget-object p1, p1, Lohg;->b:Ljava/util/List;

    .line 452
    .line 453
    new-instance p2, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    if-nez p1, :cond_10

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result p4

    .line 469
    if-eqz p4, :cond_11

    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p4

    .line 475
    check-cast p4, Lobj;

    .line 476
    .line 477
    new-instance v7, Loeq;

    .line 478
    .line 479
    invoke-virtual {p4}, Lobj;->d()Landroid/graphics/drawable/Drawable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {p4}, Lobj;->e()Landroid/net/Uri;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {p4}, Lobj;->a()D

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    invoke-virtual {p4}, Lobj;->c()I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {p4}, Lobj;->b()I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    move-object v0, v7

    .line 500
    invoke-direct/range {v0 .. v6}, Loeq;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_11
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p3, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    goto :goto_9

    .line 514
    :pswitch_17
    iget-object p1, p0, Lofn;->a:Lohg;

    .line 515
    .line 516
    iget-object p1, p1, Lohg;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :goto_9
    const/4 p1, 0x1

    .line 525
    return p1

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
