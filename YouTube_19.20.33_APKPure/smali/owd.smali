.class public final Lowd;
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
    iput p1, p0, Lowd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Loxw;->y(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Loxw;->L(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p2}, Loxw;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-static {p1, v1, v2}, Loxw;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    .line 50
    .line 51
    invoke-static {p1, v1, v2, p2}, Loxw;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 52
    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    .line 57
    .line 58
    invoke-static {p1, v1, v2, p2}, Loxw;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0xb

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, p2}, Loxw;->W(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 66
    .line 67
    .line 68
    const/16 p2, 0xc

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 73
    .line 74
    .line 75
    const/16 p2, 0xd

    .line 76
    .line 77
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    .line 78
    .line 79
    invoke-static {p1, p2, v1}, Loxw;->E(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    const/16 p2, 0xe

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Loxw;->A(Landroid/os/Parcel;IZ)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xf

    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p1, p2, p0}, Loxw;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v0}, Loxw;->z(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v5, v2

    .line 10
    move-object v6, v5

    .line 11
    move-object v8, v6

    .line 12
    move-object v9, v8

    .line 13
    move-object v10, v9

    .line 14
    move-object v11, v10

    .line 15
    move-object v12, v11

    .line 16
    move-object v13, v12

    .line 17
    move-object v14, v13

    .line 18
    move-object/from16 v16, v14

    .line 19
    .line 20
    move-object/from16 v17, v16

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-object/from16 v19, v18

    .line 25
    .line 26
    move-object/from16 v20, v19

    .line 27
    .line 28
    move-object/from16 v21, v20

    .line 29
    .line 30
    move-object/from16 v22, v21

    .line 31
    .line 32
    move-object/from16 v23, v22

    .line 33
    .line 34
    move-object/from16 v24, v23

    .line 35
    .line 36
    move-object/from16 v25, v24

    .line 37
    .line 38
    move-object/from16 v26, v25

    .line 39
    .line 40
    move-object/from16 v31, v26

    .line 41
    .line 42
    move-object/from16 v32, v31

    .line 43
    .line 44
    move-object/from16 v33, v32

    .line 45
    .line 46
    move-object/from16 v34, v33

    .line 47
    .line 48
    move-object/from16 v39, v34

    .line 49
    .line 50
    move-object/from16 v40, v39

    .line 51
    .line 52
    move-object/from16 v42, v40

    .line 53
    .line 54
    move-object/from16 v43, v42

    .line 55
    .line 56
    move-object/from16 v44, v43

    .line 57
    .line 58
    move-object/from16 v45, v44

    .line 59
    .line 60
    move-object/from16 v46, v45

    .line 61
    .line 62
    move-object/from16 v47, v46

    .line 63
    .line 64
    move-object/from16 v48, v47

    .line 65
    .line 66
    move-object/from16 v49, v48

    .line 67
    .line 68
    move-object/from16 v50, v49

    .line 69
    .line 70
    move-object/from16 v51, v50

    .line 71
    .line 72
    move-object/from16 v52, v51

    .line 73
    .line 74
    move-object/from16 v54, v52

    .line 75
    .line 76
    move-object/from16 v55, v54

    .line 77
    .line 78
    move-object/from16 v56, v55

    .line 79
    .line 80
    move-object/from16 v57, v56

    .line 81
    .line 82
    move-object/from16 v59, v57

    .line 83
    .line 84
    move-object/from16 v60, v59

    .line 85
    .line 86
    move-object/from16 v62, v60

    .line 87
    .line 88
    move-object/from16 v63, v62

    .line 89
    .line 90
    move-object/from16 v64, v63

    .line 91
    .line 92
    move-object/from16 v67, v64

    .line 93
    .line 94
    move-object/from16 v68, v67

    .line 95
    .line 96
    move-object/from16 v69, v68

    .line 97
    .line 98
    move-object/from16 v72, v69

    .line 99
    .line 100
    move-object/from16 v73, v72

    .line 101
    .line 102
    move-object/from16 v74, v73

    .line 103
    .line 104
    move v7, v3

    .line 105
    move v15, v7

    .line 106
    move/from16 v27, v15

    .line 107
    .line 108
    move/from16 v28, v27

    .line 109
    .line 110
    move/from16 v29, v28

    .line 111
    .line 112
    move/from16 v30, v29

    .line 113
    .line 114
    move/from16 v35, v30

    .line 115
    .line 116
    move/from16 v36, v35

    .line 117
    .line 118
    move/from16 v37, v36

    .line 119
    .line 120
    move/from16 v38, v37

    .line 121
    .line 122
    move/from16 v41, v38

    .line 123
    .line 124
    move/from16 v53, v41

    .line 125
    .line 126
    move/from16 v58, v53

    .line 127
    .line 128
    move/from16 v61, v58

    .line 129
    .line 130
    move/from16 v65, v61

    .line 131
    .line 132
    move/from16 v66, v65

    .line 133
    .line 134
    move/from16 v70, v66

    .line 135
    .line 136
    move/from16 v71, v70

    .line 137
    .line 138
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ge v2, v1, :cond_0

    .line 143
    .line 144
    invoke-static/range {p0 .. p0}, Loxw;->ab(Landroid/os/Parcel;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Loxw;->aa(I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v2}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lpad;

    .line 160
    .line 161
    invoke-static {v0, v2, v3}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object/from16 v74, v2

    .line 166
    .line 167
    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lozs;

    .line 171
    .line 172
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v73, v2

    .line 177
    .line 178
    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_2
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v72

    .line 185
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 187
    .line 188
    .line 189
    move-result v71

    .line 190
    goto :goto_0

    .line 191
    :pswitch_4
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 192
    .line 193
    .line 194
    move-result v70

    .line 195
    goto :goto_0

    .line 196
    :pswitch_5
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v69

    .line 200
    goto :goto_0

    .line 201
    :pswitch_6
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v68

    .line 205
    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v67

    .line 210
    goto :goto_0

    .line 211
    :pswitch_8
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 212
    .line 213
    .line 214
    move-result v66

    .line 215
    goto :goto_0

    .line 216
    :pswitch_9
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 217
    .line 218
    .line 219
    move-result v65

    .line 220
    goto :goto_0

    .line 221
    :pswitch_a
    invoke-static {v0, v2}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v64

    .line 225
    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v63

    .line 230
    goto :goto_0

    .line 231
    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object/from16 v62, v2

    .line 238
    .line 239
    check-cast v62, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_d
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    goto :goto_0

    .line 247
    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v0, v2, v3}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v60

    .line 253
    goto :goto_0

    .line 254
    :pswitch_f
    invoke-static {v0, v2}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v59

    .line 258
    goto :goto_0

    .line 259
    :pswitch_10
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 260
    .line 261
    .line 262
    move-result v58

    .line 263
    goto :goto_0

    .line 264
    :pswitch_11
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v57

    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    move-object/from16 v56, v2

    .line 277
    .line 278
    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 283
    .line 284
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v55, v2

    .line 289
    .line 290
    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :pswitch_14
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v54

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_15
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 301
    .line 302
    .line 303
    move-result v53

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :pswitch_16
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v52

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 313
    .line 314
    invoke-static {v0, v2, v3}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    move-object/from16 v51, v2

    .line 319
    .line 320
    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :pswitch_18
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v50

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 331
    .line 332
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    move-object/from16 v49, v2

    .line 337
    .line 338
    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :pswitch_1a
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v48

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :pswitch_1b
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v47

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :pswitch_1c
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v46

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :pswitch_1d
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v45

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :pswitch_1e
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v44

    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :pswitch_1f
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v43

    .line 376
    goto/16 :goto_0

    .line 377
    .line 378
    :pswitch_20
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v42

    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_21
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 385
    .line 386
    .line 387
    move-result v41

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :pswitch_22
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v40

    .line 394
    goto/16 :goto_0

    .line 395
    .line 396
    :pswitch_23
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v39

    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :pswitch_24
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 403
    .line 404
    .line 405
    move-result v38

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :pswitch_25
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 409
    .line 410
    .line 411
    move-result v37

    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_26
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 415
    .line 416
    .line 417
    move-result v36

    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :pswitch_27
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 421
    .line 422
    .line 423
    move-result v35

    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :pswitch_28
    invoke-static {v0, v2}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 427
    .line 428
    .line 429
    move-result-object v34

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :pswitch_29
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v33

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :pswitch_2a
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v32

    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_2b
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v31

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_2c
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 451
    .line 452
    .line 453
    move-result v30

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :pswitch_2d
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 457
    .line 458
    .line 459
    move-result v29

    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :pswitch_2e
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 463
    .line 464
    .line 465
    move-result v28

    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :pswitch_2f
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 469
    .line 470
    .line 471
    move-result v27

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :pswitch_30
    invoke-static {v0, v2}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 475
    .line 476
    .line 477
    move-result-object v26

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_31
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v25

    .line 484
    goto/16 :goto_0

    .line 485
    .line 486
    :pswitch_32
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v24

    .line 490
    goto/16 :goto_0

    .line 491
    .line 492
    :pswitch_33
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    goto/16 :goto_0

    .line 497
    .line 498
    :pswitch_34
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :pswitch_35
    invoke-static {v0, v2}, Loxw;->az(Landroid/os/Parcel;I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v21

    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :pswitch_36
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v20

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_37
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v19

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :pswitch_38
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v18

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_39
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v17

    .line 532
    goto/16 :goto_0

    .line 533
    .line 534
    :pswitch_3a
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v16

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_3b
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :pswitch_3c
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v14

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :pswitch_3d
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v13

    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :pswitch_3e
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v12

    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :pswitch_3f
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    goto/16 :goto_0

    .line 569
    .line 570
    :pswitch_40
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :pswitch_41
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :pswitch_42
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    goto/16 :goto_0

    .line 587
    .line 588
    :pswitch_43
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    goto/16 :goto_0

    .line 593
    .line 594
    :pswitch_44
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 601
    .line 602
    invoke-static {v0, v2, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    move-object v5, v2

    .line 607
    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_0
    invoke-static {v0, v1}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 612
    .line 613
    .line 614
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lowd;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    goto/16 :goto_15

    .line 22
    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move-object v3, v8

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v4, v2, :cond_3

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Loxw;->aa(I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eq v10, v7, :cond_2

    .line 43
    .line 44
    if-eq v10, v6, :cond_1

    .line 45
    .line 46
    if-eq v10, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1, v4}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 71
    .line 72
    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_1
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move v3, v9

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v4, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Loxw;->aa(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v6, :cond_5

    .line 96
    .line 97
    if-eq v7, v5, :cond_4

    .line 98
    .line 99
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 117
    .line 118
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_2
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v11, v8

    .line 127
    move-object/from16 v16, v11

    .line 128
    .line 129
    move v12, v9

    .line 130
    move v13, v12

    .line 131
    move v14, v13

    .line 132
    move v15, v14

    .line 133
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-ge v3, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Loxw;->aa(I)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    packed-switch v4, :pswitch_data_1

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_3
    sget-object v4, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lpae;

    .line 155
    .line 156
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object/from16 v16, v3

    .line 161
    .line 162
    check-cast v16, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :pswitch_4
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    goto :goto_2

    .line 180
    :pswitch_7
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    goto :goto_2

    .line 185
    :pswitch_8
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    goto :goto_2

    .line 190
    :cond_7
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lcom/google/android/gms/feedback/LogOptions;

    .line 194
    .line 195
    move-object v10, v1

    .line 196
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_9
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    move-object v3, v8

    .line 205
    move-object v7, v3

    .line 206
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-ge v9, v2, :cond_b

    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    invoke-static {v9}, Loxw;->aa(I)I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eq v10, v6, :cond_a

    .line 221
    .line 222
    if-eq v10, v5, :cond_9

    .line 223
    .line 224
    if-eq v10, v4, :cond_8

    .line 225
    .line 226
    invoke-static {v1, v9}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_8
    invoke-static {v1, v9}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    invoke-static {v1, v9}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    goto :goto_3

    .line 240
    :cond_a
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {v1, v9, v8}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Landroid/os/ParcelFileDescriptor;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    .line 253
    .line 254
    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lowd;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    return-object v1

    .line 263
    :pswitch_b
    const-class v2, Landroid/os/ParcelFileDescriptor;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/os/ParcelFileDescriptor;

    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    move v3, v9

    .line 290
    goto :goto_4

    .line 291
    :cond_c
    move v3, v7

    .line 292
    :goto_4
    if-eqz v1, :cond_d

    .line 293
    .line 294
    move v4, v9

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    move v4, v7

    .line 297
    :goto_5
    if-ne v3, v4, :cond_e

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_e
    move v7, v9

    .line 301
    :goto_6
    invoke-static {v7}, La;->aB(Z)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 305
    .line 306
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    .line 307
    .line 308
    .line 309
    return-object v3

    .line 310
    :pswitch_c
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-ge v3, v2, :cond_10

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-static {v3}, Loxw;->aa(I)I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eq v4, v6, :cond_f

    .line 329
    .line 330
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_f
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    goto :goto_7

    .line 339
    :cond_10
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 340
    .line 341
    .line 342
    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 343
    .line 344
    invoke-direct {v1, v8}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_d
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    move-object v3, v8

    .line 353
    move v10, v9

    .line 354
    move-object v9, v3

    .line 355
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    if-ge v11, v2, :cond_15

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    invoke-static {v11}, Loxw;->aa(I)I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    if-eq v12, v7, :cond_14

    .line 370
    .line 371
    if-eq v12, v6, :cond_13

    .line 372
    .line 373
    if-eq v12, v5, :cond_12

    .line 374
    .line 375
    if-eq v12, v4, :cond_11

    .line 376
    .line 377
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_11
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    goto :goto_8

    .line 386
    :cond_12
    invoke-static {v1, v11}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    goto :goto_8

    .line 391
    :cond_13
    invoke-static {v1, v11}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    goto :goto_8

    .line 396
    :cond_14
    sget-object v8, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 397
    .line 398
    invoke-static {v1, v11, v8}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    goto :goto_8

    .line 403
    :cond_15
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 404
    .line 405
    .line 406
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 407
    .line 408
    invoke-direct {v1, v8, v10, v3, v9}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :pswitch_e
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    move v3, v9

    .line 417
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-ge v4, v2, :cond_18

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-static {v4}, Loxw;->aa(I)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eq v5, v7, :cond_17

    .line 432
    .line 433
    if-eq v5, v6, :cond_16

    .line 434
    .line 435
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 436
    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_16
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    goto :goto_9

    .line 444
    :cond_17
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    goto :goto_9

    .line 449
    :cond_18
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 453
    .line 454
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-ge v3, v2, :cond_1a

    .line 467
    .line 468
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-static {v3}, Loxw;->aa(I)I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eq v4, v7, :cond_19

    .line 477
    .line 478
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 479
    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_19
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 483
    .line 484
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    move-object v8, v3

    .line 489
    check-cast v8, Landroid/app/PendingIntent;

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_1a
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 493
    .line 494
    .line 495
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 496
    .line 497
    invoke-direct {v1, v8}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    .line 498
    .line 499
    .line 500
    return-object v1

    .line 501
    :pswitch_10
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    move v3, v9

    .line 506
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-ge v4, v2, :cond_1d

    .line 511
    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Loxw;->aa(I)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-eq v5, v7, :cond_1c

    .line 521
    .line 522
    if-eq v5, v6, :cond_1b

    .line 523
    .line 524
    invoke-static {v1, v4}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 525
    .line 526
    .line 527
    goto :goto_b

    .line 528
    :cond_1b
    invoke-static {v1, v4}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    goto :goto_b

    .line 533
    :cond_1c
    invoke-static {v1, v4}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    goto :goto_b

    .line 538
    :cond_1d
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 539
    .line 540
    .line 541
    new-instance v1, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 542
    .line 543
    invoke-direct {v1, v9, v3}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(ZI)V

    .line 544
    .line 545
    .line 546
    return-object v1

    .line 547
    :pswitch_11
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-ge v3, v2, :cond_20

    .line 556
    .line 557
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    invoke-static {v3}, Loxw;->aa(I)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eq v4, v7, :cond_1f

    .line 566
    .line 567
    if-eq v4, v6, :cond_1e

    .line 568
    .line 569
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 570
    .line 571
    .line 572
    goto :goto_c

    .line 573
    :cond_1e
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 574
    .line 575
    invoke-static {v1, v3, v4}, Loxw;->ar(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    goto :goto_c

    .line 580
    :cond_1f
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 581
    .line 582
    .line 583
    move-result v9

    .line 584
    goto :goto_c

    .line 585
    :cond_20
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 586
    .line 587
    .line 588
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 589
    .line 590
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 591
    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_12
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    move v11, v9

    .line 599
    move v12, v11

    .line 600
    move v13, v12

    .line 601
    move v14, v13

    .line 602
    move v15, v14

    .line 603
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    if-ge v8, v2, :cond_26

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-static {v8}, Loxw;->aa(I)I

    .line 614
    .line 615
    .line 616
    move-result v9

    .line 617
    if-eq v9, v7, :cond_25

    .line 618
    .line 619
    if-eq v9, v6, :cond_24

    .line 620
    .line 621
    if-eq v9, v5, :cond_23

    .line 622
    .line 623
    if-eq v9, v4, :cond_22

    .line 624
    .line 625
    if-eq v9, v3, :cond_21

    .line 626
    .line 627
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 628
    .line 629
    .line 630
    goto :goto_d

    .line 631
    :cond_21
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 632
    .line 633
    .line 634
    move-result v15

    .line 635
    goto :goto_d

    .line 636
    :cond_22
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 637
    .line 638
    .line 639
    move-result v14

    .line 640
    goto :goto_d

    .line 641
    :cond_23
    invoke-static {v1, v8}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 642
    .line 643
    .line 644
    move-result v13

    .line 645
    goto :goto_d

    .line 646
    :cond_24
    invoke-static {v1, v8}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 647
    .line 648
    .line 649
    move-result v12

    .line 650
    goto :goto_d

    .line 651
    :cond_25
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    goto :goto_d

    .line 656
    :cond_26
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 660
    .line 661
    move-object v10, v1

    .line 662
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_13
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    move-object v12, v8

    .line 671
    move-object v13, v12

    .line 672
    move v11, v9

    .line 673
    move v14, v11

    .line 674
    move v15, v14

    .line 675
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 676
    .line 677
    .line 678
    move-result v8

    .line 679
    if-ge v8, v2, :cond_2c

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    invoke-static {v8}, Loxw;->aa(I)I

    .line 686
    .line 687
    .line 688
    move-result v9

    .line 689
    if-eq v9, v7, :cond_2b

    .line 690
    .line 691
    if-eq v9, v6, :cond_2a

    .line 692
    .line 693
    if-eq v9, v5, :cond_29

    .line 694
    .line 695
    if-eq v9, v4, :cond_28

    .line 696
    .line 697
    if-eq v9, v3, :cond_27

    .line 698
    .line 699
    invoke-static {v1, v8}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 700
    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_27
    invoke-static {v1, v8}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 704
    .line 705
    .line 706
    move-result v15

    .line 707
    goto :goto_e

    .line 708
    :cond_28
    invoke-static {v1, v8}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    goto :goto_e

    .line 713
    :cond_29
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 714
    .line 715
    invoke-static {v1, v8, v9}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    move-object v13, v8

    .line 720
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 721
    .line 722
    goto :goto_e

    .line 723
    :cond_2a
    invoke-static {v1, v8}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    goto :goto_e

    .line 728
    :cond_2b
    invoke-static {v1, v8}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    goto :goto_e

    .line 733
    :cond_2c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 734
    .line 735
    .line 736
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 737
    .line 738
    move-object v10, v1

    .line 739
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 740
    .line 741
    .line 742
    return-object v1

    .line 743
    :pswitch_14
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move-object v3, v8

    .line 748
    move v10, v9

    .line 749
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    if-ge v11, v2, :cond_31

    .line 754
    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 756
    .line 757
    .line 758
    move-result v11

    .line 759
    invoke-static {v11}, Loxw;->aa(I)I

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    if-eq v12, v7, :cond_30

    .line 764
    .line 765
    if-eq v12, v6, :cond_2f

    .line 766
    .line 767
    if-eq v12, v5, :cond_2e

    .line 768
    .line 769
    if-eq v12, v4, :cond_2d

    .line 770
    .line 771
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 772
    .line 773
    .line 774
    goto :goto_f

    .line 775
    :cond_2d
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 776
    .line 777
    invoke-static {v1, v11, v3}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 782
    .line 783
    goto :goto_f

    .line 784
    :cond_2e
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 785
    .line 786
    .line 787
    move-result v10

    .line 788
    goto :goto_f

    .line 789
    :cond_2f
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 790
    .line 791
    invoke-static {v1, v11, v8}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    check-cast v8, Landroid/accounts/Account;

    .line 796
    .line 797
    goto :goto_f

    .line 798
    :cond_30
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    goto :goto_f

    .line 803
    :cond_31
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 804
    .line 805
    .line 806
    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 807
    .line 808
    invoke-direct {v1, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 809
    .line 810
    .line 811
    return-object v1

    .line 812
    :pswitch_15
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const-wide/16 v3, 0x0

    .line 817
    .line 818
    const/4 v5, -0x1

    .line 819
    move-wide v14, v3

    .line 820
    move-wide/from16 v16, v14

    .line 821
    .line 822
    move/from16 v21, v5

    .line 823
    .line 824
    move-object/from16 v18, v8

    .line 825
    .line 826
    move-object/from16 v19, v18

    .line 827
    .line 828
    move v11, v9

    .line 829
    move v12, v11

    .line 830
    move v13, v12

    .line 831
    move/from16 v20, v13

    .line 832
    .line 833
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-ge v3, v2, :cond_32

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    invoke-static {v3}, Loxw;->aa(I)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    packed-switch v4, :pswitch_data_2

    .line 848
    .line 849
    .line 850
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 851
    .line 852
    .line 853
    goto :goto_10

    .line 854
    :pswitch_16
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    move/from16 v21, v3

    .line 859
    .line 860
    goto :goto_10

    .line 861
    :pswitch_17
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    move/from16 v20, v3

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :pswitch_18
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    move-object/from16 v19, v3

    .line 873
    .line 874
    goto :goto_10

    .line 875
    :pswitch_19
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v18, v3

    .line 880
    .line 881
    goto :goto_10

    .line 882
    :pswitch_1a
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    move-wide/from16 v16, v3

    .line 887
    .line 888
    goto :goto_10

    .line 889
    :pswitch_1b
    invoke-static {v1, v3}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    move-wide v14, v3

    .line 894
    goto :goto_10

    .line 895
    :pswitch_1c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    move v13, v3

    .line 900
    goto :goto_10

    .line 901
    :pswitch_1d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 902
    .line 903
    .line 904
    move-result v3

    .line 905
    move v12, v3

    .line 906
    goto :goto_10

    .line 907
    :pswitch_1e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    move v11, v3

    .line 912
    goto :goto_10

    .line 913
    :cond_32
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 917
    .line 918
    move-object v10, v1

    .line 919
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_1f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 924
    .line 925
    .line 926
    move-result v2

    .line 927
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    .line 928
    .line 929
    new-instance v4, Landroid/os/Bundle;

    .line 930
    .line 931
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 932
    .line 933
    .line 934
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    .line 935
    .line 936
    move-object/from16 v16, v3

    .line 937
    .line 938
    move-object/from16 v17, v4

    .line 939
    .line 940
    move-object/from16 v19, v5

    .line 941
    .line 942
    move-object/from16 v20, v19

    .line 943
    .line 944
    move-object v14, v8

    .line 945
    move-object v15, v14

    .line 946
    move-object/from16 v18, v15

    .line 947
    .line 948
    move-object/from16 v24, v18

    .line 949
    .line 950
    move v11, v9

    .line 951
    move v12, v11

    .line 952
    move v13, v12

    .line 953
    move/from16 v21, v13

    .line 954
    .line 955
    move/from16 v22, v21

    .line 956
    .line 957
    move/from16 v23, v22

    .line 958
    .line 959
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-ge v3, v2, :cond_33

    .line 964
    .line 965
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    invoke-static {v3}, Loxw;->aa(I)I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    packed-switch v4, :pswitch_data_3

    .line 974
    .line 975
    .line 976
    :pswitch_20
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 977
    .line 978
    .line 979
    goto :goto_11

    .line 980
    :pswitch_21
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v24

    .line 984
    goto :goto_11

    .line 985
    :pswitch_22
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 986
    .line 987
    .line 988
    move-result v23

    .line 989
    goto :goto_11

    .line 990
    :pswitch_23
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 991
    .line 992
    .line 993
    move-result v22

    .line 994
    goto :goto_11

    .line 995
    :pswitch_24
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 996
    .line 997
    .line 998
    move-result v21

    .line 999
    goto :goto_11

    .line 1000
    :pswitch_25
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1001
    .line 1002
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    move-object/from16 v20, v3

    .line 1007
    .line 1008
    check-cast v20, [Lcom/google/android/gms/common/Feature;

    .line 1009
    .line 1010
    goto :goto_11

    .line 1011
    :pswitch_26
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1012
    .line 1013
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    move-object/from16 v19, v3

    .line 1018
    .line 1019
    check-cast v19, [Lcom/google/android/gms/common/Feature;

    .line 1020
    .line 1021
    goto :goto_11

    .line 1022
    :pswitch_27
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1023
    .line 1024
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    move-object/from16 v18, v3

    .line 1029
    .line 1030
    check-cast v18, Landroid/accounts/Account;

    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :pswitch_28
    invoke-static {v1, v3}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v17

    .line 1037
    goto :goto_11

    .line 1038
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1039
    .line 1040
    invoke-static {v1, v3, v4}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    move-object/from16 v16, v3

    .line 1045
    .line 1046
    check-cast v16, [Lcom/google/android/gms/common/api/Scope;

    .line 1047
    .line 1048
    goto :goto_11

    .line 1049
    :pswitch_2a
    invoke-static {v1, v3}, Loxw;->ah(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v15

    .line 1053
    goto :goto_11

    .line 1054
    :pswitch_2b
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v14

    .line 1058
    goto :goto_11

    .line 1059
    :pswitch_2c
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1060
    .line 1061
    .line 1062
    move-result v13

    .line 1063
    goto :goto_11

    .line 1064
    :pswitch_2d
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1065
    .line 1066
    .line 1067
    move-result v12

    .line 1068
    goto :goto_11

    .line 1069
    :pswitch_2e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1070
    .line 1071
    .line 1072
    move-result v11

    .line 1073
    goto :goto_11

    .line 1074
    :cond_33
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1078
    .line 1079
    move-object v10, v1

    .line 1080
    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v1

    .line 1084
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    move-object v11, v8

    .line 1089
    move-object v14, v11

    .line 1090
    move-object/from16 v16, v14

    .line 1091
    .line 1092
    move v12, v9

    .line 1093
    move v13, v12

    .line 1094
    move v15, v13

    .line 1095
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-ge v3, v2, :cond_34

    .line 1100
    .line 1101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    packed-switch v4, :pswitch_data_4

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_12

    .line 1116
    :pswitch_30
    invoke-static {v1, v3}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 1117
    .line 1118
    .line 1119
    move-result-object v16

    .line 1120
    goto :goto_12

    .line 1121
    :pswitch_31
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v15

    .line 1125
    goto :goto_12

    .line 1126
    :pswitch_32
    invoke-static {v1, v3}, Loxw;->aw(Landroid/os/Parcel;I)[I

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    goto :goto_12

    .line 1131
    :pswitch_33
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v13

    .line 1135
    goto :goto_12

    .line 1136
    :pswitch_34
    invoke-static {v1, v3}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    goto :goto_12

    .line 1141
    :pswitch_35
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-static {v1, v3, v4}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    move-object v11, v3

    .line 1148
    check-cast v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1149
    .line 1150
    goto :goto_12

    .line 1151
    :cond_34
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1155
    .line 1156
    move-object v10, v1

    .line 1157
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1158
    .line 1159
    .line 1160
    return-object v1

    .line 1161
    :pswitch_36
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1162
    .line 1163
    .line 1164
    move-result v2

    .line 1165
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-ge v3, v2, :cond_37

    .line 1170
    .line 1171
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1176
    .line 1177
    .line 1178
    move-result v4

    .line 1179
    if-eq v4, v7, :cond_36

    .line 1180
    .line 1181
    if-eq v4, v6, :cond_35

    .line 1182
    .line 1183
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_35
    invoke-static {v1, v3}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v8

    .line 1191
    goto :goto_13

    .line 1192
    :cond_36
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    goto :goto_13

    .line 1197
    :cond_37
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 1201
    .line 1202
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v1

    .line 1206
    :pswitch_37
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    move-object v3, v8

    .line 1211
    move v10, v9

    .line 1212
    move-object v9, v3

    .line 1213
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1214
    .line 1215
    .line 1216
    move-result v11

    .line 1217
    if-ge v11, v2, :cond_3c

    .line 1218
    .line 1219
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1220
    .line 1221
    .line 1222
    move-result v11

    .line 1223
    invoke-static {v11}, Loxw;->aa(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v12

    .line 1227
    if-eq v12, v7, :cond_3b

    .line 1228
    .line 1229
    if-eq v12, v6, :cond_3a

    .line 1230
    .line 1231
    if-eq v12, v5, :cond_39

    .line 1232
    .line 1233
    if-eq v12, v4, :cond_38

    .line 1234
    .line 1235
    invoke-static {v1, v11}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1236
    .line 1237
    .line 1238
    goto :goto_14

    .line 1239
    :cond_38
    sget-object v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1240
    .line 1241
    invoke-static {v1, v11, v9}, Loxw;->ai(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v9

    .line 1245
    check-cast v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1246
    .line 1247
    goto :goto_14

    .line 1248
    :cond_39
    invoke-static {v1, v11}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    goto :goto_14

    .line 1253
    :cond_3a
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1254
    .line 1255
    invoke-static {v1, v11, v3}, Loxw;->ay(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v3

    .line 1259
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 1260
    .line 1261
    goto :goto_14

    .line 1262
    :cond_3b
    invoke-static {v1, v11}, Loxw;->ag(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    goto :goto_14

    .line 1267
    :cond_3c
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    .line 1271
    .line 1272
    invoke-direct {v1, v8, v3, v10, v9}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v1

    .line 1276
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1277
    .line 1278
    .line 1279
    move-result v3

    .line 1280
    if-ge v3, v2, :cond_3f

    .line 1281
    .line 1282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1283
    .line 1284
    .line 1285
    move-result v3

    .line 1286
    invoke-static {v3}, Loxw;->aa(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v4

    .line 1290
    if-eq v4, v7, :cond_3e

    .line 1291
    .line 1292
    if-eq v4, v6, :cond_3d

    .line 1293
    .line 1294
    invoke-static {v1, v3}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_15

    .line 1298
    :cond_3d
    invoke-static {v1, v3}, Loxw;->av(Landroid/os/Parcel;I)[B

    .line 1299
    .line 1300
    .line 1301
    move-result-object v8

    .line 1302
    goto :goto_15

    .line 1303
    :cond_3e
    invoke-static {v1, v3}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    goto :goto_15

    .line 1308
    :cond_3f
    invoke-static {v1, v2}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 1312
    .line 1313
    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/gass/internal/GassResponseParcel;-><init>(I[B)V

    .line 1314
    .line 1315
    .line 1316
    return-object v1

    .line 1317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_36
        :pswitch_2f
        :pswitch_1f
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

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
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

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
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lowd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassResponseParcel;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassRequestParcel;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

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
