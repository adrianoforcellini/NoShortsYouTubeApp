.class public final Locu;
.super Lfxr;
.source "PG"

# interfaces
.implements Locv;


# instance fields
.field public a:Loco;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Locs;
    .locals 1

    .line 1
    new-instance v0, Locr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Locr;-><init>(Locu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Loco;)V
    .locals 0

    .line 1
    iput-object p1, p0, Locu;->a:Loco;

    .line 2
    .line 3
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_9

    .line 21
    .line 22
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdLoadCallback"

    .line 30
    .line 31
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p4, p1, Lofe;

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    check-cast p1, Lofe;

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/ads/internal/instream/InstreamAdConfigurationParcel;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnUnifiedNativeAdLoadedListener"

    .line 73
    .line 74
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of p4, p1, Lofa;

    .line 79
    .line 80
    if-eqz p4, :cond_3

    .line 81
    .line 82
    check-cast p1, Lofa;

    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    .line 116
    .line 117
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p4, p1, Loez;

    .line 122
    .line 123
    if-eqz p4, :cond_5

    .line 124
    .line 125
    check-cast p1, Loez;

    .line 126
    .line 127
    :cond_5
    :goto_2
    sget-object p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 128
    .line 129
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 151
    .line 152
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p4, p1, Lodg;

    .line 157
    .line 158
    if-eqz p4, :cond_7

    .line 159
    .line 160
    check-cast p1, Lodg;

    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    .line 177
    .line 178
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_9

    .line 185
    .line 186
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-nez p1, :cond_8

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 197
    .line 198
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    instance-of p4, p1, Loey;

    .line 203
    .line 204
    if-eqz p4, :cond_9

    .line 205
    .line 206
    check-cast p1, Loey;

    .line 207
    .line 208
    :cond_9
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 216
    .line 217
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    instance-of p4, p1, Loex;

    .line 222
    .line 223
    if-eqz p4, :cond_b

    .line 224
    .line 225
    check-cast p1, Loex;

    .line 226
    .line 227
    :cond_b
    :goto_5
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_c

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_c
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnContentAdLoadedListener"

    .line 242
    .line 243
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    instance-of p4, p1, Loew;

    .line 248
    .line 249
    if-eqz p4, :cond_d

    .line 250
    .line 251
    check-cast p1, Loew;

    .line 252
    .line 253
    :cond_d
    :goto_6
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    goto :goto_9

    .line 260
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    const-string p4, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener"

    .line 268
    .line 269
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    instance-of p4, p1, Loev;

    .line 274
    .line 275
    if-eqz p4, :cond_f

    .line 276
    .line 277
    check-cast p1, Loev;

    .line 278
    .line 279
    :cond_f
    :goto_7
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    if-nez p1, :cond_10

    .line 291
    .line 292
    const/4 p1, 0x0

    .line 293
    goto :goto_8

    .line 294
    :cond_10
    const-string p4, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 295
    .line 296
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    instance-of v0, p4, Loco;

    .line 301
    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    move-object p1, p4

    .line 305
    check-cast p1, Loco;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_11
    new-instance p4, Locm;

    .line 309
    .line 310
    invoke-direct {p4, p1}, Locm;-><init>(Landroid/os/IBinder;)V

    .line 311
    .line 312
    .line 313
    move-object p1, p4

    .line 314
    :goto_8
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, Locu;->a:Loco;

    .line 318
    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 320
    .line 321
    .line 322
    goto :goto_9

    .line 323
    :pswitch_d
    invoke-virtual {p0}, Locu;->a()Locs;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 328
    .line 329
    .line 330
    invoke-static {p3, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    const/4 p1, 0x1

    .line 334
    return p1

    .line 335
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ljava/lang/String;Loey;Loex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lofa;)V
    .locals 0

    .line 1
    return-void
.end method
