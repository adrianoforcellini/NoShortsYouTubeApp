.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lovf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lojr;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lprr;

    .line 10
    .line 11
    new-instance v0, Lprd;

    .line 12
    .line 13
    check-cast p2, Lprs;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lprd;-><init>(Lprs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lprn;

    .line 23
    .line 24
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lppq;

    .line 36
    .line 37
    sget p1, Lppo;->a:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lppq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lppp;

    .line 47
    .line 48
    new-instance v0, Loip;

    .line 49
    .line 50
    check-cast p2, Lprs;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, v3}, Loip;-><init>(Lprs;I[[C)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x1b

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast p1, Lpoi;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lpok;

    .line 77
    .line 78
    new-instance v0, Lpon;

    .line 79
    .line 80
    move-object v1, p2

    .line 81
    check-cast v1, Lprs;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lpon;-><init>(Lprs;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x36dbe

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception p1

    .line 101
    check-cast p2, Lprs;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lprs;->d(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_3
    check-cast p1, Lpoi;

    .line 108
    .line 109
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lpok;

    .line 114
    .line 115
    new-instance v0, Lpop;

    .line 116
    .line 117
    check-cast p2, Lprs;

    .line 118
    .line 119
    invoke-direct {v0, p2}, Lpop;-><init>(Lprs;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x36dc0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    check-cast p1, Lpes;

    .line 137
    .line 138
    new-instance v6, Lcom/google/android/gms/location/LastLocationRequest;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const-wide v1, 0x7fffffffffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    move-object v0, v6

    .line 149
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lpdv;->j:Lcom/google/android/gms/common/Feature;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Lpes;->l(Lcom/google/android/gms/common/Feature;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lpej;

    .line 165
    .line 166
    check-cast p2, Lprs;

    .line 167
    .line 168
    invoke-static {p2}, Lpes;->p(Lprs;)Loip;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance p2, Lcom/google/android/gms/location/internal/LocationReceiver;

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v1, 0x4

    .line 177
    const/4 v2, 0x0

    .line 178
    move-object v0, p2

    .line 179
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v6}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p2}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 190
    .line 191
    .line 192
    const/16 p2, 0x5a

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_0
    sget-object v0, Lpdv;->f:Lcom/google/android/gms/common/Feature;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lpes;->l(Lcom/google/android/gms/common/Feature;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1

    .line 205
    .line 206
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lpej;

    .line 211
    .line 212
    check-cast p2, Lprs;

    .line 213
    .line 214
    invoke-static {p2}, Lpes;->p(Lprs;)Loip;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v6}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 226
    .line 227
    .line 228
    const/16 p2, 0x52

    .line 229
    .line 230
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lpej;

    .line 239
    .line 240
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/4 v1, 0x7

    .line 245
    invoke-virtual {p1, v1, v0}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/location/Location;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 258
    .line 259
    .line 260
    check-cast p2, Lprs;

    .line 261
    .line 262
    invoke-virtual {p2, v0}, Lprs;->c(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_5
    check-cast p1, Lpbq;

    .line 267
    .line 268
    new-instance v0, Lpbs;

    .line 269
    .line 270
    check-cast p2, Lprs;

    .line 271
    .line 272
    invoke-direct {v0, p2}, Lpbs;-><init>(Lprs;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lpbe;

    .line 280
    .line 281
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_6
    check-cast p1, Lokd;

    .line 293
    .line 294
    new-instance v0, Loip;

    .line 295
    .line 296
    check-cast p2, Lprs;

    .line 297
    .line 298
    const/4 v2, 0x5

    .line 299
    invoke-direct {v0, p2, v2, v3}, Loip;-><init>(Lprs;I[Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Loke;

    .line 307
    .line 308
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v1, p2}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_7
    check-cast p1, Lopk;

    .line 320
    .line 321
    sget-object v0, Lojv;->a:Lopu;

    .line 322
    .line 323
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    check-cast p1, Lopp;

    .line 328
    .line 329
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v1, 0x13

    .line 334
    .line 335
    invoke-virtual {p1, v1, v0}, Lfxq;->sZ(ILandroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p2, Lprs;

    .line 343
    .line 344
    invoke-virtual {p2, p1}, Lprs;->c(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_8
    check-cast p1, Loiy;

    .line 349
    .line 350
    new-instance v0, Lojb;

    .line 351
    .line 352
    check-cast p2, Lprs;

    .line 353
    .line 354
    invoke-direct {v0, p2}, Lojb;-><init>(Lprs;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Loja;

    .line 362
    .line 363
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 368
    .line 369
    .line 370
    const/4 v0, 0x3

    .line 371
    invoke-virtual {p1, v0, p2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    check-cast p1, Lopk;

    .line 376
    .line 377
    sget-object v0, Lojv;->a:Lopu;

    .line 378
    .line 379
    invoke-virtual {p1}, Lowa;->E()Landroid/os/IInterface;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Lopp;

    .line 384
    .line 385
    invoke-virtual {p1}, Lopp;->a()V

    .line 386
    .line 387
    .line 388
    check-cast p2, Lprs;

    .line 389
    .line 390
    invoke-virtual {p2, v3}, Lprs;->c(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
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
