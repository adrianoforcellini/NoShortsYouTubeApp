.class public final Lbva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbva;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lbva;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbva;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lbva;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, La;->aJ(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lbva;->e([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    if-le v0, v2, :cond_4

    .line 27
    .line 28
    aget-boolean v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    aget-byte v3, p0, p1

    .line 33
    .line 34
    if-eq v3, v2, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-static {p3}, Lbva;->e([Z)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 v3, 0x2

    .line 44
    if-le v0, v3, :cond_6

    .line 45
    .line 46
    aget-boolean v4, p3, v3

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    aget-byte v4, p0, p1

    .line 51
    .line 52
    if-nez v4, :cond_6

    .line 53
    .line 54
    add-int/lit8 v4, p1, 0x1

    .line 55
    .line 56
    aget-byte v4, p0, v4

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    invoke-static {p3}, Lbva;->e([Z)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    return p1

    .line 67
    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    .line 68
    .line 69
    add-int/2addr p1, v3

    .line 70
    :goto_3
    if-ge p1, v4, :cond_a

    .line 71
    .line 72
    aget-byte v5, p0, p1

    .line 73
    .line 74
    and-int/lit16 v6, v5, 0xfe

    .line 75
    .line 76
    if-nez v6, :cond_9

    .line 77
    .line 78
    add-int/lit8 v6, p1, -0x2

    .line 79
    .line 80
    aget-byte v7, p0, v6

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    add-int/lit8 p1, p1, -0x1

    .line 85
    .line 86
    aget-byte p1, p0, p1

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    if-eq v5, v2, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-static {p3}, Lbva;->e([Z)V

    .line 94
    .line 95
    .line 96
    return v6

    .line 97
    :cond_8
    :goto_4
    move p1, v6

    .line 98
    :cond_9
    add-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_a
    if-le v0, v3, :cond_c

    .line 102
    .line 103
    add-int/lit8 p1, p2, -0x3

    .line 104
    .line 105
    aget-byte p1, p0, p1

    .line 106
    .line 107
    if-nez p1, :cond_b

    .line 108
    .line 109
    add-int/lit8 p1, p2, -0x2

    .line 110
    .line 111
    aget-byte p1, p0, p1

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    aget-byte p1, p0, v4

    .line 116
    .line 117
    if-ne p1, v2, :cond_b

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_b
    move p1, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_c
    if-ne v0, v3, :cond_d

    .line 123
    .line 124
    aget-boolean p1, p3, v3

    .line 125
    .line 126
    if-eqz p1, :cond_b

    .line 127
    .line 128
    add-int/lit8 p1, p2, -0x2

    .line 129
    .line 130
    aget-byte p1, p0, p1

    .line 131
    .line 132
    if-nez p1, :cond_b

    .line 133
    .line 134
    aget-byte p1, p0, v4

    .line 135
    .line 136
    if-ne p1, v2, :cond_b

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_d
    aget-boolean p1, p3, v2

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    aget-byte p1, p0, v4

    .line 144
    .line 145
    if-ne p1, v2, :cond_b

    .line 146
    .line 147
    :goto_5
    move p1, v2

    .line 148
    :goto_6
    aput-boolean p1, p3, v1

    .line 149
    .line 150
    if-le v0, v2, :cond_e

    .line 151
    .line 152
    add-int/lit8 p1, p2, -0x2

    .line 153
    .line 154
    aget-byte p1, p0, p1

    .line 155
    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    aget-byte p1, p0, v4

    .line 159
    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_e
    aget-boolean p1, p3, v3

    .line 164
    .line 165
    if-eqz p1, :cond_f

    .line 166
    .line 167
    aget-byte p1, p0, v4

    .line 168
    .line 169
    if-nez p1, :cond_f

    .line 170
    .line 171
    :goto_7
    move p1, v2

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    move p1, v1

    .line 174
    :goto_8
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_10

    .line 179
    .line 180
    move v1, v2

    .line 181
    :cond_10
    aput-boolean v1, p3, v3

    .line 182
    .line 183
    return p2
.end method

.method public static b([BI)I
    .locals 8

    .line 1
    sget-object v0, Lbva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, La;->aN([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lbva;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    add-int/2addr v5, v5

    .line 21
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lbva;->d:[I

    .line 26
    .line 27
    :cond_1
    sget-object v4, Lbva;->d:[I

    .line 28
    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 30
    .line 31
    aput v2, v4, v3

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x3

    .line 34
    .line 35
    move v3, v5

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int/2addr p1, v3

    .line 40
    move v2, v1

    .line 41
    move v4, v2

    .line 42
    move v5, v4

    .line 43
    :goto_1
    if-ge v2, v3, :cond_3

    .line 44
    .line 45
    sget-object v6, Lbva;->d:[I

    .line 46
    .line 47
    aget v6, v6, v2

    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    add-int/2addr v5, v6

    .line 54
    add-int/lit8 v7, v5, 0x1

    .line 55
    .line 56
    aput-byte v1, p0, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    aput-byte v1, p0, v7

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x3

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    sub-int v1, p1, v5

    .line 69
    .line 70
    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return p1

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p0
.end method

.method public static c([BII)Lbuy;
    .locals 33

    .line 1
    new-instance v0, Ldnj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    add-int/lit8 v2, p1, 0x2

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4}, Ldnj;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Ldnj;->j(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v0, v3}, Ldnj;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0}, Ldnj;->i()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldnj;->f(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Ldnj;->f(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Ldnj;->f(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Ldnj;->f(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v9}, Ldnj;->j(I)V

    .line 102
    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 107
    .line 108
    add-int/2addr v5, v5

    .line 109
    invoke-virtual {v0, v5}, Ldnj;->j(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Ldnj;->g()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ldnj;->g()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v5, v3, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0}, Ldnj;->i()V

    .line 122
    .line 123
    .line 124
    move v5, v3

    .line 125
    :cond_7
    invoke-virtual {v0}, Ldnj;->g()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v0}, Ldnj;->g()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Ldnj;->g()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v0}, Ldnj;->g()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-virtual {v0}, Ldnj;->g()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-virtual {v0}, Ldnj;->g()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eq v5, v13, :cond_9

    .line 156
    .line 157
    if-ne v5, v1, :cond_8

    .line 158
    .line 159
    move v5, v1

    .line 160
    move/from16 v21, v5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move/from16 v21, v13

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_9
    move/from16 v21, v1

    .line 167
    .line 168
    :goto_3
    if-ne v5, v13, :cond_a

    .line 169
    .line 170
    move v5, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_a
    move v5, v13

    .line 173
    :goto_4
    add-int v17, v17, v18

    .line 174
    .line 175
    mul-int v21, v21, v17

    .line 176
    .line 177
    sub-int v9, v9, v21

    .line 178
    .line 179
    add-int v19, v19, v20

    .line 180
    .line 181
    mul-int v5, v5, v19

    .line 182
    .line 183
    sub-int v16, v16, v5

    .line 184
    .line 185
    :cond_b
    move/from16 v5, v16

    .line 186
    .line 187
    move/from16 v16, v9

    .line 188
    .line 189
    invoke-virtual {v0}, Ldnj;->g()I

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    invoke-virtual {v0}, Ldnj;->g()I

    .line 194
    .line 195
    .line 196
    move-result v18

    .line 197
    invoke-virtual {v0}, Ldnj;->g()I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eq v13, v15, :cond_c

    .line 206
    .line 207
    move v15, v4

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/4 v15, 0x0

    .line 210
    :goto_5
    if-gt v15, v4, :cond_d

    .line 211
    .line 212
    invoke-virtual {v0}, Ldnj;->g()I

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ldnj;->g()I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ldnj;->g()I

    .line 219
    .line 220
    .line 221
    add-int/lit8 v15, v15, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_d
    invoke-virtual {v0}, Ldnj;->g()I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ldnj;->g()I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ldnj;->g()I

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ldnj;->g()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ldnj;->g()I

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ldnj;->g()I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :goto_6
    if-ge v4, v2, :cond_13

    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    :goto_7
    if-ge v15, v11, :cond_12

    .line 259
    .line 260
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    if-nez v19, :cond_e

    .line 265
    .line 266
    invoke-virtual {v0}, Ldnj;->g()I

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    add-int v19, v4, v4

    .line 271
    .line 272
    add-int/lit8 v19, v19, 0x4

    .line 273
    .line 274
    shl-int v2, v13, v19

    .line 275
    .line 276
    const/16 v11, 0x40

    .line 277
    .line 278
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-le v4, v13, :cond_f

    .line 283
    .line 284
    invoke-virtual {v0}, Ldnj;->h()I

    .line 285
    .line 286
    .line 287
    :cond_f
    const/4 v11, 0x0

    .line 288
    :goto_8
    if-ge v11, v2, :cond_10

    .line 289
    .line 290
    invoke-virtual {v0}, Ldnj;->h()I

    .line 291
    .line 292
    .line 293
    add-int/lit8 v11, v11, 0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_10
    :goto_9
    if-ne v4, v3, :cond_11

    .line 297
    .line 298
    move v2, v3

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    move v2, v13

    .line 301
    :goto_a
    add-int/2addr v15, v2

    .line 302
    const/4 v2, 0x4

    .line 303
    const/4 v11, 0x6

    .line 304
    goto :goto_7

    .line 305
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    const/4 v2, 0x4

    .line 308
    const/4 v11, 0x6

    .line 309
    goto :goto_6

    .line 310
    :cond_13
    invoke-virtual {v0, v1}, Ldnj;->j(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_14

    .line 318
    .line 319
    const/16 v2, 0x8

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Ldnj;->j(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ldnj;->g()I

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Ldnj;->g()I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ldnj;->i()V

    .line 331
    .line 332
    .line 333
    :cond_14
    invoke-virtual {v0}, Ldnj;->g()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    const/4 v4, 0x0

    .line 338
    new-array v11, v4, [I

    .line 339
    .line 340
    new-array v15, v4, [I

    .line 341
    .line 342
    const/16 v19, -0x1

    .line 343
    .line 344
    move/from16 v1, v19

    .line 345
    .line 346
    move v3, v1

    .line 347
    :goto_b
    if-ge v4, v2, :cond_26

    .line 348
    .line 349
    if-eqz v4, :cond_21

    .line 350
    .line 351
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v22

    .line 355
    if-eqz v22, :cond_21

    .line 356
    .line 357
    add-int v13, v3, v1

    .line 358
    .line 359
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 360
    .line 361
    .line 362
    move-result v23

    .line 363
    invoke-virtual {v0}, Ldnj;->g()I

    .line 364
    .line 365
    .line 366
    move-result v24

    .line 367
    const/16 v22, 0x1

    .line 368
    .line 369
    add-int/lit8 v24, v24, 0x1

    .line 370
    .line 371
    add-int v23, v23, v23

    .line 372
    .line 373
    rsub-int/lit8 v23, v23, 0x1

    .line 374
    .line 375
    move/from16 v25, v2

    .line 376
    .line 377
    add-int/lit8 v2, v13, 0x1

    .line 378
    .line 379
    move/from16 v26, v14

    .line 380
    .line 381
    new-array v14, v2, [Z

    .line 382
    .line 383
    move-object/from16 v27, v12

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    :goto_c
    if-gt v12, v13, :cond_16

    .line 387
    .line 388
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 389
    .line 390
    .line 391
    move-result v28

    .line 392
    if-nez v28, :cond_15

    .line 393
    .line 394
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 395
    .line 396
    .line 397
    move-result v28

    .line 398
    aput-boolean v28, v14, v12

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_15
    aput-boolean v22, v14, v12

    .line 402
    .line 403
    :goto_d
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    const/16 v22, 0x1

    .line 406
    .line 407
    goto :goto_c

    .line 408
    :cond_16
    add-int/lit8 v12, v1, -0x1

    .line 409
    .line 410
    move/from16 v28, v12

    .line 411
    .line 412
    new-array v12, v2, [I

    .line 413
    .line 414
    new-array v2, v2, [I

    .line 415
    .line 416
    const/16 v29, 0x0

    .line 417
    .line 418
    :goto_e
    mul-int v30, v23, v24

    .line 419
    .line 420
    if-ltz v28, :cond_18

    .line 421
    .line 422
    aget v31, v15, v28

    .line 423
    .line 424
    add-int v31, v31, v30

    .line 425
    .line 426
    if-gez v31, :cond_17

    .line 427
    .line 428
    add-int v30, v3, v28

    .line 429
    .line 430
    aget-boolean v30, v14, v30

    .line 431
    .line 432
    if-eqz v30, :cond_17

    .line 433
    .line 434
    add-int/lit8 v30, v29, 0x1

    .line 435
    .line 436
    aput v31, v12, v29

    .line 437
    .line 438
    move/from16 v29, v30

    .line 439
    .line 440
    :cond_17
    add-int/lit8 v28, v28, -0x1

    .line 441
    .line 442
    goto :goto_e

    .line 443
    :cond_18
    if-gez v30, :cond_19

    .line 444
    .line 445
    aget-boolean v23, v14, v13

    .line 446
    .line 447
    if-eqz v23, :cond_19

    .line 448
    .line 449
    add-int/lit8 v23, v29, 0x1

    .line 450
    .line 451
    aput v30, v12, v29

    .line 452
    .line 453
    move/from16 v29, v23

    .line 454
    .line 455
    :cond_19
    move/from16 v24, v8

    .line 456
    .line 457
    move/from16 v23, v10

    .line 458
    .line 459
    move/from16 v10, v29

    .line 460
    .line 461
    const/4 v8, 0x0

    .line 462
    :goto_f
    if-ge v8, v3, :cond_1b

    .line 463
    .line 464
    aget v28, v11, v8

    .line 465
    .line 466
    add-int v28, v28, v30

    .line 467
    .line 468
    if-gez v28, :cond_1a

    .line 469
    .line 470
    aget-boolean v29, v14, v8

    .line 471
    .line 472
    if-eqz v29, :cond_1a

    .line 473
    .line 474
    add-int/lit8 v29, v10, 0x1

    .line 475
    .line 476
    aput v28, v12, v10

    .line 477
    .line 478
    move/from16 v10, v29

    .line 479
    .line 480
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 481
    .line 482
    goto :goto_f

    .line 483
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    add-int/lit8 v12, v3, -0x1

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    :goto_10
    if-ltz v12, :cond_1d

    .line 492
    .line 493
    aget v29, v11, v12

    .line 494
    .line 495
    add-int v29, v29, v30

    .line 496
    .line 497
    if-lez v29, :cond_1c

    .line 498
    .line 499
    aget-boolean v31, v14, v12

    .line 500
    .line 501
    if-eqz v31, :cond_1c

    .line 502
    .line 503
    add-int/lit8 v31, v28, 0x1

    .line 504
    .line 505
    aput v29, v2, v28

    .line 506
    .line 507
    move/from16 v28, v31

    .line 508
    .line 509
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 510
    .line 511
    goto :goto_10

    .line 512
    :cond_1d
    if-lez v30, :cond_1e

    .line 513
    .line 514
    aget-boolean v11, v14, v13

    .line 515
    .line 516
    if-eqz v11, :cond_1e

    .line 517
    .line 518
    add-int/lit8 v11, v28, 0x1

    .line 519
    .line 520
    aput v30, v2, v28

    .line 521
    .line 522
    move/from16 v28, v11

    .line 523
    .line 524
    :cond_1e
    move/from16 v11, v28

    .line 525
    .line 526
    const/4 v12, 0x0

    .line 527
    :goto_11
    if-ge v12, v1, :cond_20

    .line 528
    .line 529
    aget v13, v15, v12

    .line 530
    .line 531
    add-int v13, v13, v30

    .line 532
    .line 533
    if-lez v13, :cond_1f

    .line 534
    .line 535
    add-int v28, v3, v12

    .line 536
    .line 537
    aget-boolean v28, v14, v28

    .line 538
    .line 539
    if-eqz v28, :cond_1f

    .line 540
    .line 541
    add-int/lit8 v28, v11, 0x1

    .line 542
    .line 543
    aput v13, v2, v11

    .line 544
    .line 545
    move/from16 v11, v28

    .line 546
    .line 547
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_20
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v15, v1

    .line 555
    move v3, v10

    .line 556
    move v1, v11

    .line 557
    move-object v11, v8

    .line 558
    goto :goto_16

    .line 559
    :cond_21
    move/from16 v25, v2

    .line 560
    .line 561
    move/from16 v24, v8

    .line 562
    .line 563
    move/from16 v23, v10

    .line 564
    .line 565
    move-object/from16 v27, v12

    .line 566
    .line 567
    move/from16 v26, v14

    .line 568
    .line 569
    invoke-virtual {v0}, Ldnj;->g()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    invoke-virtual {v0}, Ldnj;->g()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    new-array v3, v1, [I

    .line 578
    .line 579
    const/4 v8, 0x0

    .line 580
    :goto_12
    if-ge v8, v1, :cond_23

    .line 581
    .line 582
    if-lez v8, :cond_22

    .line 583
    .line 584
    add-int/lit8 v10, v8, -0x1

    .line 585
    .line 586
    aget v10, v3, v10

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_22
    const/4 v10, 0x0

    .line 590
    :goto_13
    invoke-virtual {v0}, Ldnj;->g()I

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    const/4 v12, 0x1

    .line 595
    add-int/2addr v11, v12

    .line 596
    sub-int/2addr v10, v11

    .line 597
    aput v10, v3, v8

    .line 598
    .line 599
    invoke-virtual {v0}, Ldnj;->i()V

    .line 600
    .line 601
    .line 602
    add-int/lit8 v8, v8, 0x1

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_23
    new-array v8, v2, [I

    .line 606
    .line 607
    const/4 v10, 0x0

    .line 608
    :goto_14
    if-ge v10, v2, :cond_25

    .line 609
    .line 610
    if-lez v10, :cond_24

    .line 611
    .line 612
    add-int/lit8 v11, v10, -0x1

    .line 613
    .line 614
    aget v11, v8, v11

    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_24
    const/4 v11, 0x0

    .line 618
    :goto_15
    invoke-virtual {v0}, Ldnj;->g()I

    .line 619
    .line 620
    .line 621
    move-result v12

    .line 622
    const/4 v13, 0x1

    .line 623
    add-int/2addr v12, v13

    .line 624
    add-int/2addr v11, v12

    .line 625
    aput v11, v8, v10

    .line 626
    .line 627
    invoke-virtual {v0}, Ldnj;->i()V

    .line 628
    .line 629
    .line 630
    add-int/lit8 v10, v10, 0x1

    .line 631
    .line 632
    goto :goto_14

    .line 633
    :cond_25
    move-object v11, v3

    .line 634
    move-object v15, v8

    .line 635
    move v3, v1

    .line 636
    move v1, v2

    .line 637
    :goto_16
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    move/from16 v10, v23

    .line 640
    .line 641
    move/from16 v8, v24

    .line 642
    .line 643
    move/from16 v2, v25

    .line 644
    .line 645
    move/from16 v14, v26

    .line 646
    .line 647
    move-object/from16 v12, v27

    .line 648
    .line 649
    const/4 v13, 0x1

    .line 650
    goto/16 :goto_b

    .line 651
    .line 652
    :cond_26
    move/from16 v24, v8

    .line 653
    .line 654
    move/from16 v23, v10

    .line 655
    .line 656
    move-object/from16 v27, v12

    .line 657
    .line 658
    move/from16 v26, v14

    .line 659
    .line 660
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_27

    .line 665
    .line 666
    invoke-virtual {v0}, Ldnj;->g()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    const/4 v2, 0x0

    .line 671
    :goto_17
    if-ge v2, v1, :cond_27

    .line 672
    .line 673
    const/4 v3, 0x5

    .line 674
    add-int/lit8 v4, v9, 0x5

    .line 675
    .line 676
    invoke-virtual {v0, v4}, Ldnj;->j(I)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v2, v2, 0x1

    .line 680
    .line 681
    goto :goto_17

    .line 682
    :cond_27
    const/4 v1, 0x2

    .line 683
    invoke-virtual {v0, v1}, Ldnj;->j(I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    const/high16 v3, 0x3f800000    # 1.0f

    .line 691
    .line 692
    if-eqz v2, :cond_31

    .line 693
    .line 694
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_2a

    .line 699
    .line 700
    const/16 v2, 0x8

    .line 701
    .line 702
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    const/16 v2, 0xff

    .line 707
    .line 708
    if-ne v4, v2, :cond_28

    .line 709
    .line 710
    const/16 v2, 0x10

    .line 711
    .line 712
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v4, :cond_2a

    .line 721
    .line 722
    if-eqz v2, :cond_2a

    .line 723
    .line 724
    int-to-float v3, v4

    .line 725
    int-to-float v2, v2

    .line 726
    div-float/2addr v3, v2

    .line 727
    goto :goto_18

    .line 728
    :cond_28
    const/16 v2, 0x11

    .line 729
    .line 730
    if-ge v4, v2, :cond_29

    .line 731
    .line 732
    sget-object v2, Lbva;->b:[F

    .line 733
    .line 734
    aget v3, v2, v4

    .line 735
    .line 736
    goto :goto_18

    .line 737
    :cond_29
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 738
    .line 739
    invoke-static {v4, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v4, "NalUnitUtil"

    .line 744
    .line 745
    invoke-static {v4, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_2a
    :goto_18
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_2b

    .line 753
    .line 754
    invoke-virtual {v0}, Ldnj;->i()V

    .line 755
    .line 756
    .line 757
    :cond_2b
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_2e

    .line 762
    .line 763
    const/4 v2, 0x3

    .line 764
    invoke-virtual {v0, v2}, Ldnj;->j(I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    const/4 v4, 0x1

    .line 772
    if-eq v4, v2, :cond_2c

    .line 773
    .line 774
    goto :goto_19

    .line 775
    :cond_2c
    move v1, v4

    .line 776
    :goto_19
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_2d

    .line 781
    .line 782
    const/16 v2, 0x8

    .line 783
    .line 784
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-virtual {v0, v2}, Ldnj;->j(I)V

    .line 793
    .line 794
    .line 795
    invoke-static {v4}, Lbqu;->a(I)I

    .line 796
    .line 797
    .line 798
    move-result v19

    .line 799
    invoke-static {v8}, Lbqu;->b(I)I

    .line 800
    .line 801
    .line 802
    move-result v2

    .line 803
    move/from16 v32, v19

    .line 804
    .line 805
    move/from16 v19, v1

    .line 806
    .line 807
    move/from16 v1, v32

    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_2d
    move/from16 v2, v19

    .line 811
    .line 812
    move/from16 v19, v1

    .line 813
    .line 814
    move v1, v2

    .line 815
    goto :goto_1a

    .line 816
    :cond_2e
    move/from16 v1, v19

    .line 817
    .line 818
    move v2, v1

    .line 819
    :goto_1a
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_2f

    .line 824
    .line 825
    invoke-virtual {v0}, Ldnj;->g()I

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Ldnj;->g()I

    .line 829
    .line 830
    .line 831
    :cond_2f
    invoke-virtual {v0}, Ldnj;->i()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_30

    .line 839
    .line 840
    add-int/2addr v5, v5

    .line 841
    :cond_30
    move v15, v5

    .line 842
    goto :goto_1b

    .line 843
    :cond_31
    move v15, v5

    .line 844
    move/from16 v1, v19

    .line 845
    .line 846
    move v2, v1

    .line 847
    :goto_1b
    new-instance v0, Lbuy;

    .line 848
    .line 849
    move-object v5, v0

    .line 850
    move/from16 v8, v24

    .line 851
    .line 852
    move/from16 v9, v23

    .line 853
    .line 854
    move/from16 v10, v17

    .line 855
    .line 856
    move/from16 v11, v18

    .line 857
    .line 858
    move-object/from16 v12, v27

    .line 859
    .line 860
    move/from16 v13, v26

    .line 861
    .line 862
    move/from16 v14, v16

    .line 863
    .line 864
    move/from16 v16, v3

    .line 865
    .line 866
    move/from16 v17, v1

    .line 867
    .line 868
    move/from16 v18, v19

    .line 869
    .line 870
    move/from16 v19, v2

    .line 871
    .line 872
    invoke-direct/range {v5 .. v19}, Lbuy;-><init>(IZIIII[IIIIFIII)V

    .line 873
    .line 874
    .line 875
    return-object v0
.end method

.method public static d([BII)Lbuz;
    .locals 18

    .line 1
    new-instance v0, Ldnj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/lit8 v2, p1, 0x1

    .line 5
    .line 6
    move-object/from16 v3, p0

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4}, Ldnj;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Ldnj;->g()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/16 v4, 0x64

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    const/4 v10, 0x3

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const/16 v4, 0x6e

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x7a

    .line 43
    .line 44
    if-eq v3, v4, :cond_1

    .line 45
    .line 46
    const/16 v4, 0xf4

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    const/16 v4, 0x2c

    .line 51
    .line 52
    if-eq v3, v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x53

    .line 55
    .line 56
    if-eq v3, v4, :cond_1

    .line 57
    .line 58
    const/16 v4, 0x56

    .line 59
    .line 60
    if-eq v3, v4, :cond_1

    .line 61
    .line 62
    const/16 v4, 0x76

    .line 63
    .line 64
    if-eq v3, v4, :cond_1

    .line 65
    .line 66
    const/16 v4, 0x80

    .line 67
    .line 68
    if-eq v3, v4, :cond_1

    .line 69
    .line 70
    const/16 v4, 0x8a

    .line 71
    .line 72
    if-ne v3, v4, :cond_0

    .line 73
    .line 74
    move v3, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v4, v1

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    goto :goto_6

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ldnj;->g()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ne v4, v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 87
    .line 88
    .line 89
    move v11, v10

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v11, v4

    .line 92
    :goto_1
    invoke-virtual {v0}, Ldnj;->g()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v0}, Ldnj;->g()I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    invoke-virtual {v0}, Ldnj;->i()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_8

    .line 108
    .line 109
    if-eq v11, v10, :cond_3

    .line 110
    .line 111
    move v11, v2

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 v11, 0xc

    .line 114
    .line 115
    :goto_2
    const/4 v14, 0x0

    .line 116
    :goto_3
    if-ge v14, v11, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    if-eqz v15, :cond_7

    .line 123
    .line 124
    const/4 v15, 0x6

    .line 125
    if-ge v14, v15, :cond_4

    .line 126
    .line 127
    move v15, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    const/16 v15, 0x40

    .line 130
    .line 131
    :goto_4
    move/from16 v16, v2

    .line 132
    .line 133
    move/from16 v17, v16

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    :goto_5
    if-ge v9, v15, :cond_7

    .line 137
    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-virtual {v0}, Ldnj;->h()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    add-int v2, v17, v16

    .line 145
    .line 146
    add-int/lit16 v2, v2, 0x100

    .line 147
    .line 148
    rem-int/lit16 v2, v2, 0x100

    .line 149
    .line 150
    move/from16 v16, v2

    .line 151
    .line 152
    :cond_5
    if-eqz v16, :cond_6

    .line 153
    .line 154
    move/from16 v17, v16

    .line 155
    .line 156
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    const/16 v2, 0x8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ldnj;->g()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ldnj;->g()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_9

    .line 174
    .line 175
    invoke-virtual {v0}, Ldnj;->g()I

    .line 176
    .line 177
    .line 178
    goto :goto_8

    .line 179
    :cond_9
    if-ne v2, v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ldnj;->h()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ldnj;->h()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ldnj;->g()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    int-to-long v14, v2

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_7
    int-to-long v10, v9

    .line 197
    cmp-long v2, v10, v14

    .line 198
    .line 199
    if-gez v2, :cond_a

    .line 200
    .line 201
    invoke-virtual {v0}, Ldnj;->g()I

    .line 202
    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_8
    invoke-virtual {v0}, Ldnj;->g()I

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ldnj;->i()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ldnj;->g()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v1

    .line 218
    invoke-virtual {v0}, Ldnj;->g()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    add-int/2addr v9, v1

    .line 223
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    rsub-int/lit8 v11, v10, 0x2

    .line 228
    .line 229
    if-nez v10, :cond_b

    .line 230
    .line 231
    invoke-virtual {v0}, Ldnj;->i()V

    .line 232
    .line 233
    .line 234
    :cond_b
    mul-int/2addr v9, v11

    .line 235
    invoke-virtual {v0}, Ldnj;->i()V

    .line 236
    .line 237
    .line 238
    mul-int/2addr v2, v5

    .line 239
    mul-int/2addr v9, v5

    .line 240
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_f

    .line 245
    .line 246
    invoke-virtual {v0}, Ldnj;->g()I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v0}, Ldnj;->g()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-virtual {v0}, Ldnj;->g()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-virtual {v0}, Ldnj;->g()I

    .line 259
    .line 260
    .line 261
    move-result v17

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    move v14, v1

    .line 265
    goto :goto_b

    .line 266
    :cond_c
    const/4 v14, 0x3

    .line 267
    if-ne v4, v14, :cond_d

    .line 268
    .line 269
    move v14, v1

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    const/4 v14, 0x2

    .line 272
    :goto_9
    if-ne v4, v1, :cond_e

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    goto :goto_a

    .line 276
    :cond_e
    move v4, v1

    .line 277
    :goto_a
    mul-int/2addr v11, v4

    .line 278
    :goto_b
    add-int/2addr v10, v15

    .line 279
    mul-int/2addr v10, v14

    .line 280
    sub-int/2addr v2, v10

    .line 281
    add-int v16, v16, v17

    .line 282
    .line 283
    mul-int v16, v16, v11

    .line 284
    .line 285
    sub-int v9, v9, v16

    .line 286
    .line 287
    :cond_f
    move v10, v9

    .line 288
    move v9, v2

    .line 289
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/high16 v4, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/4 v11, -0x1

    .line 296
    if-eqz v2, :cond_16

    .line 297
    .line 298
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_12

    .line 303
    .line 304
    const/16 v2, 0x8

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const/16 v2, 0xff

    .line 311
    .line 312
    if-ne v14, v2, :cond_10

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ldnj;->f(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-virtual {v0, v5}, Ldnj;->f(I)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    int-to-float v2, v2

    .line 327
    int-to-float v4, v5

    .line 328
    div-float v4, v2, v4

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_10
    const/16 v2, 0x11

    .line 332
    .line 333
    if-ge v14, v2, :cond_11

    .line 334
    .line 335
    sget-object v2, Lbva;->b:[F

    .line 336
    .line 337
    aget v4, v2, v14

    .line 338
    .line 339
    goto :goto_c

    .line 340
    :cond_11
    const-string v2, "Unexpected aspect_ratio_idc value: "

    .line 341
    .line 342
    invoke-static {v14, v2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v5, "NalUnitUtil"

    .line 347
    .line 348
    invoke-static {v5, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_c
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_13

    .line 356
    .line 357
    invoke-virtual {v0}, Ldnj;->i()V

    .line 358
    .line 359
    .line 360
    :cond_13
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_16

    .line 365
    .line 366
    const/4 v2, 0x3

    .line 367
    invoke-virtual {v0, v2}, Ldnj;->j(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eq v1, v2, :cond_14

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    :cond_14
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_15

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    invoke-virtual {v0, v2}, Ldnj;->f(I)I

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    invoke-virtual {v0, v2}, Ldnj;->j(I)V

    .line 394
    .line 395
    .line 396
    invoke-static {v5}, Lbqu;->a(I)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v11}, Lbqu;->b(I)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    move v14, v0

    .line 405
    move v15, v1

    .line 406
    move/from16 v16, v2

    .line 407
    .line 408
    goto :goto_d

    .line 409
    :cond_15
    move v15, v1

    .line 410
    move v14, v11

    .line 411
    move/from16 v16, v14

    .line 412
    .line 413
    goto :goto_d

    .line 414
    :cond_16
    move v14, v11

    .line 415
    move v15, v14

    .line 416
    move/from16 v16, v15

    .line 417
    .line 418
    :goto_d
    move v11, v4

    .line 419
    new-instance v0, Lbuz;

    .line 420
    .line 421
    move-object v4, v0

    .line 422
    move v5, v3

    .line 423
    invoke-direct/range {v4 .. v16}, Lbuz;-><init>(IIIIIIFIIIII)V

    .line 424
    .line 425
    .line 426
    return-object v0
.end method

.method public static e([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static f(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    and-int/lit8 p0, p1, 0x7e

    .line 25
    .line 26
    shr-int/2addr p0, v1

    .line 27
    const/16 p1, 0x27

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v0

    .line 33
    :cond_2
    move v1, v0

    .line 34
    :cond_3
    :goto_0
    return v1
.end method

.method public static g([BI)Lbbyg;
    .locals 2

    .line 1
    new-instance v0, Ldnj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1, p1}, Ldnj;-><init>([BII)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ldnj;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ldnj;->g()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldnj;->i()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldnj;->k()Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Lbbyg;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lbbyg;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
