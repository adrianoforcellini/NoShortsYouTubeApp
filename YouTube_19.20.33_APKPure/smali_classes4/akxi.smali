.class final Lakxi;
.super Lakvx;
.source "PG"


# instance fields
.field private final a:[C

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>([CJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lakvx;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxi;->a:[C

    .line 5
    .line 6
    iput-wide p2, p0, Lakxi;->c:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lakxi;->b:Z

    .line 9
    .line 10
    return-void
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

.method static r(I)I
    .locals 1

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr p0, v0

    .line 5
    const/16 v0, 0xf

    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const v0, 0x1b873593

    .line 12
    .line 13
    .line 14
    mul-int/2addr p0, v0

    .line 15
    return p0
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


# virtual methods
.method public final b(Ljava/util/BitSet;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakxi;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/util/BitSet;->set(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lakxi;->a:[C

    .line 10
    .line 11
    :goto_0
    array-length v2, v0

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    aget-char v2, v0, v1

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/BitSet;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
    .line 25
    .line 26
.end method

.method public final c(C)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lakxi;->b:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-wide v0, p0, Lakxi;->c:J

    .line 7
    .line 8
    shr-long/2addr v0, p1

    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lakxi;->a:[C

    .line 18
    .line 19
    invoke-static {p1}, Lakxi;->r(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    array-length v0, v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    and-int/2addr v2, v0

    .line 27
    move v3, v2

    .line 28
    :cond_1
    iget-object v4, p0, Lakxi;->a:[C

    .line 29
    .line 30
    aget-char v4, v4, v3

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    if-ne v4, p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    and-int/2addr v3, v0

    .line 42
    if-ne v3, v2, :cond_1

    .line 43
    .line 44
    :cond_4
    return v1
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
.end method
