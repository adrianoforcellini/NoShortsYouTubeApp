.class final Lakn;
.super Ljava/io/FilterOutputStream;
.source "PG"


# instance fields
.field final a:Ljava/io/OutputStream;

.field public b:Ljava/nio/ByteOrder;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lakn;->b:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lakn;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    ushr-int/lit8 v1, p1, 0x10

    .line 10
    .line 11
    ushr-int/lit8 v2, p1, 0x18

    .line 12
    .line 13
    and-int/lit16 p1, p1, 0xff

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    iget-object v3, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lakn;->b:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    if-ne v0, v1, :cond_1

    .line 45
    .line 46
    ushr-int/lit8 v0, p1, 0x8

    .line 47
    .line 48
    ushr-int/lit8 v1, p1, 0x10

    .line 49
    .line 50
    ushr-int/lit8 v2, p1, 0x18

    .line 51
    .line 52
    and-int/lit16 p1, p1, 0xff

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    and-int/lit16 v0, v0, 0xff

    .line 57
    .line 58
    iget-object v3, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final b(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakn;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    iget-object v1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lakn;->b:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    ushr-int/lit8 v0, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 p1, p1, 0xff

    .line 33
    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    iget-object v1, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lakn;->a:Ljava/io/OutputStream;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final c(J)V
    .locals 0

    .line 1
    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lakn;->a(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(I)V
    .locals 0

    .line 1
    int-to-short p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lakn;->b(S)V

    .line 3
    .line 4
    .line 5
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lakn;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
