.class public abstract Lajyw;
.super Lfxr;
.source "PG"

# interfaces
.implements Lajyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.youtube.player.internal.IEmbedFragment"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .line 1
    const-string p4, "com.google.android.youtube.player.internal.IAsyncResultCallback"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lajyw;->h(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lajyw;->g(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p4}, Lajyw;->n(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lajyw;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lajyw;->o(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lajyw;->p(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_6
    invoke-virtual {p0}, Lajyw;->D()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lajyw;->C(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v1, :cond_0

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {v1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    instance-of v0, p4, Lajyt;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v0, p4

    .line 146
    check-cast v0, Lajyt;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    new-instance v0, Lajyt;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lajyt;-><init>(Landroid/os/IBinder;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p1, v0}, Lajyw;->G(Ljava/lang/String;Lajyt;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-nez p1, :cond_2

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    instance-of v0, p4, Lajyt;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    move-object v0, p4

    .line 181
    check-cast v0, Lajyt;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v0, Lajyt;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lajyt;-><init>(Landroid/os/IBinder;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lajyw;->F(Lajyt;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :pswitch_a
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lajyw;->t(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :pswitch_b
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lajyw;->s(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lajyw;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lajyw;->x(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :pswitch_e
    invoke-virtual {p0}, Lajyw;->l()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_3

    .line 267
    .line 268
    :pswitch_f
    invoke-virtual {p0}, Lajyw;->m()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :pswitch_10
    invoke-virtual {p0}, Lajyw;->d()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :pswitch_11
    invoke-virtual {p0}, Lajyw;->c()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lajyw;->A(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-nez p1, :cond_4

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    const-string p4, "com.google.android.youtube.player.internal.IJarEmbedFragmentClient"

    .line 320
    .line 321
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 322
    .line 323
    .line 324
    move-result-object p4

    .line 325
    instance-of v0, p4, Lajzd;

    .line 326
    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    move-object v0, p4

    .line 330
    check-cast v0, Lajzd;

    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_5
    new-instance v0, Lajzb;

    .line 334
    .line 335
    invoke-direct {v0, p1}, Lajzb;-><init>(Landroid/os/IBinder;)V

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v0}, Lajyw;->u(Lajzd;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_15
    invoke-virtual {p0}, Lajyw;->q()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_3

    .line 356
    .line 357
    :pswitch_16
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 358
    .line 359
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    check-cast p1, Landroid/os/Bundle;

    .line 364
    .line 365
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lajyw;->k(Landroid/os/Bundle;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    .line 373
    .line 374
    goto :goto_3

    .line 375
    :pswitch_17
    invoke-virtual {p0}, Lajyw;->a()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 380
    .line 381
    .line 382
    invoke-static {p3, p1}, Lfxs;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, p1}, Lajyw;->v(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_19
    invoke-virtual {p0}, Lajyw;->E()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 412
    .line 413
    .line 414
    move-result p4

    .line 415
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, p1, p4}, Lajyw;->B(Ljava/util/List;Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 430
    .line 431
    .line 432
    move-result p4

    .line 433
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, p1, p4}, Lajyw;->w(Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 448
    .line 449
    .line 450
    move-result p4

    .line 451
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, p1, p4}, Lajyw;->z(Ljava/lang/String;Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :pswitch_1d
    invoke-virtual {p0}, Lajyw;->j()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 465
    .line 466
    .line 467
    goto :goto_3

    .line 468
    :pswitch_1e
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    .line 470
    .line 471
    goto :goto_3

    .line 472
    :pswitch_1f
    invoke-virtual {p0}, Lajyw;->b()Lajzs;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 477
    .line 478
    .line 479
    invoke-static {p3, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 480
    .line 481
    .line 482
    :goto_3
    const/4 p1, 0x1

    .line 483
    return p1

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
