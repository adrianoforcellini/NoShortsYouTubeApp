.class public final Lalgw;
.super Lalcp;
.source "PG"


# static fields
.field public static final b:Lalcp;

.field private static final serialVersionUID:J


# instance fields
.field final transient c:[Ljava/lang/Object;

.field public final transient d:I

.field private final transient e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lalgw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, Lalgw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lalgw;->b:Lalcp;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalcp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalgw;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lalgw;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lalgw;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lalgw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lalgw;->w(I[Ljava/lang/Object;Lalcl;)Lalgw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static w(I[Ljava/lang/Object;Lalcl;)Lalgw;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lalgw;->b:Lalcp;

    .line 4
    .line 5
    check-cast p0, Lalgw;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p0, v1, :cond_1

    .line 11
    .line 12
    aget-object p0, p1, v0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    aget-object p2, p1, v1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p2}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Lalgw;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, v1}, Lalgw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    array-length v2, p1

    .line 33
    shr-int/2addr v2, v1

    .line 34
    invoke-static {p0, v2}, Lakrv;->w(II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Laldp;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {p1, p0, v2, v0}, Lalgw;->z([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v2, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 p0, 0x2

    .line 52
    aget-object p0, v2, p0

    .line 53
    .line 54
    check-cast p0, Lbcnv;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iput-object p0, p2, Lalcl;->c:Lbcnv;

    .line 59
    .line 60
    aget-object p0, v2, v0

    .line 61
    .line 62
    aget-object p2, v2, v1

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int v0, p2, p2

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v2, p0

    .line 77
    move p0, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Lbcnv;->i()Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_0
    new-instance p2, Lalgw;

    .line 85
    .line 86
    invoke-direct {p2, v2, p1, p0}, Lalgw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    return-object p2
.end method

.method static x([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lalgw;->z([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    check-cast p0, Lbcnv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbcnv;->i()Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method static y(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_7

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-eqz p0, :cond_7

    .line 28
    .line 29
    instance-of p2, p0, [B

    .line 30
    .line 31
    const/4 p3, -0x1

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast p0, [B

    .line 35
    .line 36
    array-length p2, p0

    .line 37
    add-int/2addr p2, p3

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p3}, Lakrv;->bg(I)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    :goto_0
    and-int/2addr p3, p2

    .line 47
    aget-byte v1, p0, p3

    .line 48
    .line 49
    const/16 v2, 0xff

    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eq v1, v2, :cond_7

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    xor-int/lit8 p0, v1, 0x1

    .line 63
    .line 64
    aget-object p0, p1, p0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    instance-of p2, p0, [S

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    check-cast p0, [S

    .line 75
    .line 76
    array-length p2, p0

    .line 77
    add-int/2addr p2, p3

    .line 78
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    invoke-static {p3}, Lakrv;->bg(I)I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    :goto_1
    and-int/2addr p3, p2

    .line 87
    aget-short v1, p0, p3

    .line 88
    .line 89
    int-to-char v1, v1

    .line 90
    const v2, 0xffff

    .line 91
    .line 92
    .line 93
    if-eq v1, v2, :cond_7

    .line 94
    .line 95
    aget-object v2, p1, v1

    .line 96
    .line 97
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    xor-int/lit8 p0, v1, 0x1

    .line 104
    .line 105
    aget-object p0, p1, p0

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_4
    add-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    check-cast p0, [I

    .line 112
    .line 113
    array-length p2, p0

    .line 114
    add-int/2addr p2, p3

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-static {v1}, Lakrv;->bg(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :goto_2
    and-int/2addr v1, p2

    .line 124
    aget v2, p0, v1

    .line 125
    .line 126
    if-eq v2, p3, :cond_7

    .line 127
    .line 128
    aget-object v3, p1, v2

    .line 129
    .line 130
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    xor-int/lit8 p0, v2, 0x1

    .line 137
    .line 138
    aget-object p0, p1, p0

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    const/4 p0, 0x0

    .line 145
    return-object p0
.end method

.method private static z([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v3, :cond_0

    .line 8
    .line 9
    aget-object v0, p0, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    xor-int/lit8 v1, p3, 0x1

    .line 15
    .line 16
    aget-object v1, p0, v1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    const/16 v5, 0x80

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const/4 v7, 0x3

    .line 31
    const/4 v8, -0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-gt v1, v5, :cond_6

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 38
    .line 39
    .line 40
    move v5, v9

    .line 41
    move v8, v5

    .line 42
    :goto_0
    if-ge v5, v0, :cond_4

    .line 43
    .line 44
    add-int v10, v5, v5

    .line 45
    .line 46
    add-int v10, v10, p3

    .line 47
    .line 48
    add-int v11, v8, v8

    .line 49
    .line 50
    add-int v11, v11, p3

    .line 51
    .line 52
    aget-object v12, p0, v10

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    xor-int/2addr v10, v3

    .line 58
    aget-object v10, p0, v10

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v10}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    invoke-static {v13}, Lakrv;->bg(I)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    :goto_1
    and-int/2addr v13, v4

    .line 75
    aget-byte v14, v1, v13

    .line 76
    .line 77
    const/16 v15, 0xff

    .line 78
    .line 79
    and-int/2addr v14, v15

    .line 80
    if-ne v14, v15, :cond_2

    .line 81
    .line 82
    int-to-byte v14, v11

    .line 83
    aput-byte v14, v1, v13

    .line 84
    .line 85
    if-ge v8, v5, :cond_1

    .line 86
    .line 87
    aput-object v12, p0, v11

    .line 88
    .line 89
    xor-int/lit8 v11, v11, 0x1

    .line 90
    .line 91
    aput-object v10, p0, v11

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v15, p0, v14

    .line 97
    .line 98
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    if-eqz v15, :cond_3

    .line 103
    .line 104
    xor-int/lit8 v2, v14, 0x1

    .line 105
    .line 106
    new-instance v11, Lbcnv;

    .line 107
    .line 108
    aget-object v13, p0, v2

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct {v11, v12, v10, v13}, Lbcnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v10, p0, v2

    .line 117
    .line 118
    move-object v2, v11

    .line 119
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    if-ne v8, v0, :cond_5

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-array v4, v7, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v1, v4, v9

    .line 135
    .line 136
    aput-object v0, v4, v3

    .line 137
    .line 138
    aput-object v2, v4, v6

    .line 139
    .line 140
    return-object v4

    .line 141
    :cond_6
    const v5, 0x8000

    .line 142
    .line 143
    .line 144
    if-gt v1, v5, :cond_c

    .line 145
    .line 146
    new-array v1, v1, [S

    .line 147
    .line 148
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([SS)V

    .line 149
    .line 150
    .line 151
    move v5, v9

    .line 152
    move v8, v5

    .line 153
    :goto_3
    if-ge v5, v0, :cond_a

    .line 154
    .line 155
    add-int v10, v5, v5

    .line 156
    .line 157
    add-int v10, v10, p3

    .line 158
    .line 159
    add-int v11, v8, v8

    .line 160
    .line 161
    add-int v11, v11, p3

    .line 162
    .line 163
    aget-object v12, p0, v10

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    xor-int/2addr v10, v3

    .line 169
    aget-object v10, p0, v10

    .line 170
    .line 171
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v10}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    invoke-static {v13}, Lakrv;->bg(I)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    :goto_4
    and-int/2addr v13, v4

    .line 186
    aget-short v14, v1, v13

    .line 187
    .line 188
    int-to-char v14, v14

    .line 189
    const v15, 0xffff

    .line 190
    .line 191
    .line 192
    if-ne v14, v15, :cond_8

    .line 193
    .line 194
    int-to-short v14, v11

    .line 195
    aput-short v14, v1, v13

    .line 196
    .line 197
    if-ge v8, v5, :cond_7

    .line 198
    .line 199
    aput-object v12, p0, v11

    .line 200
    .line 201
    xor-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    aput-object v10, p0, v11

    .line 204
    .line 205
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    aget-object v15, p0, v14

    .line 209
    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-eqz v15, :cond_9

    .line 215
    .line 216
    xor-int/lit8 v2, v14, 0x1

    .line 217
    .line 218
    new-instance v11, Lbcnv;

    .line 219
    .line 220
    aget-object v13, p0, v2

    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v12, v10, v13}, Lbcnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aput-object v10, p0, v2

    .line 229
    .line 230
    move-object v2, v11

    .line 231
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_a
    if-ne v8, v0, :cond_b

    .line 238
    .line 239
    return-object v1

    .line 240
    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v4, v7, [Ljava/lang/Object;

    .line 245
    .line 246
    aput-object v1, v4, v9

    .line 247
    .line 248
    aput-object v0, v4, v3

    .line 249
    .line 250
    aput-object v2, v4, v6

    .line 251
    .line 252
    return-object v4

    .line 253
    :cond_c
    new-array v1, v1, [I

    .line 254
    .line 255
    invoke-static {v1, v8}, Ljava/util/Arrays;->fill([II)V

    .line 256
    .line 257
    .line 258
    move v5, v9

    .line 259
    move v10, v5

    .line 260
    :goto_6
    if-ge v5, v0, :cond_10

    .line 261
    .line 262
    add-int v11, v5, v5

    .line 263
    .line 264
    add-int v11, v11, p3

    .line 265
    .line 266
    add-int v12, v10, v10

    .line 267
    .line 268
    add-int v12, v12, p3

    .line 269
    .line 270
    aget-object v13, p0, v11

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    xor-int/2addr v11, v3

    .line 276
    aget-object v11, p0, v11

    .line 277
    .line 278
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v13, v11}, Lakrv;->by(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    invoke-static {v14}, Lakrv;->bg(I)I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    :goto_7
    and-int/2addr v14, v4

    .line 293
    aget v15, v1, v14

    .line 294
    .line 295
    if-ne v15, v8, :cond_e

    .line 296
    .line 297
    aput v12, v1, v14

    .line 298
    .line 299
    if-ge v10, v5, :cond_d

    .line 300
    .line 301
    aput-object v13, p0, v12

    .line 302
    .line 303
    xor-int/lit8 v12, v12, 0x1

    .line 304
    .line 305
    aput-object v11, p0, v12

    .line 306
    .line 307
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_e
    aget-object v8, p0, v15

    .line 311
    .line 312
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_f

    .line 317
    .line 318
    xor-int/lit8 v2, v15, 0x1

    .line 319
    .line 320
    new-instance v8, Lbcnv;

    .line 321
    .line 322
    aget-object v12, p0, v2

    .line 323
    .line 324
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-direct {v8, v13, v11, v12}, Lbcnv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aput-object v11, p0, v2

    .line 331
    .line 332
    move-object v2, v8

    .line 333
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 334
    .line 335
    const/4 v8, -0x1

    .line 336
    goto :goto_6

    .line 337
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 338
    .line 339
    const/4 v8, -0x1

    .line 340
    goto :goto_7

    .line 341
    :cond_10
    if-ne v10, v0, :cond_11

    .line 342
    .line 343
    return-object v1

    .line 344
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-array v4, v7, [Ljava/lang/Object;

    .line 349
    .line 350
    aput-object v1, v4, v9

    .line 351
    .line 352
    aput-object v0, v4, v3

    .line 353
    .line 354
    aput-object v2, v4, v6

    .line 355
    .line 356
    return-object v4
.end method


# virtual methods
.method public final d()Lalby;
    .locals 4

    .line 1
    iget v0, p0, Lalgw;->d:I

    .line 2
    .line 3
    new-instance v1, Lalgv;

    .line 4
    .line 5
    iget-object v2, p0, Lalgw;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lalgv;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final g()Laldp;
    .locals 4

    .line 1
    iget v0, p0, Lalgw;->d:I

    .line 2
    .line 3
    new-instance v1, Lalgv;

    .line 4
    .line 5
    iget-object v2, p0, Lalgw;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v0}, Lalgv;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lalgu;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lalgu;-><init>(Lalcp;Lalcj;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lalgw;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lalgw;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lalgw;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3, p1}, Lalgw;->y(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lalgw;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final wS()Laldp;
    .locals 4

    .line 1
    iget v0, p0, Lalgw;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lalgw;->c:[Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lalgt;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v1, v3, v0}, Lalgt;-><init>(Lalcp;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method

.method public final wU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lalcp;->writeReplace()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
