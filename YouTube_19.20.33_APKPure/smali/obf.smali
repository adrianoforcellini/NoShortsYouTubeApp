.class public final Lobf;
.super Lfxr;
.source "PG"

# interfaces
.implements Lobg;


# instance fields
.field private final a:Lfvd;

.field private final b:Lfvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrw;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    new-instance v0, Lfvg;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lfvg;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lfrw;)V

    iput-object v0, p0, Lobf;->a:Lfvd;

    new-instance p1, Lfvj;

    .line 3
    invoke-direct {p1, v0}, Lfvj;-><init>(Lfvd;)V

    iput-object p1, p0, Lobf;->b:Lfvj;

    return-void
.end method

.method private final c(Loyy;Loyy;Z)Loyy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    invoke-static {p2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/Context;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lobf;->b:Lfvj;

    .line 16
    .line 17
    iget-object v0, p3, Lfvj;->d:Lfvd;

    .line 18
    .line 19
    check-cast v0, Lfvg;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lfvg;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p3, p1, p2}, Lfvj;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p0, Lobf;->b:Lfvj;

    .line 31
    .line 32
    invoke-virtual {p3, p1, p2}, Lfvj;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-static {p1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_0
    .catch Lfvk; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p1

    .line 41
    :catch_0
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method


# virtual methods
.method public final a(Loyy;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Lobf;->a:Lfvd;

    .line 8
    .line 9
    check-cast v0, Lfvg;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1, v1}, Lfvg;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Loyy;[B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iget-object p2, p0, Lobf;->a:Lfvd;

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lfvd;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 p4, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v0

    .line 10
    :pswitch_1
    iget-object p1, p0, Lobf;->a:Lfvd;

    .line 11
    .line 12
    instance-of p2, p1, Lfvg;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    check-cast p1, Lfvg;

    .line 18
    .line 19
    iget-object p1, p1, Lfvg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfvd;

    .line 26
    .line 27
    instance-of p2, p1, Lfvi;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    move v0, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p1, p1, Lfvb;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_16

    .line 45
    .line 46
    :pswitch_2
    iget-object p1, p0, Lobf;->a:Lfvd;

    .line 47
    .line 48
    invoke-interface {p1}, Lfvd;->m()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    .line 54
    .line 55
    sget p2, Lfxs;->a:I

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :pswitch_3
    iget-object p1, p0, Lobf;->a:Lfvd;

    .line 63
    .line 64
    invoke-interface {p1}, Lfvd;->k()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    .line 70
    .line 71
    sget p2, Lfxs;->a:I

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_16

    .line 77
    .line 78
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    move-object v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v3, v0, Loyy;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    check-cast v0, Loyy;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v0, Loyw;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    move-object v3, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    instance-of v4, v3, Loyy;

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    check-cast v3, Loyy;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    new-instance v3, Loyw;

    .line 122
    .line 123
    invoke-direct {v3, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    move-object v4, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v5, v4, Loyy;

    .line 139
    .line 140
    if-eqz v5, :cond_7

    .line 141
    .line 142
    check-cast v4, Loyy;

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    new-instance v4, Loyw;

    .line 146
    .line 147
    invoke-direct {v4, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v2, v1, Loyy;

    .line 162
    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Loyy;

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    new-instance v2, Loyw;

    .line 170
    .line 171
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v3}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    check-cast p2, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/view/View;

    .line 194
    .line 195
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/app/Activity;

    .line 200
    .line 201
    iget-object v2, p0, Lobf;->a:Lfvd;

    .line 202
    .line 203
    invoke-interface {v2, p1, p2, v0, v1}, Lfvd;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_16

    .line 214
    .line 215
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_a

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    instance-of v1, v0, Loyy;

    .line 227
    .line 228
    if-eqz v1, :cond_b

    .line 229
    .line 230
    move-object v2, v0

    .line 231
    check-cast v2, Loyy;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    new-instance v2, Loyw;

    .line 235
    .line 236
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/view/View;

    .line 247
    .line 248
    iget-object p2, p0, Lobf;->a:Lfvd;

    .line 249
    .line 250
    invoke-interface {p2, p1}, Lfvd;->i(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_16

    .line 257
    .line 258
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-nez p1, :cond_c

    .line 263
    .line 264
    move-object v0, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    instance-of v3, v0, Loyy;

    .line 271
    .line 272
    if-eqz v3, :cond_d

    .line 273
    .line 274
    check-cast v0, Loyy;

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    new-instance v0, Loyw;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-nez p1, :cond_e

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    goto :goto_7

    .line 290
    :cond_e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    instance-of v4, v3, Loyy;

    .line 295
    .line 296
    if-eqz v4, :cond_f

    .line 297
    .line 298
    check-cast v3, Loyy;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_f
    new-instance v3, Loyw;

    .line 302
    .line 303
    invoke-direct {v3, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-nez p1, :cond_10

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_10
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    instance-of v2, v1, Loyy;

    .line 318
    .line 319
    if-eqz v2, :cond_11

    .line 320
    .line 321
    move-object v2, v1

    .line 322
    check-cast v2, Loyy;

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_11
    new-instance v2, Loyw;

    .line 326
    .line 327
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 328
    .line 329
    .line 330
    :goto_8
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v3}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    check-cast p2, Landroid/view/View;

    .line 344
    .line 345
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Landroid/app/Activity;

    .line 350
    .line 351
    iget-object v1, p0, Lobf;->a:Lfvd;

    .line 352
    .line 353
    invoke-interface {v1, p1, p2, v0}, Lfvd;->e(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_16

    .line 364
    .line 365
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    if-nez p1, :cond_12

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_12
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    instance-of v1, v0, Loyy;

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    move-object v2, v0

    .line 381
    check-cast v2, Loyy;

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_13
    new-instance v2, Loyw;

    .line 385
    .line 386
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/content/Context;

    .line 397
    .line 398
    iget-object p2, p0, Lobf;->a:Lfvd;

    .line 399
    .line 400
    check-cast p2, Lfvg;

    .line 401
    .line 402
    invoke-virtual {p2, p1}, Lfvg;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_16

    .line 413
    .line 414
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-nez p1, :cond_14

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_14
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    instance-of v1, v0, Loyy;

    .line 426
    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    check-cast v2, Loyy;

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_15
    new-instance v2, Loyw;

    .line 434
    .line 435
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 436
    .line 437
    .line 438
    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0, v2, p1}, Lobf;->b(Loyy;[B)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_16

    .line 456
    .line 457
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 470
    .line 471
    .line 472
    goto/16 :goto_16

    .line 473
    .line 474
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-nez p1, :cond_16

    .line 479
    .line 480
    move-object v3, v2

    .line 481
    goto :goto_b

    .line 482
    :cond_16
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    instance-of v4, v3, Loyy;

    .line 487
    .line 488
    if-eqz v4, :cond_17

    .line 489
    .line 490
    check-cast v3, Loyy;

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_17
    new-instance v3, Loyw;

    .line 494
    .line 495
    invoke-direct {v3, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 496
    .line 497
    .line 498
    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    if-nez p1, :cond_18

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_18
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    instance-of v2, v1, Loyy;

    .line 510
    .line 511
    if-eqz v2, :cond_19

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    check-cast v2, Loyy;

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_19
    new-instance v2, Loyw;

    .line 518
    .line 519
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 520
    .line 521
    .line 522
    :goto_c
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    invoke-direct {p0, v3, v2, v0}, Lobf;->c(Loyy;Loyy;Z)Loyy;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 530
    .line 531
    .line 532
    invoke-static {p3, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_16

    .line 536
    .line 537
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-nez p1, :cond_1a

    .line 542
    .line 543
    goto :goto_d

    .line 544
    :cond_1a
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    instance-of v1, v0, Loyy;

    .line 549
    .line 550
    if-eqz v1, :cond_1b

    .line 551
    .line 552
    move-object v2, v0

    .line 553
    check-cast v2, Loyy;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1b
    new-instance v2, Loyw;

    .line 557
    .line 558
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 559
    .line 560
    .line 561
    :goto_d
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v2}, Lobf;->h(Loyy;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 568
    .line 569
    .line 570
    goto/16 :goto_16

    .line 571
    .line 572
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-nez p1, :cond_1c

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_1c
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    instance-of v1, v0, Loyy;

    .line 584
    .line 585
    if-eqz v1, :cond_1d

    .line 586
    .line 587
    move-object v2, v0

    .line 588
    check-cast v2, Loyy;

    .line 589
    .line 590
    goto :goto_e

    .line 591
    :cond_1d
    new-instance v2, Loyw;

    .line 592
    .line 593
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 594
    .line 595
    .line 596
    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0, v2, p1}, Lobf;->a(Loyy;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    goto/16 :goto_16

    .line 614
    .line 615
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 616
    .line 617
    .line 618
    move-result-object p1

    .line 619
    if-nez p1, :cond_1e

    .line 620
    .line 621
    move-object v0, v2

    .line 622
    goto :goto_f

    .line 623
    :cond_1e
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    instance-of v1, v0, Loyy;

    .line 628
    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    check-cast v0, Loyy;

    .line 632
    .line 633
    goto :goto_f

    .line 634
    :cond_1f
    new-instance v0, Loyw;

    .line 635
    .line 636
    invoke-direct {v0, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 637
    .line 638
    .line 639
    :goto_f
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0, v2}, Lobf;->b(Loyy;[B)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_16

    .line 653
    .line 654
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    if-nez p1, :cond_20

    .line 659
    .line 660
    move-object v0, v2

    .line 661
    goto :goto_10

    .line 662
    :cond_20
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    instance-of v3, v0, Loyy;

    .line 667
    .line 668
    if-eqz v3, :cond_21

    .line 669
    .line 670
    check-cast v0, Loyy;

    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_21
    new-instance v0, Loyw;

    .line 674
    .line 675
    invoke-direct {v0, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 676
    .line 677
    .line 678
    :goto_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    if-nez p1, :cond_22

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_22
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    instance-of v2, v1, Loyy;

    .line 690
    .line 691
    if-eqz v2, :cond_23

    .line 692
    .line 693
    move-object v2, v1

    .line 694
    check-cast v2, Loyy;

    .line 695
    .line 696
    goto :goto_11

    .line 697
    :cond_23
    new-instance v2, Loyw;

    .line 698
    .line 699
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 700
    .line 701
    .line 702
    :goto_11
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {p0, v0, v2, p4}, Lobf;->c(Loyy;Loyy;Z)Loyy;

    .line 706
    .line 707
    .line 708
    move-result-object p1

    .line 709
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    .line 711
    .line 712
    invoke-static {p3, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 713
    .line 714
    .line 715
    goto/16 :goto_16

    .line 716
    .line 717
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object p1

    .line 721
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    const-string p2, ","

    .line 725
    .line 726
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget-object p2, p0, Lobf;->b:Lfvj;

    .line 731
    .line 732
    iput-object p1, p2, Lfvj;->c:[Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_16

    .line 738
    .line 739
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 740
    .line 741
    .line 742
    move-result-object p1

    .line 743
    if-nez p1, :cond_24

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_24
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    instance-of v2, v1, Loyy;

    .line 751
    .line 752
    if-eqz v2, :cond_25

    .line 753
    .line 754
    move-object v2, v1

    .line 755
    check-cast v2, Loyy;

    .line 756
    .line 757
    goto :goto_12

    .line 758
    :cond_25
    new-instance v2, Loyw;

    .line 759
    .line 760
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 761
    .line 762
    .line 763
    :goto_12
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    check-cast p1, Landroid/net/Uri;

    .line 771
    .line 772
    iget-object p2, p0, Lobf;->b:Lfvj;

    .line 773
    .line 774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    iget-object p2, p2, Lfvj;->c:[Ljava/lang/String;

    .line 782
    .line 783
    array-length v1, p2

    .line 784
    move v2, v0

    .line 785
    :goto_13
    if-ge v2, v1, :cond_27

    .line 786
    .line 787
    aget-object v3, p2, v2

    .line 788
    .line 789
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 790
    .line 791
    .line 792
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    if-eqz v3, :cond_26

    .line 794
    .line 795
    move v0, p4

    .line 796
    goto :goto_14

    .line 797
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 798
    .line 799
    goto :goto_13

    .line 800
    :catch_0
    :cond_27
    :goto_14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 801
    .line 802
    .line 803
    sget p1, Lfxs;->a:I

    .line 804
    .line 805
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_16

    .line 809
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    if-nez p1, :cond_28

    .line 814
    .line 815
    goto :goto_15

    .line 816
    :cond_28
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    instance-of v2, v1, Loyy;

    .line 821
    .line 822
    if-eqz v2, :cond_29

    .line 823
    .line 824
    move-object v2, v1

    .line 825
    check-cast v2, Loyy;

    .line 826
    .line 827
    goto :goto_15

    .line 828
    :cond_29
    new-instance v2, Loyw;

    .line 829
    .line 830
    invoke-direct {v2, p1}, Loyw;-><init>(Landroid/os/IBinder;)V

    .line 831
    .line 832
    .line 833
    :goto_15
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v2}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object p1

    .line 840
    check-cast p1, Landroid/net/Uri;

    .line 841
    .line 842
    iget-object p2, p0, Lobf;->b:Lfvj;

    .line 843
    .line 844
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 845
    .line 846
    .line 847
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    iget-object v2, p2, Lfvj;->a:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 854
    .line 855
    .line 856
    move-result v1

    .line 857
    if-eqz v1, :cond_2a

    .line 858
    .line 859
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    iget-object p2, p2, Lfvj;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 869
    if-eqz p1, :cond_2a

    .line 870
    .line 871
    move v0, p4

    .line 872
    :catch_1
    :cond_2a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 873
    .line 874
    .line 875
    sget p1, Lfxs;->a:I

    .line 876
    .line 877
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 878
    .line 879
    .line 880
    goto :goto_16

    .line 881
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p1

    .line 885
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {p0, p1, v0}, Lobf;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    .line 897
    .line 898
    goto :goto_16

    .line 899
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 900
    .line 901
    .line 902
    const-string p1, "ms"

    .line 903
    .line 904
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_16
    return p4

    .line 908
    nop

    .line 909
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Loyy;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loyx;->b(Loyy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 6
    .line 7
    iget-object v0, p0, Lobf;->b:Lfvj;

    .line 8
    .line 9
    iget-object v0, v0, Lfvj;->d:Lfvd;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lfvd;->f(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lobf;->b:Lfvj;

    .line 2
    .line 3
    iput-object p1, v0, Lfvj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, v0, Lfvj;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
