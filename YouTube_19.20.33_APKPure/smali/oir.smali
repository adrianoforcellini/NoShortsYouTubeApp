.class public final synthetic Loir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Loir;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lppa;

    .line 15
    .line 16
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpot;

    .line 21
    .line 22
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lpos;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v4, v4}, Lpot;->a(Lpos;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Lprs;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lppa;

    .line 40
    .line 41
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lpot;

    .line 46
    .line 47
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lpos;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v7, v7}, Lpot;->a(Lpos;ZI)V

    .line 52
    .line 53
    .line 54
    check-cast p2, Lprs;

    .line 55
    .line 56
    invoke-virtual {p2, v8}, Lprs;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast p1, Lpns;

    .line 61
    .line 62
    new-instance v0, Lpnp;

    .line 63
    .line 64
    check-cast p2, Lprs;

    .line 65
    .line 66
    invoke-direct {v0, p2}, Lpnp;-><init>(Lprs;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Loir;->a:Ljava/lang/Object;

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lpnm;

    .line 76
    .line 77
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v7, v2}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 92
    .line 93
    invoke-static {p1, v8, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Lpns;

    .line 98
    .line 99
    new-instance v0, Lpnq;

    .line 100
    .line 101
    check-cast p2, Lprs;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lpnq;-><init>(Lprs;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Loir;->a:Ljava/lang/Object;

    .line 107
    .line 108
    :try_start_1
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lpnm;

    .line 113
    .line 114
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6, v2}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    invoke-static {p1, v8, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    check-cast p1, Lpns;

    .line 135
    .line 136
    new-instance v0, Lpnr;

    .line 137
    .line 138
    check-cast p2, Lprs;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lpnr;-><init>(Lprs;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Loir;->a:Ljava/lang/Object;

    .line 144
    .line 145
    :try_start_2
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lpnm;

    .line 150
    .line 151
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v3}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :catch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 166
    .line 167
    invoke-static {p1, v8, p2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Lpnh;

    .line 172
    .line 173
    new-instance v0, Lpna;

    .line 174
    .line 175
    check-cast p2, Lprs;

    .line 176
    .line 177
    invoke-direct {v0, p2}, Lpna;-><init>(Lprs;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lpng;

    .line 185
    .line 186
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lprs;

    .line 196
    .line 197
    iget-object v0, v0, Lprs;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v7, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_5
    check-cast p1, Lpde;

    .line 207
    .line 208
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lpdd;

    .line 213
    .line 214
    new-instance v0, Lpdb;

    .line 215
    .line 216
    check-cast p2, Lprs;

    .line 217
    .line 218
    invoke-direct {v0, p2}, Lpdb;-><init>(Lprs;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p2, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, Loir;->a:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-static {p2, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v3, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    check-cast p1, Loxo;

    .line 241
    .line 242
    new-instance v0, Loxm;

    .line 243
    .line 244
    check-cast p2, Lprs;

    .line 245
    .line 246
    invoke-direct {v0, p2}, Loxm;-><init>(Lprs;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Loxj;

    .line 254
    .line 255
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 265
    .line 266
    .line 267
    invoke-static {p2, v8}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, v6, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :pswitch_7
    check-cast p1, Loxo;

    .line 275
    .line 276
    new-instance v0, Loxl;

    .line 277
    .line 278
    check-cast p2, Lprs;

    .line 279
    .line 280
    invoke-direct {v0, p2}, Loxl;-><init>(Lprs;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Loxj;

    .line 288
    .line 289
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v7, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_8
    check-cast p1, Loxg;

    .line 306
    .line 307
    sget v0, Loxf;->a:I

    .line 308
    .line 309
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Loxd;

    .line 314
    .line 315
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Loir;->a:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v0, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v7, v0}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 325
    .line 326
    .line 327
    check-cast p2, Lprs;

    .line 328
    .line 329
    invoke-virtual {p2, v8}, Lprs;->c(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_9
    check-cast p1, Lord;

    .line 334
    .line 335
    new-instance v0, Loqz;

    .line 336
    .line 337
    check-cast p2, Lprs;

    .line 338
    .line 339
    invoke-direct {v0, p2}, Loqz;-><init>(Lprs;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, Lorf;

    .line 347
    .line 348
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x8

    .line 361
    .line 362
    invoke-virtual {p1, v0, p2}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_a
    check-cast p1, Lopf;

    .line 367
    .line 368
    new-instance v0, Lopd;

    .line 369
    .line 370
    check-cast p2, Lprs;

    .line 371
    .line 372
    invoke-direct {v0, p2}, Lopd;-><init>(Lprs;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lops;

    .line 380
    .line 381
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, [Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1, v2, p2}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_b
    check-cast p1, Lopf;

    .line 400
    .line 401
    new-instance v0, Lopb;

    .line 402
    .line 403
    check-cast p2, Lprs;

    .line 404
    .line 405
    invoke-direct {v0, p2}, Lopb;-><init>(Lprs;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    check-cast p1, Lops;

    .line 413
    .line 414
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, [Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3, p2}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_c
    check-cast p1, Lopf;

    .line 433
    .line 434
    new-instance v0, Lopc;

    .line 435
    .line 436
    check-cast p2, Lprs;

    .line 437
    .line 438
    invoke-direct {v0, p2}, Lopc;-><init>(Lprs;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    check-cast p1, Lops;

    .line 446
    .line 447
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, [Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    const/4 v0, 0x6

    .line 462
    invoke-virtual {p1, v0, p2}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    check-cast p1, Lopk;

    .line 467
    .line 468
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lojv;

    .line 471
    .line 472
    invoke-virtual {v0}, Lojv;->j()V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    check-cast p1, Lopp;

    .line 480
    .line 481
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1, v5, v1}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 486
    .line 487
    .line 488
    check-cast p2, Lprs;

    .line 489
    .line 490
    invoke-virtual {v0, p2}, Lojv;->s(Lprs;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_e
    check-cast p1, Lopk;

    .line 495
    .line 496
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lopp;

    .line 501
    .line 502
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iget-object v2, p0, Loir;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, Lojv;

    .line 509
    .line 510
    iget-object v2, v2, Lojv;->b:Loju;

    .line 511
    .line 512
    invoke-static {v1, v2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 513
    .line 514
    .line 515
    const/16 v2, 0x12

    .line 516
    .line 517
    invoke-virtual {v0, v2, v1}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    check-cast p1, Lopp;

    .line 525
    .line 526
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/16 v1, 0x11

    .line 531
    .line 532
    invoke-virtual {p1, v1, v0}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 533
    .line 534
    .line 535
    check-cast p2, Lprs;

    .line 536
    .line 537
    invoke-virtual {p2, v8}, Lprs;->c(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_f
    check-cast p1, Loio;

    .line 542
    .line 543
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    check-cast p1, Loiq;

    .line 548
    .line 549
    new-instance v0, Loip;

    .line 550
    .line 551
    check-cast p2, Lprs;

    .line 552
    .line 553
    invoke-direct {v0, p2, v6, v8}, Loip;-><init>(Lprs;I[C)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {p1, v3, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_10
    check-cast p1, Loio;

    .line 573
    .line 574
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    check-cast p1, Loiq;

    .line 579
    .line 580
    new-instance v0, Loip;

    .line 581
    .line 582
    check-cast p2, Lprs;

    .line 583
    .line 584
    invoke-direct {v0, p2, v7, v8}, Loip;-><init>(Lprs;I[B)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/lang/String;

    .line 597
    .line 598
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_11
    check-cast p1, Loio;

    .line 606
    .line 607
    new-instance v0, Loip;

    .line 608
    .line 609
    check-cast p2, Lprs;

    .line 610
    .line 611
    invoke-direct {v0, p2, v4}, Loip;-><init>(Lprs;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    check-cast p1, Loiq;

    .line 619
    .line 620
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v5, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_12
    check-cast p1, Loio;

    .line 637
    .line 638
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Loiq;

    .line 643
    .line 644
    new-instance v0, Loit;

    .line 645
    .line 646
    check-cast p2, Lprs;

    .line 647
    .line 648
    invoke-direct {v0, p2}, Loit;-><init>(Lprs;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 652
    .line 653
    .line 654
    move-result-object p2

    .line 655
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 659
    .line 660
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1, v6, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_13
    check-cast p1, Loio;

    .line 668
    .line 669
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    check-cast p1, Loiq;

    .line 674
    .line 675
    new-instance v0, Loip;

    .line 676
    .line 677
    check-cast p2, Lprs;

    .line 678
    .line 679
    invoke-direct {v0, p2, v5, v8}, Loip;-><init>(Lprs;I[I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 683
    .line 684
    .line 685
    move-result-object p2

    .line 686
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Loir;->a:Ljava/lang/Object;

    .line 690
    .line 691
    invoke-static {p2, v0}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, v2, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    nop

    .line 699
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
