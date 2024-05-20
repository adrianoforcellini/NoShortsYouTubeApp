.class public final Laedl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I


# instance fields
.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ytmp"

    .line 2
    .line 3
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Laedl;->a:I

    .line 8
    .line 9
    const-string v0, "mshp"

    .line 10
    .line 11
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Laedl;->b:I

    .line 16
    .line 17
    const-string v0, "raw "

    .line 18
    .line 19
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Laedl;->d:I

    .line 24
    .line 25
    const-string v0, "dfl8"

    .line 26
    .line 27
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Laedl;->e:I

    .line 32
    .line 33
    const-string v0, "mesh"

    .line 34
    .line 35
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Laedl;->f:I

    .line 40
    .line 41
    const-string v0, "proj"

    .line 42
    .line 43
    invoke-static {v0}, La;->bD(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Laedl;->c:I

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laedl;->g:Ljava/util/List;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method static b([BII[I)[B
    .locals 6

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 8
    .line 9
    .line 10
    const p0, 0x19000

    .line 11
    .line 12
    .line 13
    new-array p1, p0, [B

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    move v2, p2

    .line 17
    :cond_0
    sub-int v3, p0, v2

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p1, v2, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    xor-int/2addr v3, v1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    array-length p0, p1

    .line 32
    add-int v4, p0, p0

    .line 33
    .line 34
    new-array v5, v4, [B

    .line 35
    .line 36
    invoke-static {p1, p2, v5, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    move p0, v4

    .line 40
    move-object p1, v5

    .line 41
    :cond_1
    if-nez v3, :cond_0

    .line 42
    .line 43
    aput v2, p3, p2

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    const/4 p0, 0x0

    .line 47
    return-object p0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method private static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    shr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static d(Lbus;II)Laeia;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbus;->b:I

    .line 4
    .line 5
    new-instance v2, Laeia;

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v2, v3}, Laeia;-><init>(I)V

    .line 10
    .line 11
    .line 12
    move/from16 v4, p1

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v1, v4, :cond_e

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const-string v7, "Projection mesh decoder error."

    .line 25
    .line 26
    if-eqz v6, :cond_d

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    sget v9, Laedl;->f:I

    .line 33
    .line 34
    if-ne v8, v9, :cond_c

    .line 35
    .line 36
    const/4 v8, 0x2

    .line 37
    if-ge v5, v8, :cond_b

    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/16 v10, 0x2710

    .line 44
    .line 45
    if-gt v9, v10, :cond_a

    .line 46
    .line 47
    new-array v10, v9, [F

    .line 48
    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    if-ge v11, v9, :cond_0

    .line 51
    .line 52
    add-int/lit8 v12, v11, 0x1

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lbus;->b()F

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    aput v13, v10, v11

    .line 59
    .line 60
    move v11, v12

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lbus;->f()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    const/16 v12, 0x7d00

    .line 67
    .line 68
    if-gt v11, v12, :cond_9

    .line 69
    .line 70
    int-to-double v12, v9

    .line 71
    add-double/2addr v12, v12

    .line 72
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static {v14, v15}, Ljava/lang/Math;->log(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v14

    .line 78
    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    div-double/2addr v12, v14

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    double-to-int v12, v12

    .line 88
    new-instance v13, Lbbiy;

    .line 89
    .line 90
    iget-object v3, v0, Lbus;->a:[B

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v13, v3, v8}, Lbbiy;-><init>([B[B)V

    .line 94
    .line 95
    .line 96
    iget v3, v0, Lbus;->b:I

    .line 97
    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    mul-int/2addr v3, v8

    .line 101
    invoke-virtual {v13, v3}, Lbbiy;->o(I)V

    .line 102
    .line 103
    .line 104
    mul-int/lit8 v3, v11, 0x5

    .line 105
    .line 106
    new-array v3, v3, [F

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    :goto_2
    add-int/lit8 v24, v8, 0x1

    .line 122
    .line 123
    const/16 v25, 0x5

    .line 124
    .line 125
    if-ge v8, v11, :cond_2

    .line 126
    .line 127
    invoke-virtual {v13, v12}, Lbbiy;->g(I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v8}, Laedl;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    add-int v8, v18, v8

    .line 136
    .line 137
    invoke-virtual {v13, v12}, Lbbiy;->g(I)I

    .line 138
    .line 139
    .line 140
    move-result v18

    .line 141
    invoke-static/range {v18 .. v18}, Laedl;->c(I)I

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    add-int v0, v19, v18

    .line 146
    .line 147
    invoke-virtual {v13, v12}, Lbbiy;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    invoke-static/range {v18 .. v18}, Laedl;->c(I)I

    .line 152
    .line 153
    .line 154
    move-result v18

    .line 155
    add-int v4, v20, v18

    .line 156
    .line 157
    invoke-virtual {v13, v12}, Lbbiy;->g(I)I

    .line 158
    .line 159
    .line 160
    move-result v18

    .line 161
    invoke-static/range {v18 .. v18}, Laedl;->c(I)I

    .line 162
    .line 163
    .line 164
    move-result v18

    .line 165
    move/from16 v19, v1

    .line 166
    .line 167
    add-int v1, v21, v18

    .line 168
    .line 169
    invoke-virtual {v13, v12}, Lbbiy;->g(I)I

    .line 170
    .line 171
    .line 172
    move-result v18

    .line 173
    invoke-static/range {v18 .. v18}, Laedl;->c(I)I

    .line 174
    .line 175
    .line 176
    move-result v18

    .line 177
    move/from16 v20, v12

    .line 178
    .line 179
    add-int v12, v22, v18

    .line 180
    .line 181
    move/from16 v18, v6

    .line 182
    .line 183
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object/from16 v21, v2

    .line 188
    .line 189
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-ge v2, v9, :cond_1

    .line 198
    .line 199
    if-ge v12, v9, :cond_1

    .line 200
    .line 201
    add-int/lit8 v2, v23, 0x1

    .line 202
    .line 203
    aget v6, v10, v8

    .line 204
    .line 205
    aput v6, v3, v23

    .line 206
    .line 207
    add-int/lit8 v6, v23, 0x2

    .line 208
    .line 209
    aget v22, v10, v0

    .line 210
    .line 211
    aput v22, v3, v2

    .line 212
    .line 213
    add-int/lit8 v2, v23, 0x3

    .line 214
    .line 215
    aget v22, v10, v4

    .line 216
    .line 217
    aput v22, v3, v6

    .line 218
    .line 219
    add-int/lit8 v6, v23, 0x4

    .line 220
    .line 221
    aget v22, v10, v1

    .line 222
    .line 223
    aput v22, v3, v2

    .line 224
    .line 225
    add-int/lit8 v23, v23, 0x5

    .line 226
    .line 227
    aget v2, v10, v12

    .line 228
    .line 229
    aput v2, v3, v6

    .line 230
    .line 231
    move/from16 v22, v12

    .line 232
    .line 233
    move/from16 v6, v18

    .line 234
    .line 235
    move/from16 v12, v20

    .line 236
    .line 237
    move-object/from16 v2, v21

    .line 238
    .line 239
    move/from16 v21, v1

    .line 240
    .line 241
    move/from16 v20, v4

    .line 242
    .line 243
    move/from16 v18, v8

    .line 244
    .line 245
    move/from16 v1, v19

    .line 246
    .line 247
    move/from16 v8, v24

    .line 248
    .line 249
    move/from16 v4, p1

    .line 250
    .line 251
    move/from16 v19, v0

    .line 252
    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 258
    .line 259
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_2
    move/from16 v19, v1

    .line 264
    .line 265
    move-object/from16 v21, v2

    .line 266
    .line 267
    move/from16 v18, v6

    .line 268
    .line 269
    invoke-virtual {v13}, Lbbiy;->f()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/lit8 v0, v0, 0x7

    .line 274
    .line 275
    and-int/lit8 v0, v0, -0x8

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Lbbiy;->o(I)V

    .line 278
    .line 279
    .line 280
    const/16 v0, 0x20

    .line 281
    .line 282
    invoke-virtual {v13, v0}, Lbbiy;->g(I)I

    .line 283
    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-virtual {v13, v1}, Lbbiy;->g(I)I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v1}, Lbbiy;->g(I)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v13, v0}, Lbbiy;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v2, 0x1f400

    .line 299
    .line 300
    .line 301
    if-gt v0, v2, :cond_8

    .line 302
    .line 303
    int-to-double v8, v11

    .line 304
    add-double/2addr v8, v8

    .line 305
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    div-double/2addr v8, v14

    .line 310
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v8

    .line 314
    double-to-int v2, v8

    .line 315
    mul-int/lit8 v4, v0, 0x3

    .line 316
    .line 317
    add-int v6, v0, v0

    .line 318
    .line 319
    new-array v4, v4, [F

    .line 320
    .line 321
    new-array v6, v6, [F

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    :goto_3
    const/4 v10, 0x4

    .line 326
    const/4 v12, 0x1

    .line 327
    if-ge v8, v0, :cond_4

    .line 328
    .line 329
    invoke-virtual {v13, v2}, Lbbiy;->g(I)I

    .line 330
    .line 331
    .line 332
    move-result v14

    .line 333
    invoke-static {v14}, Laedl;->c(I)I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    add-int/2addr v9, v14

    .line 338
    if-ge v9, v11, :cond_3

    .line 339
    .line 340
    mul-int/lit8 v14, v8, 0x3

    .line 341
    .line 342
    mul-int/lit8 v15, v9, 0x5

    .line 343
    .line 344
    aget v17, v3, v15

    .line 345
    .line 346
    aput v17, v4, v14

    .line 347
    .line 348
    add-int/lit8 v17, v14, 0x1

    .line 349
    .line 350
    add-int/lit8 v20, v15, 0x1

    .line 351
    .line 352
    aget v20, v3, v20

    .line 353
    .line 354
    aput v20, v4, v17

    .line 355
    .line 356
    const/16 v16, 0x2

    .line 357
    .line 358
    add-int/lit8 v14, v14, 0x2

    .line 359
    .line 360
    add-int/lit8 v17, v15, 0x2

    .line 361
    .line 362
    aget v17, v3, v17

    .line 363
    .line 364
    aput v17, v4, v14

    .line 365
    .line 366
    add-int v14, v8, v8

    .line 367
    .line 368
    add-int/lit8 v17, v15, 0x3

    .line 369
    .line 370
    aget v17, v3, v17

    .line 371
    .line 372
    aput v17, v6, v14

    .line 373
    .line 374
    add-int/2addr v14, v12

    .line 375
    add-int/2addr v15, v10

    .line 376
    aget v10, v3, v15

    .line 377
    .line 378
    aput v10, v6, v14

    .line 379
    .line 380
    add-int/lit8 v8, v8, 0x1

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_4
    if-eq v1, v12, :cond_6

    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    if-eq v1, v0, :cond_5

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_5
    const/16 v25, 0x6

    .line 396
    .line 397
    :cond_6
    move/from16 v10, v25

    .line 398
    .line 399
    :goto_4
    new-instance v0, Laadj;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-direct {v0, v1, v1}, Laadj;-><init>([B[S)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lhub;

    .line 406
    .line 407
    invoke-direct {v1, v4, v6, v10}, Lhub;-><init>([F[FI)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Laadj;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, v21

    .line 416
    .line 417
    if-nez v5, :cond_7

    .line 418
    .line 419
    iput-object v0, v1, Laeia;->c:Laadj;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    iput-object v0, v1, Laeia;->d:Laadj;

    .line 423
    .line 424
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    .line 429
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 434
    .line 435
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 440
    .line 441
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 446
    .line 447
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :cond_c
    move/from16 v19, v1

    .line 452
    .line 453
    move-object v1, v2

    .line 454
    move/from16 v18, v6

    .line 455
    .line 456
    :goto_6
    add-int v0, v19, v18

    .line 457
    .line 458
    move/from16 v4, p1

    .line 459
    .line 460
    move-object v2, v1

    .line 461
    move v1, v0

    .line 462
    move-object/from16 v0, p0

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 467
    .line 468
    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0

    .line 472
    :cond_e
    move-object v1, v2

    .line 473
    return-object v1
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method


# virtual methods
.method public final a(Lbus;I)Laeia;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lbus;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lbus;->L(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbus;->f()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    iget-object v4, p0, Laedl;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v3, v4, :cond_2

    .line 26
    .line 27
    iget-object v4, p0, Laedl;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Laeia;

    .line 34
    .line 35
    iget v4, v4, Laeia;->a:I

    .line 36
    .line 37
    if-ne v4, v0, :cond_1

    .line 38
    .line 39
    iget-object v4, p0, Laedl;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Laeia;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    invoke-virtual {p1}, Lbus;->f()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v5, Laedl;->d:I

    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    invoke-static {p1, p2, v0}, Laedl;->d(Lbus;II)Laeia;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget v5, Laedl;->e:I

    .line 69
    .line 70
    if-ne v4, v5, :cond_5

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    new-array v3, v3, [I

    .line 74
    .line 75
    iget-object v4, p1, Lbus;->a:[B

    .line 76
    .line 77
    iget p1, p1, Lbus;->b:I

    .line 78
    .line 79
    sub-int/2addr p2, p1

    .line 80
    invoke-static {v4, p1, p2, v3}, Laedl;->b([BII[I)[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    new-instance p2, Lbus;

    .line 87
    .line 88
    aget v2, v3, v2

    .line 89
    .line 90
    invoke-direct {p2, p1, v2}, Lbus;-><init>([BI)V

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v2, v0}, Laedl;->d(Lbus;II)Laeia;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 98
    .line 99
    iget-object p1, v3, Laeia;->c:Laadj;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p0, Laedl;->g:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_6
    :goto_3
    return-object v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method
