.class public final Lafmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lafmb;


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private final k:[B

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lafmc;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x6a09e667

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lafmc;->b:I

    .line 8
    .line 9
    const v0, -0x4498517b

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lafmc;->c:I

    .line 13
    .line 14
    const v0, 0x3c6ef372

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lafmc;->d:I

    .line 18
    .line 19
    const v0, -0x5ab00ac6

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lafmc;->e:I

    .line 23
    .line 24
    const v0, 0x510e527f

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lafmc;->f:I

    .line 28
    .line 29
    const v0, -0x64fa9774

    .line 30
    .line 31
    .line 32
    iput v0, p0, Lafmc;->g:I

    .line 33
    .line 34
    const v0, 0x1f83d9ab

    .line 35
    .line 36
    .line 37
    iput v0, p0, Lafmc;->h:I

    .line 38
    .line 39
    const v0, 0x5be0cd19

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lafmc;->i:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lafmc;->j:I

    .line 46
    .line 47
    const/16 v0, 0x40

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    iput-object v0, p0, Lafmc;->k:[B

    .line 52
    .line 53
    iput-boolean p1, p0, Lafmc;->l:Z

    .line 54
    .line 55
    return-void
.end method

.method private static final e(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p1

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    not-int v1, v0

    .line 6
    and-int/2addr v1, p0

    .line 7
    and-int/2addr p0, v0

    .line 8
    rsub-int/lit8 v0, p1, 0x20

    .line 9
    .line 10
    shl-int/2addr p0, v0

    .line 11
    ushr-int p1, v1, p1

    .line 12
    .line 13
    or-int/2addr p0, p1

    .line 14
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lafmc;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lafmd;->c:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const v0, 0x6a09e667

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lafmc;->b:I

    .line 5
    .line 6
    const v0, -0x4498517b

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lafmc;->c:I

    .line 10
    .line 11
    const v0, 0x3c6ef372

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lafmc;->d:I

    .line 15
    .line 16
    const v0, -0x5ab00ac6

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lafmc;->e:I

    .line 20
    .line 21
    const v0, 0x510e527f

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lafmc;->f:I

    .line 25
    .line 26
    const v0, -0x64fa9774

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lafmc;->g:I

    .line 30
    .line 31
    const v0, 0x1f83d9ab

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lafmc;->h:I

    .line 35
    .line 36
    const v0, 0x5be0cd19

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lafmc;->i:I

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lafmc;->j:I

    .line 43
    .line 44
    return-void
.end method

.method public final c([BII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lafmc;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, Lafmc;->k:[B

    .line 11
    .line 12
    sget-object v3, Lafmd;->a:[B

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput v4, v0, Lafmc;->j:I

    .line 19
    .line 20
    :cond_0
    move/from16 v1, p3

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_5

    .line 23
    .line 24
    iget v3, v0, Lafmc;->j:I

    .line 25
    .line 26
    const/16 v4, 0x40

    .line 27
    .line 28
    rem-int/2addr v3, v4

    .line 29
    add-int v5, p2, p3

    .line 30
    .line 31
    iget-object v6, v0, Lafmc;->k:[B

    .line 32
    .line 33
    rsub-int/lit8 v7, v3, 0x40

    .line 34
    .line 35
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int/2addr v5, v1

    .line 40
    move-object/from16 v8, p1

    .line 41
    .line 42
    invoke-static {v8, v5, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Lafmc;->j:I

    .line 46
    .line 47
    add-int/2addr v5, v7

    .line 48
    iput v5, v0, Lafmc;->j:I

    .line 49
    .line 50
    sub-int/2addr v1, v7

    .line 51
    add-int/2addr v3, v7

    .line 52
    if-ne v3, v4, :cond_4

    .line 53
    .line 54
    new-array v3, v4, [I

    .line 55
    .line 56
    iget-object v5, v0, Lafmc;->k:[B

    .line 57
    .line 58
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    move v6, v2

    .line 63
    :goto_1
    const/16 v7, 0x10

    .line 64
    .line 65
    if-ge v6, v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aput v7, v3, v6

    .line 72
    .line 73
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_2
    if-ge v7, v4, :cond_2

    .line 77
    .line 78
    add-int/lit8 v5, v7, -0xf

    .line 79
    .line 80
    aget v5, v3, v5

    .line 81
    .line 82
    const/4 v6, 0x7

    .line 83
    invoke-static {v5, v6}, Lafmc;->e(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    const/16 v9, 0x12

    .line 88
    .line 89
    invoke-static {v5, v9}, Lafmc;->e(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    ushr-int/lit8 v5, v5, 0x3

    .line 94
    .line 95
    add-int/lit8 v10, v7, -0x2

    .line 96
    .line 97
    aget v10, v3, v10

    .line 98
    .line 99
    const/16 v11, 0x11

    .line 100
    .line 101
    invoke-static {v10, v11}, Lafmc;->e(II)I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    const/16 v12, 0x13

    .line 106
    .line 107
    invoke-static {v10, v12}, Lafmc;->e(II)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    ushr-int/lit8 v10, v10, 0xa

    .line 112
    .line 113
    add-int/lit8 v13, v7, -0x10

    .line 114
    .line 115
    aget v13, v3, v13

    .line 116
    .line 117
    xor-int/2addr v6, v9

    .line 118
    xor-int/2addr v5, v6

    .line 119
    add-int/2addr v13, v5

    .line 120
    add-int/lit8 v5, v7, -0x7

    .line 121
    .line 122
    aget v5, v3, v5

    .line 123
    .line 124
    add-int/2addr v13, v5

    .line 125
    xor-int v5, v11, v12

    .line 126
    .line 127
    xor-int/2addr v5, v10

    .line 128
    add-int/2addr v13, v5

    .line 129
    aput v13, v3, v7

    .line 130
    .line 131
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    iget v5, v0, Lafmc;->b:I

    .line 135
    .line 136
    iget v6, v0, Lafmc;->c:I

    .line 137
    .line 138
    iget v7, v0, Lafmc;->d:I

    .line 139
    .line 140
    iget v9, v0, Lafmc;->e:I

    .line 141
    .line 142
    iget v10, v0, Lafmc;->f:I

    .line 143
    .line 144
    iget v11, v0, Lafmc;->g:I

    .line 145
    .line 146
    iget v12, v0, Lafmc;->h:I

    .line 147
    .line 148
    iget v13, v0, Lafmc;->i:I

    .line 149
    .line 150
    move v14, v2

    .line 151
    :goto_3
    if-ge v14, v4, :cond_3

    .line 152
    .line 153
    const/4 v15, 0x6

    .line 154
    invoke-static {v10, v15}, Lafmc;->e(II)I

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    invoke-static {v10, v2}, Lafmc;->e(II)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v4, 0x19

    .line 165
    .line 166
    invoke-static {v10, v4}, Lafmc;->e(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    and-int v16, v10, v11

    .line 171
    .line 172
    move/from16 v17, v1

    .line 173
    .line 174
    not-int v1, v10

    .line 175
    and-int/2addr v1, v12

    .line 176
    xor-int/2addr v2, v15

    .line 177
    xor-int/2addr v2, v4

    .line 178
    add-int/2addr v13, v2

    .line 179
    sget-object v2, Lafmc;->a:[I

    .line 180
    .line 181
    aget v2, v2, v14

    .line 182
    .line 183
    xor-int v1, v16, v1

    .line 184
    .line 185
    add-int/2addr v13, v1

    .line 186
    add-int/2addr v13, v2

    .line 187
    aget v1, v3, v14

    .line 188
    .line 189
    add-int/2addr v13, v1

    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-static {v5, v1}, Lafmc;->e(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v2, 0xd

    .line 196
    .line 197
    invoke-static {v5, v2}, Lafmc;->e(II)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/16 v4, 0x16

    .line 202
    .line 203
    invoke-static {v5, v4}, Lafmc;->e(II)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    and-int v15, v5, v6

    .line 208
    .line 209
    and-int v16, v5, v7

    .line 210
    .line 211
    and-int v18, v6, v7

    .line 212
    .line 213
    add-int/2addr v9, v13

    .line 214
    xor-int/2addr v1, v2

    .line 215
    xor-int/2addr v1, v4

    .line 216
    xor-int v2, v15, v16

    .line 217
    .line 218
    xor-int v2, v2, v18

    .line 219
    .line 220
    add-int/2addr v1, v2

    .line 221
    add-int/2addr v1, v13

    .line 222
    add-int/lit8 v14, v14, 0x1

    .line 223
    .line 224
    move v13, v12

    .line 225
    const/4 v2, 0x0

    .line 226
    const/16 v4, 0x40

    .line 227
    .line 228
    move v12, v11

    .line 229
    move v11, v10

    .line 230
    move v10, v9

    .line 231
    move v9, v7

    .line 232
    move v7, v6

    .line 233
    move v6, v5

    .line 234
    move v5, v1

    .line 235
    move/from16 v1, v17

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_3
    move/from16 v17, v1

    .line 239
    .line 240
    iget v1, v0, Lafmc;->b:I

    .line 241
    .line 242
    add-int/2addr v1, v5

    .line 243
    iput v1, v0, Lafmc;->b:I

    .line 244
    .line 245
    iget v1, v0, Lafmc;->c:I

    .line 246
    .line 247
    add-int/2addr v1, v6

    .line 248
    iput v1, v0, Lafmc;->c:I

    .line 249
    .line 250
    iget v1, v0, Lafmc;->d:I

    .line 251
    .line 252
    add-int/2addr v1, v7

    .line 253
    iput v1, v0, Lafmc;->d:I

    .line 254
    .line 255
    iget v1, v0, Lafmc;->e:I

    .line 256
    .line 257
    add-int/2addr v1, v9

    .line 258
    iput v1, v0, Lafmc;->e:I

    .line 259
    .line 260
    iget v1, v0, Lafmc;->f:I

    .line 261
    .line 262
    add-int/2addr v1, v10

    .line 263
    iput v1, v0, Lafmc;->f:I

    .line 264
    .line 265
    iget v1, v0, Lafmc;->g:I

    .line 266
    .line 267
    add-int/2addr v1, v11

    .line 268
    iput v1, v0, Lafmc;->g:I

    .line 269
    .line 270
    iget v1, v0, Lafmc;->h:I

    .line 271
    .line 272
    add-int/2addr v1, v12

    .line 273
    iput v1, v0, Lafmc;->h:I

    .line 274
    .line 275
    iget v1, v0, Lafmc;->i:I

    .line 276
    .line 277
    add-int/2addr v1, v13

    .line 278
    iput v1, v0, Lafmc;->i:I

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    move/from16 v17, v1

    .line 282
    .line 283
    :goto_4
    move/from16 v1, v17

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_5
    return-void
.end method

.method public final d()[B
    .locals 8

    .line 1
    iget v0, p0, Lafmc;->j:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    rsub-int/lit8 v1, v0, 0x40

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    rsub-int v1, v0, 0x80

    .line 12
    .line 13
    :cond_0
    new-array v0, v1, [B

    .line 14
    .line 15
    const/16 v2, -0x80

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-byte v2, v0, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v4, p0, Lafmc;->j:I

    .line 25
    .line 26
    mul-int/lit8 v4, v4, 0x8

    .line 27
    .line 28
    add-int/lit8 v5, v1, -0x8

    .line 29
    .line 30
    int-to-long v6, v4

    .line 31
    invoke-virtual {v2, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v3, v1}, Lafmc;->c([BII)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lafmc;->l:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p0, Lafmc;->b:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v2, p0, Lafmc;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p0, Lafmc;->d:I

    .line 62
    .line 63
    shr-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    int-to-short v2, v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const/16 v0, 0x20

    .line 71
    .line 72
    new-array v0, v0, [B

    .line 73
    .line 74
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lafmc;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget v2, p0, Lafmc;->c:I

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Lafmc;->d:I

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v2, p0, Lafmc;->e:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget v2, p0, Lafmc;->f:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v2, p0, Lafmc;->g:I

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Lafmc;->h:I

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget v2, p0, Lafmc;->i:I

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
