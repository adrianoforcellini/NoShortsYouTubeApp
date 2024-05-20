.class final Lziw;
.super Lzhk;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
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
.end method

.method private static b(D)D
    .locals 2

    .line 1
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    div-double/2addr p0, v0

    .line 7
    return-wide p0
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
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Langx;)Lapxj;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lapxj;->a:Lapxj;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    sget-object v0, Lapxj;->a:Lapxj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Langx;->c:D

    .line 13
    .line 14
    invoke-static {v1, v2}, Lziw;->b(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 22
    .line 23
    check-cast v3, Lapxj;

    .line 24
    .line 25
    iget v4, v3, Lapxj;->b:I

    .line 26
    .line 27
    or-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    iput v4, v3, Lapxj;->b:I

    .line 30
    .line 31
    iput-wide v1, v3, Lapxj;->c:D

    .line 32
    .line 33
    iget-wide v1, p1, Langx;->d:D

    .line 34
    .line 35
    invoke-static {v1, v2}, Lziw;->b(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v3, Lapxj;

    .line 45
    .line 46
    iget v4, v3, Lapxj;->b:I

    .line 47
    .line 48
    or-int/lit8 v4, v4, 0x2

    .line 49
    .line 50
    iput v4, v3, Lapxj;->b:I

    .line 51
    .line 52
    iput-wide v1, v3, Lapxj;->d:D

    .line 53
    .line 54
    iget-wide v1, p1, Langx;->e:D

    .line 55
    .line 56
    invoke-static {v1, v2}, Lziw;->b(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast v3, Lapxj;

    .line 66
    .line 67
    iget v4, v3, Lapxj;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x4

    .line 70
    .line 71
    iput v4, v3, Lapxj;->b:I

    .line 72
    .line 73
    iput-wide v1, v3, Lapxj;->e:D

    .line 74
    .line 75
    iget-wide v1, p1, Langx;->f:D

    .line 76
    .line 77
    invoke-static {v1, v2}, Lziw;->b(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast p1, Lapxj;

    .line 87
    .line 88
    iget v3, p1, Lapxj;->b:I

    .line 89
    .line 90
    or-int/lit8 v3, v3, 0x8

    .line 91
    .line 92
    iput v3, p1, Lapxj;->b:I

    .line 93
    .line 94
    iput-wide v1, p1, Lapxj;->f:D

    .line 95
    .line 96
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lapxj;

    .line 101
    .line 102
    return-object p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Langx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzhk;->a(Langx;)Lapxj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 27
    .line 28
.end method
