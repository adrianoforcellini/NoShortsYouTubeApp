.class public final Loip;
.super Lfxr;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lajtm;I)V
    .locals 0

    .line 16
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lokn;I)V
    .locals 0

    .line 7
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loli;I)V
    .locals 0

    .line 8
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lonz;I)V
    .locals 0

    .line 10
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.media.internal.IFetchBitmapTaskProgressPublisher"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Loux;I)V
    .locals 0

    .line 14
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IFlagUpdateListener"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I)V
    .locals 0

    .line 3
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountChangeEventsCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IBundleCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[C)V
    .locals 0

    .line 4
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetAccountsCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[F)V
    .locals 0

    .line 11
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.location.internal.ILocationStatusCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[I)V
    .locals 0

    .line 5
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IHasCapabilitiesCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[S)V
    .locals 0

    .line 1
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[Z)V
    .locals 0

    .line 6
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.firstparty.internal.ICastSettingsCallback"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[[B)V
    .locals 0

    .line 12
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.mdisync.internal.IMdiSyncCallbacks"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[[C)V
    .locals 0

    .line 13
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.phenotype.internal.IGetStorageInfoCallbacks"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lprs;I[[S)V
    .locals 0

    .line 15
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.potokens.internal.ITokenCallbacks"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqmi;I)V
    .locals 0

    .line 9
    iput p2, p0, Loip;->b:I

    iput-object p1, p0, Loip;->a:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProvider"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    move v0, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    iget v4, v1, Loip;->b:I

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const v7, 0xe6e2338

    .line 11
    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-ne v0, v11, :cond_1d

    .line 21
    .line 22
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lajtm;

    .line 36
    .line 37
    iget-object v0, v0, Lajtm;->a:Lajuf;

    .line 38
    .line 39
    if-nez v0, :cond_1c

    .line 40
    .line 41
    move v10, v11

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :pswitch_0
    if-ne v0, v9, :cond_1

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 53
    .line 54
    sget-object v3, Lcom/google/android/gms/potokens/PoToken;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/potokens/PoToken;

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v8, v3, Lcom/google/android/gms/potokens/PoToken;->a:[B

    .line 68
    .line 69
    :cond_0
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lprs;

    .line 72
    .line 73
    invoke-static {v0, v8, v2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 74
    .line 75
    .line 76
    move v10, v11

    .line 77
    :cond_1
    return v10

    .line 78
    :pswitch_1
    if-ne v0, v9, :cond_3

    .line 79
    .line 80
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v4, Ltsh;->a:Ltsh;

    .line 106
    .line 107
    invoke-static {v4, v3, v2}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ltsh;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    iget-object v3, v1, Loip;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lprs;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lprs;

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lprs;->b(Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lprs;

    .line 133
    .line 134
    invoke-static {v0, v8, v2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    move v10, v11

    .line 138
    :cond_3
    return v10

    .line 139
    :pswitch_2
    if-ne v0, v9, :cond_4

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Lper;

    .line 149
    .line 150
    invoke-direct {v2, v0, v6}, Lper;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Loux;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Loux;->b(Louw;)V

    .line 158
    .line 159
    .line 160
    return v11

    .line 161
    :cond_4
    return v10

    .line 162
    :pswitch_3
    if-ne v0, v11, :cond_6

    .line 163
    .line 164
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/gms/mdisync/internal/SyncResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 173
    .line 174
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 179
    .line 180
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    iget-object v8, v3, Lcom/google/android/gms/mdisync/internal/SyncResult;->a:[B

    .line 190
    .line 191
    :cond_5
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lprs;

    .line 194
    .line 195
    invoke-static {v0, v8, v2}, Loxw;->aW(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)Z

    .line 196
    .line 197
    .line 198
    move v10, v11

    .line 199
    :cond_6
    return v10

    .line 200
    :pswitch_4
    if-ne v0, v11, :cond_7

    .line 201
    .line 202
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 203
    .line 204
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 209
    .line 210
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Landroid/location/Location;

    .line 217
    .line 218
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lprs;

    .line 224
    .line 225
    invoke-static {v0, v3, v2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 226
    .line 227
    .line 228
    return v11

    .line 229
    :cond_7
    return v10

    .line 230
    :pswitch_5
    if-eq v0, v11, :cond_9

    .line 231
    .line 232
    if-eq v0, v9, :cond_8

    .line 233
    .line 234
    return v10

    .line 235
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    return v11

    .line 242
    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-array v4, v9, [Ljava/lang/Long;

    .line 262
    .line 263
    aput-object v0, v4, v10

    .line 264
    .line 265
    aput-object v2, v4, v11

    .line 266
    .line 267
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lonz;

    .line 270
    .line 271
    invoke-static {v0, v4}, Lonz;->a(Lonz;[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 275
    .line 276
    .line 277
    return v11

    .line 278
    :pswitch_6
    packed-switch v0, :pswitch_data_1

    .line 279
    .line 280
    .line 281
    return v10

    .line 282
    :pswitch_7
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/os/Bundle;

    .line 289
    .line 290
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Loli;

    .line 296
    .line 297
    invoke-virtual {v2, v0}, Loli;->j(Landroid/os/Bundle;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 301
    .line 302
    .line 303
    return v11

    .line 304
    :pswitch_8
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    .line 306
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Landroid/os/Bundle;

    .line 311
    .line 312
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Loli;

    .line 318
    .line 319
    invoke-virtual {v2, v0}, Loli;->f(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 323
    .line 324
    .line 325
    return v11

    .line 326
    :pswitch_9
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 327
    .line 328
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Landroid/os/Bundle;

    .line 333
    .line 334
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 335
    .line 336
    .line 337
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v2, Loli;

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Loli;->g(Landroid/os/Bundle;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 345
    .line 346
    .line 347
    return v11

    .line 348
    :pswitch_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 352
    .line 353
    .line 354
    return v11

    .line 355
    :pswitch_b
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Loli;

    .line 358
    .line 359
    invoke-virtual {v0}, Loli;->a()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 367
    .line 368
    .line 369
    return v11

    .line 370
    :pswitch_c
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, Loli;

    .line 380
    .line 381
    invoke-virtual {v2, v0}, Loli;->e(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 385
    .line 386
    .line 387
    return v11

    .line 388
    :pswitch_d
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    .line 390
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Landroid/os/Bundle;

    .line 395
    .line 396
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Loli;

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Loli;->h(Landroid/os/Bundle;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 407
    .line 408
    .line 409
    return v11

    .line 410
    :pswitch_e
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 411
    .line 412
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/os/Bundle;

    .line 417
    .line 418
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Loli;

    .line 424
    .line 425
    invoke-virtual {v2, v0}, Loli;->i(Landroid/os/Bundle;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 429
    .line 430
    .line 431
    return v11

    .line 432
    :pswitch_f
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, Loyx;->a(Ljava/lang/Object;)Loyy;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    invoke-static {v3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 442
    .line 443
    .line 444
    return v11

    .line 445
    :pswitch_10
    if-eq v0, v11, :cond_d

    .line 446
    .line 447
    if-eq v0, v9, :cond_c

    .line 448
    .line 449
    if-eq v0, v6, :cond_b

    .line 450
    .line 451
    if-eq v0, v5, :cond_a

    .line 452
    .line 453
    return v10

    .line 454
    :cond_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    .line 459
    .line 460
    return v11

    .line 461
    :cond_b
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 464
    .line 465
    .line 466
    check-cast v0, Lqmi;

    .line 467
    .line 468
    iget-object v0, v0, Lqmi;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    return v11

    .line 476
    :cond_c
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 477
    .line 478
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 479
    .line 480
    .line 481
    sget v2, Lfxs;->a:I

    .line 482
    .line 483
    check-cast v0, Lqmi;

    .line 484
    .line 485
    iget-object v0, v0, Lqmi;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 488
    .line 489
    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    .line 490
    .line 491
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 492
    .line 493
    .line 494
    return v11

    .line 495
    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Loip;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lqmi;

    .line 505
    .line 506
    iget-object v2, v0, Lqmi;->f:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v4, v0, Lqmi;->d:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v5, v0, Lqmi;->c:Ljava/lang/Object;

    .line 511
    .line 512
    new-instance v12, Lokn;

    .line 513
    .line 514
    new-instance v10, Looj;

    .line 515
    .line 516
    check-cast v5, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 517
    .line 518
    check-cast v4, Lomr;

    .line 519
    .line 520
    check-cast v2, Landroid/content/Context;

    .line 521
    .line 522
    invoke-direct {v10, v2, v5, v4}, Looj;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lomr;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lqmi;->f:Ljava/lang/Object;

    .line 526
    .line 527
    iget-object v4, v0, Lqmi;->b:Ljava/lang/Object;

    .line 528
    .line 529
    iget-object v5, v0, Lqmi;->d:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v0, v0, Lqmi;->c:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v8, v0

    .line 534
    check-cast v8, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 535
    .line 536
    move-object v9, v5

    .line 537
    check-cast v9, Lomr;

    .line 538
    .line 539
    move-object v6, v4

    .line 540
    check-cast v6, Ljava/lang/String;

    .line 541
    .line 542
    move-object v5, v2

    .line 543
    check-cast v5, Landroid/content/Context;

    .line 544
    .line 545
    move-object v4, v12

    .line 546
    invoke-direct/range {v4 .. v10}, Lokn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lomr;Looj;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12}, Loli;->o()Loyy;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v0}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 557
    .line 558
    .line 559
    return v11

    .line 560
    :pswitch_11
    if-eq v0, v11, :cond_14

    .line 561
    .line 562
    if-eq v0, v9, :cond_12

    .line 563
    .line 564
    if-eq v0, v6, :cond_10

    .line 565
    .line 566
    if-eq v0, v5, :cond_f

    .line 567
    .line 568
    const/4 v2, 0x5

    .line 569
    if-eq v0, v2, :cond_e

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_e
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    .line 578
    .line 579
    return v11

    .line 580
    :cond_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, Lokn;

    .line 590
    .line 591
    invoke-virtual {v2, v0}, Lokn;->d(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    return v11

    .line 598
    :cond_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v2, Lokn;

    .line 608
    .line 609
    iget-object v2, v2, Lokn;->c:Lojm;

    .line 610
    .line 611
    if-eqz v2, :cond_11

    .line 612
    .line 613
    invoke-interface {v2}, Lojm;->c()Z

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    if-eqz v4, :cond_11

    .line 618
    .line 619
    invoke-static {}, Lovl;->b()Lakar;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    new-instance v5, Lpek;

    .line 624
    .line 625
    invoke-direct {v5, v2, v0, v11, v8}, Lpek;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 626
    .line 627
    .line 628
    iput-object v5, v4, Lakar;->c:Ljava/lang/Object;

    .line 629
    .line 630
    const/16 v0, 0x20d9

    .line 631
    .line 632
    iput v0, v4, Lakar;->b:I

    .line 633
    .line 634
    invoke-virtual {v4}, Lakar;->b()Lovl;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v2, Losx;

    .line 639
    .line 640
    invoke-virtual {v2, v0}, Losx;->x(Lovl;)Lpqx;

    .line 641
    .line 642
    .line 643
    :cond_11
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 644
    .line 645
    .line 646
    goto :goto_1

    .line 647
    :cond_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sget-object v4, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 652
    .line 653
    invoke-static {p2, v4}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    check-cast v4, Lcom/google/android/gms/cast/LaunchOptions;

    .line 658
    .line 659
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lokn;

    .line 665
    .line 666
    iget-object v2, v2, Lokn;->c:Lojm;

    .line 667
    .line 668
    if-eqz v2, :cond_13

    .line 669
    .line 670
    invoke-interface {v2}, Lojm;->c()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_13

    .line 675
    .line 676
    invoke-static {}, Lovl;->b()Lakar;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    new-instance v6, Lojp;

    .line 681
    .line 682
    invoke-direct {v6, v2, v0, v4, v10}, Lojp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    iput-object v6, v5, Lakar;->c:Ljava/lang/Object;

    .line 686
    .line 687
    const/16 v0, 0x20d6

    .line 688
    .line 689
    iput v0, v5, Lakar;->b:I

    .line 690
    .line 691
    invoke-virtual {v5}, Lakar;->b()Lovl;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v2, Losx;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Losx;->x(Lovl;)Lpqx;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    new-instance v2, Lokk;

    .line 702
    .line 703
    invoke-direct {v2, p0, v11}, Lokk;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0, v2}, Lpqx;->p(Lpqr;)V

    .line 707
    .line 708
    .line 709
    :cond_13
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 710
    .line 711
    .line 712
    goto :goto_1

    .line 713
    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 722
    .line 723
    .line 724
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, Lokn;

    .line 727
    .line 728
    iget-object v2, v2, Lokn;->c:Lojm;

    .line 729
    .line 730
    if-eqz v2, :cond_15

    .line 731
    .line 732
    invoke-interface {v2}, Lojm;->c()Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_15

    .line 737
    .line 738
    check-cast v2, Lojv;

    .line 739
    .line 740
    invoke-virtual {v2, v0, v4, v8}, Lojv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)Lpqx;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    new-instance v2, Lokk;

    .line 745
    .line 746
    invoke-direct {v2, p0, v10}, Lokk;-><init>(Ljava/lang/Object;I)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v2}, Lpqx;->p(Lpqr;)V

    .line 750
    .line 751
    .line 752
    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 753
    .line 754
    .line 755
    :goto_1
    move v10, v11

    .line 756
    :goto_2
    return v10

    .line 757
    :pswitch_12
    if-ne v0, v11, :cond_16

    .line 758
    .line 759
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 760
    .line 761
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, Landroid/os/Bundle;

    .line 766
    .line 767
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 771
    .line 772
    sget-object v3, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 773
    .line 774
    check-cast v2, Lprs;

    .line 775
    .line 776
    invoke-static {v3, v0, v2}, Loxw;->aV(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 777
    .line 778
    .line 779
    return v11

    .line 780
    :cond_16
    return v10

    .line 781
    :pswitch_13
    if-ne v0, v9, :cond_17

    .line 782
    .line 783
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    .line 785
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 790
    .line 791
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, v1, Loip;->a:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lprs;

    .line 805
    .line 806
    invoke-static {v0, v2, v3}, Loiu;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 807
    .line 808
    .line 809
    return v11

    .line 810
    :cond_17
    return v10

    .line 811
    :pswitch_14
    if-ne v0, v9, :cond_18

    .line 812
    .line 813
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 814
    .line 815
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 820
    .line 821
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 822
    .line 823
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Landroid/os/Bundle;

    .line 828
    .line 829
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 830
    .line 831
    .line 832
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v2, Lprs;

    .line 835
    .line 836
    invoke-static {v0, v3, v2}, Loiu;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 837
    .line 838
    .line 839
    return v11

    .line 840
    :cond_18
    return v10

    .line 841
    :pswitch_15
    if-ne v0, v9, :cond_19

    .line 842
    .line 843
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 844
    .line 845
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 850
    .line 851
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 852
    .line 853
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 858
    .line 859
    .line 860
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 861
    .line 862
    check-cast v2, Lprs;

    .line 863
    .line 864
    invoke-static {v0, v3, v2}, Loiu;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 865
    .line 866
    .line 867
    return v11

    .line 868
    :cond_19
    return v10

    .line 869
    :pswitch_16
    if-ne v0, v9, :cond_1a

    .line 870
    .line 871
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 872
    .line 873
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 878
    .line 879
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 880
    .line 881
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Landroid/os/Bundle;

    .line 886
    .line 887
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lprs;

    .line 893
    .line 894
    invoke-static {v0, v3, v2}, Loiu;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 895
    .line 896
    .line 897
    return v11

    .line 898
    :cond_1a
    return v10

    .line 899
    :pswitch_17
    if-ne v0, v9, :cond_1b

    .line 900
    .line 901
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 902
    .line 903
    invoke-static {p2, v0}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 908
    .line 909
    sget-object v3, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    .line 911
    invoke-static {p2, v3}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    check-cast v3, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 916
    .line 917
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v1, Loip;->a:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v2, Lprs;

    .line 923
    .line 924
    invoke-static {v0, v3, v2}, Loiu;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lprs;)V

    .line 925
    .line 926
    .line 927
    return v11

    .line 928
    :cond_1b
    return v10

    .line 929
    :cond_1c
    invoke-virtual {v0}, Lajuf;->d()V

    .line 930
    .line 931
    .line 932
    return v11

    .line 933
    :cond_1d
    :goto_3
    return v10

    .line 934
    nop

    .line 935
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
.end method
