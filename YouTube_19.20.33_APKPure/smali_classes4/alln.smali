.class public final Lalln;
.super Lallp;
.source "PG"


# instance fields
.field public final a:[I

.field public final b:I

.field private final d:Lalky;

.field private final e:Lalky;


# direct methods
.method public constructor <init>(Lalky;Lalky;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lallp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalln;->d:Lalky;

    .line 5
    .line 6
    iput-object p2, p0, Lalln;->e:Lalky;

    .line 7
    .line 8
    invoke-virtual {p2}, Lalky;->b()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p2, v0

    .line 21
    :goto_0
    const-string v2, "metadata size too large"

    .line 22
    .line 23
    invoke-static {p2, v2}, Lalmi;->n(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-array p1, p1, [I

    .line 27
    .line 28
    iput-object p1, p0, Lalln;->a:[I

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    move p2, v0

    .line 33
    move v4, p2

    .line 34
    :goto_1
    array-length v5, p1

    .line 35
    if-ge p2, v5, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lalln;->d(I)Laljx;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v6, v5, Laljx;->d:J

    .line 42
    .line 43
    or-long/2addr v6, v2

    .line 44
    cmp-long v2, v6, v2

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v2, v0

    .line 49
    :goto_2
    const/4 v3, -0x1

    .line 50
    if-ge v2, v4, :cond_2

    .line 51
    .line 52
    aget v8, p1, v2

    .line 53
    .line 54
    and-int/lit8 v8, v8, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, v8}, Lalln;->d(I)Laljx;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v5, v8}, Laljx;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v2, v3

    .line 71
    :goto_3
    if-eq v2, v3, :cond_4

    .line 72
    .line 73
    iget-boolean v3, v5, Laljx;->b:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    aget v3, p1, v2

    .line 78
    .line 79
    add-int/lit8 v5, p2, 0x4

    .line 80
    .line 81
    shl-int v5, v1, v5

    .line 82
    .line 83
    or-int/2addr v3, v5

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    move v3, p2

    .line 86
    :goto_4
    aput v3, p1, v2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    add-int/lit8 v2, v4, 0x1

    .line 90
    .line 91
    aput p2, p1, v4

    .line 92
    .line 93
    move v4, v2

    .line 94
    :goto_5
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    move-wide v2, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_5
    iput v4, p0, Lalln;->b:I

    .line 99
    .line 100
    return-void
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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lalln;->b:I

    .line 2
    .line 3
    return v0
    .line 4
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
    .line 21
    .line 22
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lalll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lalll;-><init>(Lalln;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public final c(Lallf;Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lalln;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lalln;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lalln;->d(I)Laljx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Laljx;->b:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lalln;->e(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v2, v1}, Laljx;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v2, v1, p2}, Lallf;->a(Laljx;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Lallm;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v1}, Lallm;-><init>(Lalln;Laljx;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lallf;->b(Laljx;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final d(I)Laljx;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalln;->e:Lalky;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalln;->d:Lalky;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lalky;->c(I)Laljx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lalln;->e:Lalky;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lalln;->d:Lalky;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Lalky;->e(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
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
