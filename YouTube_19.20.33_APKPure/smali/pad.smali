.class public final Lpad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpad;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/EventParcel;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 25
    .line 26
    invoke-static {p1, p2, v1, v2}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    .line 19
    .line 20
    invoke-static {p1, v1, v2, v3}, Loxw;->F(Landroid/os/Parcel;IJ)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->d:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Loxw;->R(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p1, v1, v2}, Loxw;->K(Landroid/os/Parcel;ILjava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->g:Ljava/lang/Double;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-static {p1, v1, v1}, Loxw;->D(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpad;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x0

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    move-object v3, v11

    .line 24
    move-object v7, v3

    .line 25
    goto/16 :goto_14

    .line 26
    .line 27
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    move-object v13, v11

    .line 32
    move-object v14, v13

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v15

    .line 35
    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v17

    .line 39
    .line 40
    move-object/from16 v19, v18

    .line 41
    .line 42
    move-object/from16 v20, v19

    .line 43
    .line 44
    move-object/from16 v21, v20

    .line 45
    .line 46
    move-object/from16 v22, v21

    .line 47
    .line 48
    move-object/from16 v23, v22

    .line 49
    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v3, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3}, Loxw;->aa(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    packed-switch v4, :pswitch_data_1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/mobiledataplan/ActionTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v23

    .line 77
    goto :goto_0

    .line 78
    :pswitch_2
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v22

    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object/from16 v21, v3

    .line 90
    .line 91
    check-cast v21, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v20

    .line 98
    goto :goto_0

    .line 99
    :pswitch_5
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v19

    .line 103
    goto :goto_0

    .line 104
    :pswitch_6
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v4, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 110
    .line 111
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    check-cast v17, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    goto :goto_0

    .line 125
    :pswitch_9
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    goto :goto_0

    .line 130
    :pswitch_a
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    move-object v14, v3

    .line 137
    check-cast v14, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 149
    .line 150
    move-object v12, v1

    .line 151
    invoke-direct/range {v12 .. v23}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;-><init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;Ljava/lang/String;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    move/from16 v21, v5

    .line 160
    .line 161
    move-wide v14, v7

    .line 162
    move-wide/from16 v18, v14

    .line 163
    .line 164
    move-object v13, v11

    .line 165
    move-object/from16 v16, v13

    .line 166
    .line 167
    move-object/from16 v17, v16

    .line 168
    .line 169
    move-object/from16 v20, v17

    .line 170
    .line 171
    move-object/from16 v22, v20

    .line 172
    .line 173
    move-object/from16 v23, v22

    .line 174
    .line 175
    move-object/from16 v24, v23

    .line 176
    .line 177
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-ge v3, v2, :cond_1

    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Loxw;->aa(I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    packed-switch v4, :pswitch_data_2

    .line 192
    .line 193
    .line 194
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_d
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v24, v3

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_e
    invoke-static {v1, v3}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :pswitch_f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 213
    .line 214
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    .line 219
    .line 220
    move-object/from16 v22, v3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :pswitch_10
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    move/from16 v21, v3

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :pswitch_11
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object/from16 v20, v3

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_12
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    move-wide/from16 v18, v3

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :pswitch_13
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_14
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :pswitch_15
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    move-wide v14, v3

    .line 263
    goto :goto_1

    .line 264
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v13, v3

    .line 269
    goto :goto_1

    .line 270
    :cond_1
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 271
    .line 272
    .line 273
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 274
    .line 275
    move-object v12, v1

    .line 276
    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_17
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    move-object v3, v11

    .line 285
    move-object v5, v3

    .line 286
    move-object v7, v5

    .line 287
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-ge v8, v2, :cond_6

    .line 292
    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v8}, Loxw;->aa(I)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    if-eq v12, v9, :cond_5

    .line 302
    .line 303
    if-eq v12, v10, :cond_4

    .line 304
    .line 305
    if-eq v12, v6, :cond_3

    .line 306
    .line 307
    if-eq v12, v4, :cond_2

    .line 308
    .line 309
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_2
    invoke-static {v1, v8}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    goto :goto_2

    .line 318
    :cond_3
    invoke-static {v1, v8}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    goto :goto_2

    .line 323
    :cond_4
    invoke-static {v1, v8}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_2

    .line 333
    :cond_6
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 334
    .line 335
    .line 336
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 337
    .line 338
    invoke-direct {v1, v11, v3, v5, v7}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_18
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    move-object v3, v11

    .line 347
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-ge v4, v2, :cond_9

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static {v4}, Loxw;->aa(I)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eq v5, v9, :cond_8

    .line 362
    .line 363
    if-eq v5, v10, :cond_7

    .line 364
    .line 365
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    invoke-static {v1, v4}, Loxw;->ap(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_3

    .line 374
    :cond_8
    invoke-static {v1, v4}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    goto :goto_3

    .line 379
    :cond_9
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v1, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 383
    .line 384
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_19
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    move-object v3, v11

    .line 393
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-ge v4, v2, :cond_c

    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    invoke-static {v4}, Loxw;->aa(I)I

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eq v5, v9, :cond_b

    .line 408
    .line 409
    if-eq v5, v10, :cond_a

    .line 410
    .line 411
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_a
    invoke-static {v1, v4}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_4

    .line 420
    :cond_b
    invoke-static {v1, v4}, Loxw;->al(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    goto :goto_4

    .line 425
    :cond_c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 426
    .line 427
    .line 428
    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 429
    .line 430
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    move-object v13, v11

    .line 439
    move-object v14, v13

    .line 440
    move-object v15, v14

    .line 441
    move-object/from16 v16, v15

    .line 442
    .line 443
    move-object/from16 v17, v16

    .line 444
    .line 445
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-ge v5, v2, :cond_12

    .line 450
    .line 451
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    invoke-static {v5}, Loxw;->aa(I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-eq v7, v9, :cond_11

    .line 460
    .line 461
    if-eq v7, v10, :cond_10

    .line 462
    .line 463
    if-eq v7, v6, :cond_f

    .line 464
    .line 465
    if-eq v7, v4, :cond_e

    .line 466
    .line 467
    if-eq v7, v3, :cond_d

    .line 468
    .line 469
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :cond_d
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v17

    .line 477
    goto :goto_5

    .line 478
    :cond_e
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v16

    .line 482
    goto :goto_5

    .line 483
    :cond_f
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    goto :goto_5

    .line 488
    :cond_10
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v14

    .line 492
    goto :goto_5

    .line 493
    :cond_11
    invoke-static {v1, v5}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    goto :goto_5

    .line 498
    :cond_12
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 499
    .line 500
    .line 501
    new-instance v1, Lcom/google/android/gms/mobiledataplan/ActionTile;

    .line 502
    .line 503
    move-object v12, v1

    .line 504
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/mobiledataplan/ActionTile;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    move v13, v5

    .line 513
    move-wide v15, v7

    .line 514
    move-object v14, v11

    .line 515
    move-object/from16 v17, v14

    .line 516
    .line 517
    move-object/from16 v18, v17

    .line 518
    .line 519
    move-object/from16 v19, v18

    .line 520
    .line 521
    move-object/from16 v20, v19

    .line 522
    .line 523
    move-object/from16 v21, v20

    .line 524
    .line 525
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v3, v2, :cond_14

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-static {v3}, Loxw;->aa(I)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    packed-switch v4, :pswitch_data_3

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_6

    .line 546
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->ad(Landroid/os/Parcel;I)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_13

    .line 551
    .line 552
    move-object/from16 v21, v11

    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_13
    const/16 v4, 0x8

    .line 556
    .line 557
    invoke-static {v1, v3, v4}, Loxw;->aB(Landroid/os/Parcel;II)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 561
    .line 562
    .line 563
    move-result-wide v3

    .line 564
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    move-object/from16 v21, v3

    .line 569
    .line 570
    goto :goto_6

    .line 571
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v20

    .line 575
    goto :goto_6

    .line 576
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v19

    .line 580
    goto :goto_6

    .line 581
    :pswitch_1f
    invoke-static {v1, v3}, Loxw;->ak(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 582
    .line 583
    .line 584
    move-result-object v18

    .line 585
    goto :goto_6

    .line 586
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->am(Landroid/os/Parcel;I)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    goto :goto_6

    .line 591
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v3

    .line 595
    move-wide v15, v3

    .line 596
    goto :goto_6

    .line 597
    :pswitch_22
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v14

    .line 601
    goto :goto_6

    .line 602
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    move v13, v3

    .line 607
    goto :goto_6

    .line 608
    :cond_14
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 609
    .line 610
    .line 611
    new-instance v1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 612
    .line 613
    move-object v12, v1

    .line 614
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 615
    .line 616
    .line 617
    return-object v1

    .line 618
    :pswitch_24
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ge v3, v2, :cond_18

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    invoke-static {v3}, Loxw;->aa(I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-eq v4, v9, :cond_17

    .line 637
    .line 638
    if-eq v4, v10, :cond_16

    .line 639
    .line 640
    if-eq v4, v6, :cond_15

    .line 641
    .line 642
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_7

    .line 646
    :cond_15
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    goto :goto_7

    .line 651
    :cond_16
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    goto :goto_7

    .line 656
    :cond_17
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    goto :goto_7

    .line 661
    :cond_18
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 662
    .line 663
    .line 664
    new-instance v1, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 665
    .line 666
    invoke-direct {v1, v11, v7, v8, v5}, Lcom/google/android/gms/measurement/internal/TriggerUriParcel;-><init>(Ljava/lang/String;JI)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    :pswitch_25
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    move-wide/from16 v16, v7

    .line 675
    .line 676
    move-object v13, v11

    .line 677
    move-object v14, v13

    .line 678
    move-object v15, v14

    .line 679
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    if-ge v5, v2, :cond_1d

    .line 684
    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 686
    .line 687
    .line 688
    move-result v5

    .line 689
    invoke-static {v5}, Loxw;->aa(I)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-eq v7, v10, :cond_1c

    .line 694
    .line 695
    if-eq v7, v6, :cond_1b

    .line 696
    .line 697
    if-eq v7, v4, :cond_1a

    .line 698
    .line 699
    if-eq v7, v3, :cond_19

    .line 700
    .line 701
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 702
    .line 703
    .line 704
    goto :goto_8

    .line 705
    :cond_19
    invoke-static {v1, v5}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 706
    .line 707
    .line 708
    move-result-wide v7

    .line 709
    move-wide/from16 v16, v7

    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_1a
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object v15, v5

    .line 717
    goto :goto_8

    .line 718
    :cond_1b
    sget-object v7, Lcom/google/android/gms/measurement/internal/EventParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 719
    .line 720
    invoke-static {v1, v5, v7}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    check-cast v5, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 725
    .line 726
    move-object v14, v5

    .line 727
    goto :goto_8

    .line 728
    :cond_1c
    invoke-static {v1, v5}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    move-object v13, v5

    .line 733
    goto :goto_8

    .line 734
    :cond_1d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 735
    .line 736
    .line 737
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 738
    .line 739
    move-object v12, v1

    .line 740
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_26
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    if-ge v3, v2, :cond_1f

    .line 753
    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-static {v3}, Loxw;->aa(I)I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-eq v4, v10, :cond_1e

    .line 763
    .line 764
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 765
    .line 766
    .line 767
    goto :goto_9

    .line 768
    :cond_1e
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    goto :goto_9

    .line 773
    :cond_1f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 774
    .line 775
    .line 776
    new-instance v1, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 777
    .line 778
    invoke-direct {v1, v11}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 779
    .line 780
    .line 781
    return-object v1

    .line 782
    :pswitch_27
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 787
    .line 788
    .line 789
    move-result v3

    .line 790
    if-ge v3, v2, :cond_21

    .line 791
    .line 792
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 793
    .line 794
    .line 795
    move-result v3

    .line 796
    invoke-static {v3}, Loxw;->aa(I)I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eq v4, v9, :cond_20

    .line 801
    .line 802
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 803
    .line 804
    .line 805
    goto :goto_a

    .line 806
    :cond_20
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v11

    .line 810
    goto :goto_a

    .line 811
    :cond_21
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 812
    .line 813
    .line 814
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 815
    .line 816
    invoke-direct {v1, v11}, Lcom/google/android/gms/measurement/internal/ConsentParcel;-><init>(Landroid/os/Bundle;)V

    .line 817
    .line 818
    .line 819
    return-object v1

    .line 820
    :pswitch_28
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    move/from16 v18, v5

    .line 825
    .line 826
    move-wide/from16 v16, v7

    .line 827
    .line 828
    move-wide/from16 v21, v16

    .line 829
    .line 830
    move-wide/from16 v24, v21

    .line 831
    .line 832
    move-object v13, v11

    .line 833
    move-object v14, v13

    .line 834
    move-object v15, v14

    .line 835
    move-object/from16 v19, v15

    .line 836
    .line 837
    move-object/from16 v20, v19

    .line 838
    .line 839
    move-object/from16 v23, v20

    .line 840
    .line 841
    move-object/from16 v26, v23

    .line 842
    .line 843
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    if-ge v3, v2, :cond_22

    .line 848
    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    invoke-static {v3}, Loxw;->aa(I)I

    .line 854
    .line 855
    .line 856
    move-result v4

    .line 857
    packed-switch v4, :pswitch_data_4

    .line 858
    .line 859
    .line 860
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 861
    .line 862
    .line 863
    goto :goto_b

    .line 864
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 865
    .line 866
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 871
    .line 872
    move-object/from16 v26, v3

    .line 873
    .line 874
    goto :goto_b

    .line 875
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    move-wide/from16 v24, v3

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :pswitch_2b
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 883
    .line 884
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 889
    .line 890
    move-object/from16 v23, v3

    .line 891
    .line 892
    goto :goto_b

    .line 893
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v3

    .line 897
    move-wide/from16 v21, v3

    .line 898
    .line 899
    goto :goto_b

    .line 900
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/measurement/internal/EventParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    .line 902
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 903
    .line 904
    .line 905
    move-result-object v3

    .line 906
    check-cast v3, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 907
    .line 908
    move-object/from16 v20, v3

    .line 909
    .line 910
    goto :goto_b

    .line 911
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    move-object/from16 v19, v3

    .line 916
    .line 917
    goto :goto_b

    .line 918
    :pswitch_2f
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    move/from16 v18, v3

    .line 923
    .line 924
    goto :goto_b

    .line 925
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 926
    .line 927
    .line 928
    move-result-wide v3

    .line 929
    move-wide/from16 v16, v3

    .line 930
    .line 931
    goto :goto_b

    .line 932
    :pswitch_31
    sget-object v4, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 933
    .line 934
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    check-cast v3, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 939
    .line 940
    move-object v15, v3

    .line 941
    goto :goto_b

    .line 942
    :pswitch_32
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    move-object v14, v3

    .line 947
    goto :goto_b

    .line 948
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    move-object v13, v3

    .line 953
    goto :goto_b

    .line 954
    :cond_22
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 955
    .line 956
    .line 957
    new-instance v1, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 958
    .line 959
    move-object v12, v1

    .line 960
    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 961
    .line 962
    .line 963
    return-object v1

    .line 964
    :pswitch_34
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    move/from16 v17, v5

    .line 969
    .line 970
    move-wide v13, v7

    .line 971
    move-wide v15, v13

    .line 972
    move-object/from16 v18, v11

    .line 973
    .line 974
    move-object/from16 v19, v18

    .line 975
    .line 976
    move-object/from16 v20, v19

    .line 977
    .line 978
    move-object/from16 v21, v20

    .line 979
    .line 980
    move-object/from16 v22, v21

    .line 981
    .line 982
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 983
    .line 984
    .line 985
    move-result v3

    .line 986
    if-ge v3, v2, :cond_23

    .line 987
    .line 988
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 989
    .line 990
    .line 991
    move-result v3

    .line 992
    invoke-static {v3}, Loxw;->aa(I)I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    packed-switch v4, :pswitch_data_5

    .line 997
    .line 998
    .line 999
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_c

    .line 1003
    :pswitch_35
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v22

    .line 1007
    goto :goto_c

    .line 1008
    :pswitch_36
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v21

    .line 1012
    goto :goto_c

    .line 1013
    :pswitch_37
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v20

    .line 1017
    goto :goto_c

    .line 1018
    :pswitch_38
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v19

    .line 1022
    goto :goto_c

    .line 1023
    :pswitch_39
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v18

    .line 1027
    goto :goto_c

    .line 1028
    :pswitch_3a
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v17

    .line 1032
    goto :goto_c

    .line 1033
    :pswitch_3b
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v15

    .line 1037
    goto :goto_c

    .line 1038
    :pswitch_3c
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v13

    .line 1042
    goto :goto_c

    .line 1043
    :cond_23
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v1, Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 1047
    .line 1048
    move-object v12, v1

    .line 1049
    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/measurement/api/internal/InitializationParams;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    return-object v1

    .line 1053
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1058
    .line 1059
    .line 1060
    move-result v3

    .line 1061
    if-ge v3, v2, :cond_25

    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    if-eq v4, v9, :cond_24

    .line 1072
    .line 1073
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1074
    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_24
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    goto :goto_d

    .line 1082
    :cond_25
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 1086
    .line 1087
    invoke-direct {v1, v11}, Lcom/google/android/gms/mdisync/internal/SyncResult;-><init>([B)V

    .line 1088
    .line 1089
    .line 1090
    return-object v1

    .line 1091
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1092
    .line 1093
    .line 1094
    move-result v2

    .line 1095
    move-object v3, v11

    .line 1096
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-ge v4, v2, :cond_29

    .line 1101
    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v7

    .line 1110
    if-eq v7, v9, :cond_28

    .line 1111
    .line 1112
    if-eq v7, v10, :cond_27

    .line 1113
    .line 1114
    if-eq v7, v6, :cond_26

    .line 1115
    .line 1116
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_e

    .line 1120
    :cond_26
    sget-object v3, Lcom/google/android/gms/mdisync/SyncOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1121
    .line 1122
    invoke-static {v1, v4, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 1127
    .line 1128
    goto :goto_e

    .line 1129
    :cond_27
    invoke-static {v1, v4}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1130
    .line 1131
    .line 1132
    move-result-object v11

    .line 1133
    goto :goto_e

    .line 1134
    :cond_28
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    goto :goto_e

    .line 1139
    :cond_29
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 1143
    .line 1144
    invoke-direct {v1, v5, v11, v3}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;)V

    .line 1145
    .line 1146
    .line 1147
    return-object v1

    .line 1148
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-ge v3, v2, :cond_2a

    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_f

    .line 1166
    :cond_2a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lcom/google/android/gms/mdisync/SyncOptions;

    .line 1170
    .line 1171
    invoke-direct {v1}, Lcom/google/android/gms/mdisync/SyncOptions;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    return-object v1

    .line 1175
    :pswitch_40
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    if-ge v3, v2, :cond_2d

    .line 1184
    .line 1185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eq v4, v9, :cond_2c

    .line 1194
    .line 1195
    if-eq v4, v10, :cond_2b

    .line 1196
    .line 1197
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_10

    .line 1201
    :cond_2b
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 1202
    .line 1203
    .line 1204
    move-result-wide v7

    .line 1205
    goto :goto_10

    .line 1206
    :cond_2c
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v11

    .line 1210
    goto :goto_10

    .line 1211
    :cond_2d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v1, Lcom/google/android/gms/mdisync/CallerInfo;

    .line 1215
    .line 1216
    invoke-direct {v1, v11, v7, v8}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    .line 1217
    .line 1218
    .line 1219
    return-object v1

    .line 1220
    :pswitch_41
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    const-wide/16 v3, 0x0

    .line 1225
    .line 1226
    move-wide v7, v3

    .line 1227
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1228
    .line 1229
    .line 1230
    move-result v5

    .line 1231
    if-ge v5, v2, :cond_30

    .line 1232
    .line 1233
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1234
    .line 1235
    .line 1236
    move-result v5

    .line 1237
    invoke-static {v5}, Loxw;->aa(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    if-eq v9, v10, :cond_2f

    .line 1242
    .line 1243
    if-eq v9, v6, :cond_2e

    .line 1244
    .line 1245
    invoke-static {v1, v5}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_11

    .line 1249
    :cond_2e
    invoke-static {v1, v5}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v7

    .line 1253
    goto :goto_11

    .line 1254
    :cond_2f
    invoke-static {v1, v5}, Loxw;->Y(Landroid/os/Parcel;I)D

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v3

    .line 1258
    goto :goto_11

    .line 1259
    :cond_30
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1263
    .line 1264
    invoke-direct {v1, v3, v4, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1265
    .line 1266
    .line 1267
    return-object v1

    .line 1268
    :pswitch_42
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    move v13, v9

    .line 1273
    move-object v14, v11

    .line 1274
    move-object v15, v14

    .line 1275
    move-object/from16 v16, v15

    .line 1276
    .line 1277
    move-object/from16 v17, v16

    .line 1278
    .line 1279
    move-object/from16 v18, v17

    .line 1280
    .line 1281
    move-object/from16 v19, v18

    .line 1282
    .line 1283
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1284
    .line 1285
    .line 1286
    move-result v3

    .line 1287
    if-ge v3, v2, :cond_31

    .line 1288
    .line 1289
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1294
    .line 1295
    .line 1296
    move-result v4

    .line 1297
    packed-switch v4, :pswitch_data_6

    .line 1298
    .line 1299
    .line 1300
    :pswitch_43
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_12

    .line 1304
    :pswitch_44
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v19

    .line 1308
    goto :goto_12

    .line 1309
    :pswitch_45
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v18

    .line 1313
    goto :goto_12

    .line 1314
    :pswitch_46
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v16

    .line 1318
    goto :goto_12

    .line 1319
    :pswitch_47
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1320
    .line 1321
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    move-object/from16 v17, v3

    .line 1326
    .line 1327
    check-cast v17, Landroid/app/PendingIntent;

    .line 1328
    .line 1329
    goto :goto_12

    .line 1330
    :pswitch_48
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v15

    .line 1334
    goto :goto_12

    .line 1335
    :pswitch_49
    sget-object v4, Lcom/google/android/gms/location/internal/LocationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1336
    .line 1337
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    move-object v14, v3

    .line 1342
    check-cast v14, Lcom/google/android/gms/location/internal/LocationRequestInternal;

    .line 1343
    .line 1344
    goto :goto_12

    .line 1345
    :pswitch_4a
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1346
    .line 1347
    .line 1348
    move-result v13

    .line 1349
    goto :goto_12

    .line 1350
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v1, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 1354
    .line 1355
    move-object v12, v1

    .line 1356
    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    return-object v1

    .line 1360
    :pswitch_4b
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    move-object v3, v11

    .line 1365
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1366
    .line 1367
    .line 1368
    move-result v4

    .line 1369
    if-ge v4, v2, :cond_34

    .line 1370
    .line 1371
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1372
    .line 1373
    .line 1374
    move-result v4

    .line 1375
    invoke-static {v4}, Loxw;->aa(I)I

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eq v5, v10, :cond_33

    .line 1380
    .line 1381
    if-eq v5, v6, :cond_32

    .line 1382
    .line 1383
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_13

    .line 1387
    :cond_32
    invoke-static {v1, v4}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    goto :goto_13

    .line 1392
    :cond_33
    sget-object v5, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lpae;

    .line 1393
    .line 1394
    invoke-static {v1, v4, v5}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    move-object v11, v4

    .line 1399
    check-cast v11, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 1400
    .line 1401
    goto :goto_13

    .line 1402
    :cond_34
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lcom/google/android/gms/feedback/ServiceDump;

    .line 1406
    .line 1407
    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ServiceDump;-><init>(Lcom/google/android/gms/feedback/ServiceDumpRequest;[B)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1412
    .line 1413
    .line 1414
    move-result v8

    .line 1415
    if-ge v8, v2, :cond_39

    .line 1416
    .line 1417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1418
    .line 1419
    .line 1420
    move-result v8

    .line 1421
    invoke-static {v8}, Loxw;->aa(I)I

    .line 1422
    .line 1423
    .line 1424
    move-result v12

    .line 1425
    if-eq v12, v9, :cond_38

    .line 1426
    .line 1427
    if-eq v12, v10, :cond_37

    .line 1428
    .line 1429
    if-eq v12, v6, :cond_36

    .line 1430
    .line 1431
    if-eq v12, v4, :cond_35

    .line 1432
    .line 1433
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1434
    .line 1435
    .line 1436
    goto :goto_14

    .line 1437
    :cond_35
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    goto :goto_14

    .line 1442
    :cond_36
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v7

    .line 1446
    goto :goto_14

    .line 1447
    :cond_37
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    goto :goto_14

    .line 1452
    :cond_38
    invoke-static {v1, v8}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v11

    .line 1456
    goto :goto_14

    .line 1457
    :cond_39
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 1461
    .line 1462
    invoke-direct {v1, v11, v3, v7, v5}, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1463
    .line 1464
    .line 1465
    return-object v1

    .line 1466
    nop

    .line 1467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_34
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_c
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

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
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/ActionTile;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/TriggerUriParcel;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/EventParams;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConsentParcel;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncResult;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mdisync/internal/SyncRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mdisync/SyncOptions;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mdisync/CallerInfo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 67
    .line 68
    return-object p1

    .line 69
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
