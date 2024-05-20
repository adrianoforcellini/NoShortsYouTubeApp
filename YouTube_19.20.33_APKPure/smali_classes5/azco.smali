.class public final Lazco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field private final c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lazco;->b:I

    iput-object p1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lazco;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lazco;->a:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget v0, p0, Lazco;->b:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    rsub-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget v4, p0, Lazco;->a:I

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    add-int/2addr v4, v0

    .line 17
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    add-int/lit16 v0, v0, 0x100

    .line 24
    .line 25
    :cond_0
    sub-int/2addr v1, p2

    .line 26
    shl-int/2addr p1, v1

    .line 27
    iget-object v1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    iget v3, p0, Lazco;->a:I

    .line 30
    .line 31
    iget v4, p0, Lazco;->b:I

    .line 32
    .line 33
    div-int/lit8 v4, v4, 0x8

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    const/16 p1, 0x7f

    .line 37
    .line 38
    if-le v0, p1, :cond_1

    .line 39
    .line 40
    add-int/lit16 v0, v0, -0x100

    .line 41
    .line 42
    :cond_1
    add-int/2addr v3, v4

    .line 43
    int-to-byte p1, v0

    .line 44
    invoke-virtual {v1, v3, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lazco;->b:I

    .line 48
    .line 49
    add-int/2addr p1, p2

    .line 50
    iput p1, p0, Lazco;->b:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int/2addr p2, v1

    .line 54
    shr-int v0, p1, p2

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lazco;->a(II)V

    .line 57
    .line 58
    .line 59
    shl-int v0, v2, p2

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    and-int/2addr p1, v0

    .line 64
    invoke-virtual {p0, p1, p2}, Lazco;->a(II)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object p1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget p2, p0, Lazco;->a:I

    .line 70
    .line 71
    iget v0, p0, Lazco;->b:I

    .line 72
    .line 73
    div-int/lit8 v1, v0, 0x8

    .line 74
    .line 75
    rem-int/lit8 v0, v0, 0x8

    .line 76
    .line 77
    if-lez v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v2, 0x0

    .line 81
    :goto_1
    add-int/2addr p2, v1

    .line 82
    add-int/2addr p2, v2

    .line 83
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 84
    .line 85
    .line 86
    return-void
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
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget v0, p0, Lazco;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v2, p0, Lazco;->a:I

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lazco;->b:I

    .line 19
    .line 20
    rem-int/lit8 v2, v1, 0x8

    .line 21
    .line 22
    rsub-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-gt p1, v3, :cond_1

    .line 25
    .line 26
    shl-int/2addr v0, v2

    .line 27
    add-int/2addr v1, p1

    .line 28
    iput v1, p0, Lazco;->b:I

    .line 29
    .line 30
    sub-int/2addr v3, p1

    .line 31
    and-int/lit16 p1, v0, 0xff

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    shr-int/2addr p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v3}, Lazco;->b(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int/2addr p1, v3

    .line 41
    shl-int/2addr v0, p1

    .line 42
    invoke-virtual {p0, p1}, Lazco;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-int/2addr p1, v0

    .line 47
    :goto_0
    iget-object v0, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iget v1, p0, Lazco;->a:I

    .line 50
    .line 51
    iget v2, p0, Lazco;->b:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 55
    .line 56
    div-double/2addr v2, v4

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    double-to-int v2, v2

    .line 62
    add-int/2addr v1, v2

    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    return p1
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
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lazco;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    iget v1, p0, Lazco;->b:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0
    .line 13
    .line 14
.end method
