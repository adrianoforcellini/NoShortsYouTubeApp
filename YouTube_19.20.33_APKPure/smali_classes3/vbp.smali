.class public final Lvbp;
.super Lbtg;
.source "PG"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtg;-><init>()V

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


# virtual methods
.method public final f(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v2, v1, v0

    .line 10
    .line 11
    iget-object v3, p0, Lvbp;->c:Lbtd;

    .line 12
    .line 13
    iget v3, v3, Lbtd;->c:I

    .line 14
    .line 15
    mul-int/2addr v2, v3

    .line 16
    iget-object v3, p0, Lvbp;->b:Lbtd;

    .line 17
    .line 18
    iget v3, v3, Lbtd;->c:I

    .line 19
    .line 20
    div-int/2addr v2, v3

    .line 21
    invoke-virtual {p0, v2}, Lbtg;->k(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lvbp;->b:Lbtd;

    .line 26
    .line 27
    iget v3, v3, Lbtd;->c:I

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x1

    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lvbp;->c:Lbtd;

    .line 34
    .line 35
    iget v3, v3, Lbtd;->c:I

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    :goto_0
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lvbp;->b:Lbtd;

    .line 56
    .line 57
    iget v3, v3, Lbtd;->e:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v3, v4, :cond_1

    .line 62
    .line 63
    iget-object v3, p0, Lvbp;->c:Lbtd;

    .line 64
    .line 65
    iget v3, v3, Lbtd;->c:I

    .line 66
    .line 67
    if-ne v3, v5, :cond_1

    .line 68
    .line 69
    :goto_1
    if-ge v0, v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v5, v0, 0x2

    .line 76
    .line 77
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/2addr v3, v5

    .line 82
    div-int/2addr v3, v4

    .line 83
    int-to-short v3, v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lvbp;->b:Lbtd;

    .line 88
    .line 89
    iget v3, v3, Lbtd;->e:I

    .line 90
    .line 91
    add-int/2addr v0, v3

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    return-void
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
.end method

.method public final j(Lbtd;)Lbtd;
    .locals 3

    .line 1
    iget v0, p0, Lvbp;->e:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbtd;->a:Lbtd;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v1, p1, Lbtd;->d:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p1, Lbtd;->c:I

    .line 14
    .line 15
    if-lez v1, :cond_2

    .line 16
    .line 17
    if-gt v1, v2, :cond_2

    .line 18
    .line 19
    if-gt v0, v2, :cond_2

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lbtd;

    .line 24
    .line 25
    iget p1, p1, Lbtd;->b:I

    .line 26
    .line 27
    invoke-direct {v1, p1, v0, v2}, Lbtd;-><init>(III)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v1, Lbtd;->a:Lbtd;

    .line 32
    .line 33
    :goto_0
    return-object v1

    .line 34
    :cond_2
    new-instance v0, Lbte;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lbte;-><init>(Lbtd;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method