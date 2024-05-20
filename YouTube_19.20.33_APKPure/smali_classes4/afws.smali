.class public final Lafws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>(ILafwr;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    add-int v3, v1, v1

    .line 11
    .line 12
    new-array v3, v3, [B

    .line 13
    .line 14
    iput-object v3, v0, Lafws;->a:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    move-wide v5, v4

    .line 20
    move v4, v3

    .line 21
    :goto_0
    add-int/lit8 v7, v1, -0x1

    .line 22
    .line 23
    shr-int/lit8 v8, v1, 0x2

    .line 24
    .line 25
    int-to-double v9, v7

    .line 26
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide/high16 v13, 0x4070000000000000L    # 256.0

    .line 32
    .line 33
    if-ge v3, v8, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3, v9, v10}, Lafwr;->a(ID)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    mul-double/2addr v5, v11

    .line 40
    iget-object v7, v0, Lafws;->a:[B

    .line 41
    .line 42
    add-int/lit8 v8, v4, 0x1

    .line 43
    .line 44
    div-double v9, v5, v13

    .line 45
    .line 46
    double-to-int v9, v9

    .line 47
    int-to-byte v9, v9

    .line 48
    aput-byte v9, v7, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    rem-double v9, v5, v13

    .line 53
    .line 54
    double-to-int v9, v9

    .line 55
    int-to-byte v9, v9

    .line 56
    aput-byte v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    add-int/lit8 v8, v8, 0x3

    .line 62
    .line 63
    :goto_1
    if-ge v8, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v8, v9, v10}, Lafwr;->a(ID)D

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    mul-double/2addr v15, v11

    .line 70
    sub-double/2addr v15, v5

    .line 71
    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    .line 72
    .line 73
    div-double v15, v15, v17

    .line 74
    .line 75
    add-double/2addr v5, v15

    .line 76
    iget-object v3, v0, Lafws;->a:[B

    .line 77
    .line 78
    add-int/lit8 v7, v4, 0x1

    .line 79
    .line 80
    div-double v11, v5, v13

    .line 81
    .line 82
    double-to-int v11, v11

    .line 83
    int-to-byte v11, v11

    .line 84
    aput-byte v11, v3, v4

    .line 85
    .line 86
    add-int/lit8 v11, v4, 0x2

    .line 87
    .line 88
    move-wide/from16 v19, v9

    .line 89
    .line 90
    rem-double v9, v5, v13

    .line 91
    .line 92
    double-to-int v9, v9

    .line 93
    int-to-byte v9, v9

    .line 94
    aput-byte v9, v3, v7

    .line 95
    .line 96
    add-int/lit8 v7, v4, 0x3

    .line 97
    .line 98
    add-double/2addr v5, v15

    .line 99
    div-double v9, v5, v13

    .line 100
    .line 101
    double-to-int v9, v9

    .line 102
    int-to-byte v9, v9

    .line 103
    aput-byte v9, v3, v11

    .line 104
    .line 105
    add-int/lit8 v9, v4, 0x4

    .line 106
    .line 107
    rem-double v10, v5, v13

    .line 108
    .line 109
    double-to-int v10, v10

    .line 110
    int-to-byte v10, v10

    .line 111
    aput-byte v10, v3, v7

    .line 112
    .line 113
    add-int/lit8 v7, v4, 0x5

    .line 114
    .line 115
    add-double/2addr v5, v15

    .line 116
    div-double v10, v5, v13

    .line 117
    .line 118
    double-to-int v10, v10

    .line 119
    int-to-byte v10, v10

    .line 120
    aput-byte v10, v3, v9

    .line 121
    .line 122
    add-int/lit8 v9, v4, 0x6

    .line 123
    .line 124
    rem-double v10, v5, v13

    .line 125
    .line 126
    double-to-int v10, v10

    .line 127
    int-to-byte v10, v10

    .line 128
    aput-byte v10, v3, v7

    .line 129
    .line 130
    add-int/lit8 v7, v4, 0x7

    .line 131
    .line 132
    add-double/2addr v5, v15

    .line 133
    div-double v10, v5, v13

    .line 134
    .line 135
    double-to-int v10, v10

    .line 136
    int-to-byte v10, v10

    .line 137
    aput-byte v10, v3, v9

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x8

    .line 140
    .line 141
    rem-double v9, v5, v13

    .line 142
    .line 143
    double-to-int v9, v9

    .line 144
    int-to-byte v9, v9

    .line 145
    aput-byte v9, v3, v7

    .line 146
    .line 147
    add-int/lit8 v8, v8, 0x4

    .line 148
    .line 149
    move-wide/from16 v9, v19

    .line 150
    .line 151
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    move-wide/from16 v19, v9

    .line 158
    .line 159
    add-int/lit8 v8, v8, -0x3

    .line 160
    .line 161
    :goto_2
    if-ge v8, v1, :cond_2

    .line 162
    .line 163
    move-wide/from16 v5, v19

    .line 164
    .line 165
    invoke-interface {v2, v8, v5, v6}, Lafwr;->a(ID)D

    .line 166
    .line 167
    .line 168
    move-result-wide v9

    .line 169
    const-wide v11, 0x40efdfe000000000L    # 65279.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v9, v11

    .line 175
    iget-object v3, v0, Lafws;->a:[B

    .line 176
    .line 177
    add-int/lit8 v7, v4, 0x1

    .line 178
    .line 179
    div-double v11, v9, v13

    .line 180
    .line 181
    double-to-int v11, v11

    .line 182
    int-to-byte v11, v11

    .line 183
    aput-byte v11, v3, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x2

    .line 186
    .line 187
    rem-double/2addr v9, v13

    .line 188
    double-to-int v9, v9

    .line 189
    int-to-byte v9, v9

    .line 190
    aput-byte v9, v3, v7

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    return-void
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
