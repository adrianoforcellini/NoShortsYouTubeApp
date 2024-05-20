.class public final Lcsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcsm;->a:[I

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcsm;->b:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lkey;
    .locals 2

    .line 1
    new-instance v0, Lbbiy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbbiy;-><init>([B[B)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcsm;->b(Lbbiy;Z)Lkey;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
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

.method public static b(Lbbiy;Z)Lkey;
    .locals 11

    .line 1
    invoke-static {p0}, Lcsm;->c(Lbbiy;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcsm;->d(Lbbiy;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {p0, v2}, Lbbiy;->g(I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, "mp4a.40."

    .line 15
    .line 16
    invoke-static {v0, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x5

    .line 21
    const/16 v6, 0x16

    .line 22
    .line 23
    if-eq v0, v5, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x1d

    .line 26
    .line 27
    if-ne v0, v5, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {p0}, Lcsm;->d(Lbbiy;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p0}, Lcsm;->c(Lbbiy;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lbbiy;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :cond_1
    if-eqz p1, :cond_e

    .line 44
    .line 45
    const/16 p1, 0x11

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v9, 0x3

    .line 51
    if-eq v0, v7, :cond_2

    .line 52
    .line 53
    if-eq v0, v8, :cond_2

    .line 54
    .line 55
    if-eq v0, v9, :cond_2

    .line 56
    .line 57
    if-eq v0, v2, :cond_2

    .line 58
    .line 59
    if-eq v0, v5, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    if-eq v0, v2, :cond_2

    .line 63
    .line 64
    if-eq v0, p1, :cond_2

    .line 65
    .line 66
    packed-switch v0, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string p0, "Unsupported audio object type: "

    .line 70
    .line 71
    invoke-static {v0, p0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    const-string v2, "AacUtil"

    .line 87
    .line 88
    const-string v10, "Unexpected frameLengthFlag = 1"

    .line 89
    .line 90
    invoke-static {v2, v10}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    const/16 v2, 0xe

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lbbiy;->q(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-virtual {p0}, Lbbiy;->s()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v3, :cond_d

    .line 109
    .line 110
    const/16 v10, 0x14

    .line 111
    .line 112
    if-eq v0, v5, :cond_5

    .line 113
    .line 114
    if-ne v0, v10, :cond_6

    .line 115
    .line 116
    move v0, v10

    .line 117
    :cond_5
    invoke-virtual {p0, v9}, Lbbiy;->q(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v2, :cond_a

    .line 121
    .line 122
    if-ne v0, v6, :cond_7

    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    invoke-virtual {p0, v2}, Lbbiy;->q(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    move v6, v0

    .line 131
    :goto_0
    if-eq v6, p1, :cond_8

    .line 132
    .line 133
    const/16 p1, 0x13

    .line 134
    .line 135
    if-eq v6, p1, :cond_8

    .line 136
    .line 137
    if-eq v6, v10, :cond_8

    .line 138
    .line 139
    const/16 p1, 0x17

    .line 140
    .line 141
    if-ne v6, p1, :cond_9

    .line 142
    .line 143
    :cond_8
    invoke-virtual {p0, v9}, Lbbiy;->q(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {p0, v7}, Lbbiy;->q(I)V

    .line 147
    .line 148
    .line 149
    :cond_a
    packed-switch v0, :pswitch_data_1

    .line 150
    .line 151
    .line 152
    :pswitch_1
    goto :goto_1

    .line 153
    :pswitch_2
    invoke-virtual {p0, v8}, Lbbiy;->g(I)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eq p0, v8, :cond_b

    .line 158
    .line 159
    if-eq p0, v9, :cond_c

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_b
    move v9, p0

    .line 163
    :cond_c
    const-string p0, "Unsupported epConfig: "

    .line 164
    .line 165
    invoke-static {v9, p0}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    throw p0

    .line 174
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 175
    .line 176
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_e
    :goto_1
    sget-object p0, Lcsm;->b:[I

    .line 181
    .line 182
    aget p0, p0, v3

    .line 183
    .line 184
    const/4 p1, -0x1

    .line 185
    const/4 v0, 0x0

    .line 186
    if-eq p0, p1, :cond_f

    .line 187
    .line 188
    new-instance p1, Lkey;

    .line 189
    .line 190
    invoke-direct {p1, v1, p0, v4, v0}, Lkey;-><init>(IILjava/lang/Object;[B)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_f
    invoke-static {v0, v0}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    throw p0

    .line 199
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Lbbiy;)I
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x20

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private static d(Lbbiy;)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lbbiy;->g(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbbiy;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lbbiy;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "AAC header insufficient data"

    .line 25
    .line 26
    invoke-static {p0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    const/16 p0, 0xd

    .line 32
    .line 33
    if-ge v0, p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcsm;->a:[I

    .line 36
    .line 37
    aget p0, p0, v0

    .line 38
    .line 39
    :goto_0
    return p0

    .line 40
    :cond_2
    const-string p0, "AAC header wrong Sampling Frequency Index"

    .line 41
    .line 42
    invoke-static {p0, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0
    .line 47
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
.end method
