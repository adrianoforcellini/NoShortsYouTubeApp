.class public final Lpgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 52

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Loxw;->ae(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x64

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    const-wide/32 v9, -0x80000000

    .line 17
    .line 18
    .line 19
    move-object/from16 v39, v2

    .line 20
    .line 21
    move-object/from16 v40, v39

    .line 22
    .line 23
    move-object/from16 v46, v40

    .line 24
    .line 25
    move-object/from16 v51, v46

    .line 26
    .line 27
    move-object v12, v3

    .line 28
    move-object v13, v12

    .line 29
    move-object v14, v13

    .line 30
    move-object v15, v14

    .line 31
    move-object/from16 v20, v15

    .line 32
    .line 33
    move-object/from16 v25, v20

    .line 34
    .line 35
    move-object/from16 v33, v25

    .line 36
    .line 37
    move-object/from16 v34, v33

    .line 38
    .line 39
    move-object/from16 v37, v34

    .line 40
    .line 41
    move-object/from16 v38, v37

    .line 42
    .line 43
    move-object/from16 v41, v38

    .line 44
    .line 45
    move-object/from16 v50, v41

    .line 46
    .line 47
    move-wide/from16 v16, v4

    .line 48
    .line 49
    move-wide/from16 v18, v16

    .line 50
    .line 51
    move-wide/from16 v26, v18

    .line 52
    .line 53
    move-wide/from16 v28, v26

    .line 54
    .line 55
    move-wide/from16 v35, v28

    .line 56
    .line 57
    move-wide/from16 v43, v35

    .line 58
    .line 59
    move-wide/from16 v48, v43

    .line 60
    .line 61
    move/from16 v22, v6

    .line 62
    .line 63
    move/from16 v30, v22

    .line 64
    .line 65
    move/from16 v32, v30

    .line 66
    .line 67
    move/from16 v42, v32

    .line 68
    .line 69
    move/from16 v47, v42

    .line 70
    .line 71
    move/from16 v45, v7

    .line 72
    .line 73
    move/from16 v21, v8

    .line 74
    .line 75
    move/from16 v31, v21

    .line 76
    .line 77
    move-wide/from16 v23, v9

    .line 78
    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v2, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Loxw;->aa(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    packed-switch v3, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    :pswitch_0
    invoke-static {v0, v2}, Loxw;->at(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_1
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object/from16 v51, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_2
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object/from16 v50, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_3
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    move-wide/from16 v48, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_4
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move/from16 v47, v2

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v46, v2

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_6
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v45, v2

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_7
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    move-wide/from16 v43, v2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_8
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move/from16 v42, v2

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_9
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object/from16 v41, v2

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :pswitch_a
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object/from16 v40, v2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_b
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object/from16 v39, v2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :pswitch_c
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object/from16 v38, v2

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :pswitch_d
    invoke-static {v0, v2}, Loxw;->aq(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    move-object/from16 v37, v2

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_e
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    move-wide/from16 v35, v2

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :pswitch_f
    invoke-static {v0, v2}, Loxw;->aj(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v34, v2

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_10
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object/from16 v33, v2

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_11
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    move/from16 v32, v2

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_12
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v31, v2

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :pswitch_13
    invoke-static {v0, v2}, Loxw;->ac(Landroid/os/Parcel;I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move/from16 v30, v2

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :pswitch_14
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    move-wide/from16 v28, v2

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :pswitch_15
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    move-wide/from16 v26, v2

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :pswitch_16
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v25, v2

    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :pswitch_17
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    move-wide/from16 v23, v2

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_18
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move/from16 v22, v2

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :pswitch_19
    invoke-static {v0, v2}, Loxw;->au(Landroid/os/Parcel;I)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v21, v2

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :pswitch_1a
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v20, v2

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :pswitch_1b
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    move-wide/from16 v18, v2

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :pswitch_1c
    invoke-static {v0, v2}, Loxw;->af(Landroid/os/Parcel;I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v2

    .line 305
    move-wide/from16 v16, v2

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_1d
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v15, v2

    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :pswitch_1e
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v14, v2

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_1f
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    move-object v13, v2

    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :pswitch_20
    invoke-static {v0, v2}, Loxw;->an(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v12, v2

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_0
    invoke-static {v0, v1}, Loxw;->as(Landroid/os/Parcel;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 341
    .line 342
    move-object v11, v0

    .line 343
    invoke-direct/range {v11 .. v51}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
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
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 2
    .line 3
    return-object p1
.end method
