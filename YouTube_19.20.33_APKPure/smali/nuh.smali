.class final Lnuh;
.super Lnul;
.source "PG"


# instance fields
.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lnug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnul;-><init>(Lnug;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method protected final a(Lnxq;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lnxq;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lnuh;->d:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lnxq;->a()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    new-array p3, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, v0, p2}, Lnxq;->r([BII)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lnxj;->a([B)Landroid/util/Pair;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-wide v6, p0, Lnul;->b:J

    .line 27
    .line 28
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v5, -0x1

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v3, "audio/mp4a-latm"

    .line 52
    .line 53
    const/4 v4, -0x1

    .line 54
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lnuh;->a:Lnug;

    .line 59
    .line 60
    check-cast p2, Lntt;

    .line 61
    .line 62
    iput-object p1, p2, Lntt;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 63
    .line 64
    iput-boolean v1, p0, Lnuh;->d:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    if-ne v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lnxq;->a()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v0, p0, Lnuh;->a:Lnug;

    .line 74
    .line 75
    invoke-interface {v0, p1, v6}, Lnug;->c(Lnxq;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lnuh;->a:Lnug;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v5, 0x1

    .line 83
    move-wide v3, p2

    .line 84
    invoke-interface/range {v2 .. v8}, Lnug;->d(JIII[B)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-void
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
.end method

.method protected final b(Lnxq;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnuh;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lnxq;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 p1, p1, 0x4

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iput-boolean v1, p0, Lnuh;->c:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lnuk;

    .line 20
    .line 21
    const-string v1, "Audio format not supported: "

    .line 22
    .line 23
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lnuk;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lnxq;->x(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return v1
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
.end method