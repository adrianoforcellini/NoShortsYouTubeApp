.class public final Lofk;
.super Lfxr;
.source "PG"

# interfaces
.implements Lofl;


# instance fields
.field private final a:Logu;

.field private final b:Logj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Logu;Logj;)V
    .locals 1

    .line 2
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lofk;->a:Logu;

    iput-object p2, p0, Lofk;->b:Logj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofk;->b:Logj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lofk;->a:Logu;

    .line 6
    .line 7
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofk;->b:Logj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lofk;->a:Logu;

    .line 6
    .line 7
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v1, v2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .line 1
    const/4 p4, 0x1

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :pswitch_5
    iget-object p1, p0, Lofk;->b:Logj;

    .line 66
    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object p2, p0, Lofk;->a:Logu;

    .line 70
    .line 71
    invoke-static {p2}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xb

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 106
    .line 107
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v1, v0, Logk;

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    move-object p1, v0

    .line 116
    check-cast p1, Logk;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Logk;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Logk;-><init>(Landroid/os/IBinder;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lofk;->b:Logj;

    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lofk;->a:Logu;

    .line 133
    .line 134
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 139
    .line 140
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, p4, v2}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x2

    .line 156
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p1, v2, v4}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1}, Lfxs;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x7

    .line 185
    invoke-virtual {p2, v0, p1}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    .line 192
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :pswitch_9
    iget-object p1, p0, Lofk;->b:Logj;

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p2, p0, Lofk;->a:Logu;

    .line 208
    .line 209
    invoke-static {p2}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1}, Lfxq;->nD()Landroid/os/Parcel;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x5

    .line 221
    invoke-virtual {p1, p2, v0}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_3

    .line 225
    .line 226
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_2

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 242
    .line 243
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of v0, p1, Loet;

    .line 248
    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    check-cast p1, Loet;

    .line 252
    .line 253
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    if-nez p1, :cond_4

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 278
    .line 279
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    instance-of v0, p1, Lofm;

    .line 284
    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    check-cast p1, Lofm;

    .line 288
    .line 289
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :pswitch_e
    invoke-virtual {p0}, Lofk;->i()V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :pswitch_f
    invoke-virtual {p0}, Lofk;->j()V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 306
    .line 307
    .line 308
    iget-object p2, p0, Lofk;->b:Logj;

    .line 309
    .line 310
    if-eqz p2, :cond_6

    .line 311
    .line 312
    iget-object v0, p0, Lofk;->a:Logu;

    .line 313
    .line 314
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p2}, Lfxq;->nD()Landroid/os/Parcel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 326
    .line 327
    .line 328
    const/16 p1, 0x9

    .line 329
    .line 330
    invoke-virtual {p2, p1, v1}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :pswitch_11
    invoke-virtual {p0}, Lofk;->b()V

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_12
    invoke-virtual {p0}, Lofk;->a()V

    .line 339
    .line 340
    .line 341
    :cond_6
    :goto_3
    :pswitch_13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 342
    .line 343
    .line 344
    return p4

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_13
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofk;->b:Logj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lofk;->a:Logu;

    .line 6
    .line 7
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1, v2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofk;->b:Logj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lofk;->a:Logu;

    .line 6
    .line 7
    invoke-static {v1}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Lfxq;->nF(ILandroid/os/Parcel;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Loet;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
