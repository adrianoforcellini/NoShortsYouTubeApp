.class public final Lofc;
.super Lobn;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Loes;

.field public final c:Lofb;

.field public final d:Lqoc;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lofb;)V
    .locals 6

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 2
    .line 3
    invoke-direct {p0}, Lobn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lofc;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lqoc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lqoc;-><init>([C)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lofc;->d:Lqoc;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lofc;->e:Ljava/util/List;

    .line 27
    .line 28
    iput-object p1, p0, Lofc;->c:Lofb;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v1, v3}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lfxs;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 44
    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    instance-of v4, v3, Landroid/os/IBinder;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v3, Landroid/os/IBinder;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    instance-of v5, v4, Loer;

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    check-cast v4, Loer;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-instance v4, Loep;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Loep;-><init>(Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move-object v4, v2

    .line 89
    :goto_2
    if-eqz v4, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, Lofc;->a:Ljava/util/List;

    .line 92
    .line 93
    new-instance v5, Loes;

    .line 94
    .line 95
    invoke-direct {v5, v4}, Loes;-><init>(Loer;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_4
    :try_start_1
    iget-object p1, p0, Lofc;->c:Lofb;

    .line 107
    .line 108
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/16 v4, 0x17

    .line 113
    .line 114
    invoke-virtual {p1, v4, v3}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Lfxs;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v4, v3, Landroid/os/IBinder;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    check-cast v3, Landroid/os/IBinder;

    .line 146
    .line 147
    if-nez v3, :cond_6

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.client.IMuteThisAdReason"

    .line 151
    .line 152
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    instance-of v5, v4, Lodi;

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    check-cast v4, Lodi;

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    new-instance v4, Lodi;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lodi;-><init>(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_8
    :goto_4
    move-object v4, v2

    .line 170
    :goto_5
    if-eqz v4, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lofc;->e:Ljava/util/List;

    .line 173
    .line 174
    new-instance v5, Lodj;

    .line 175
    .line 176
    invoke-direct {v5, v4}, Lodj;-><init>(Lodi;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catch_1
    move-exception p1

    .line 184
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :try_start_2
    iget-object p1, p0, Lofc;->c:Lofb;

    .line 188
    .line 189
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    const/4 v4, 0x5

    .line 194
    invoke-virtual {p1, v4, v3}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-nez v3, :cond_a

    .line 203
    .line 204
    move-object v4, v2

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    instance-of v5, v4, Loer;

    .line 211
    .line 212
    if-eqz v5, :cond_b

    .line 213
    .line 214
    check-cast v4, Loer;

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    new-instance v4, Loep;

    .line 218
    .line 219
    invoke-direct {v4, v3}, Loep;-><init>(Landroid/os/IBinder;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    new-instance p1, Loes;

    .line 228
    .line 229
    invoke-direct {p1, v4}, Loes;-><init>(Loer;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :catch_2
    move-exception p1

    .line 234
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_c
    move-object p1, v2

    .line 238
    :goto_7
    iput-object p1, p0, Lofc;->b:Loes;

    .line 239
    .line 240
    :try_start_3
    iget-object p1, p0, Lofc;->c:Lofb;

    .line 241
    .line 242
    invoke-virtual {p1}, Lofb;->b()Loeo;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_11

    .line 247
    .line 248
    iget-object p1, p0, Lofc;->c:Lofb;

    .line 249
    .line 250
    invoke-virtual {p1}, Lofb;->b()Loeo;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    new-instance v3, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5

    .line 257
    .line 258
    .line 259
    :try_start_4
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    const/4 v5, 0x2

    .line 264
    invoke-virtual {p1, v5, v4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_3
    move-exception v4

    .line 276
    :try_start_5
    invoke-static {v4}, Logq;->c(Ljava/lang/Throwable;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 277
    .line 278
    .line 279
    :goto_8
    :try_start_6
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {p1, v1, v4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lfxs;->c(Landroid/os/Parcel;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 292
    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    :cond_d
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_11

    .line 303
    .line 304
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    instance-of v4, v1, Landroid/os/IBinder;

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    check-cast v1, Landroid/os/IBinder;

    .line 313
    .line 314
    if-nez v1, :cond_e

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_e
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    instance-of v5, v4, Loer;

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    check-cast v4, Loer;

    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_f
    new-instance v4, Loep;

    .line 329
    .line 330
    invoke-direct {v4, v1}, Loep;-><init>(Landroid/os/IBinder;)V

    .line 331
    .line 332
    .line 333
    goto :goto_b

    .line 334
    :cond_10
    :goto_a
    move-object v4, v2

    .line 335
    :goto_b
    if-eqz v4, :cond_d

    .line 336
    .line 337
    new-instance v1, Loes;

    .line 338
    .line 339
    invoke-direct {v1, v4}, Loes;-><init>(Loer;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :catch_4
    move-exception p1

    .line 347
    :try_start_7
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5

    .line 348
    .line 349
    .line 350
    :cond_11
    return-void

    .line 351
    :catch_5
    move-exception p1

    .line 352
    invoke-static {p1}, Logq;->c(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method
