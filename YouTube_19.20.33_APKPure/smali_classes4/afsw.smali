.class public final Lafsw;
.super Lafsn;
.source "PG"


# instance fields
.field final i:I

.field private final j:Lbbko;

.field private k:Lafwg;

.field private m:Z

.field private n:[F


# direct methods
.method public constructor <init>(Lafwd;Lafwe;[FLbbko;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lafsn;-><init>(Lafwd;Lafwe;Lbbko;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lafsw;->n:[F

    .line 6
    .line 7
    iget p1, p1, Lafwd;->f:I

    .line 8
    .line 9
    iput p1, p0, Lafsw;->i:I

    .line 10
    .line 11
    array-length p2, p3

    .line 12
    shr-int/lit8 p2, p2, 0x2

    .line 13
    .line 14
    const-string v0, "Incorrect number of colors in color vertex array "

    .line 15
    .line 16
    const-string v1, " doesn\'t match vertex count "

    .line 17
    .line 18
    invoke-static {p1, p2, v0, v1}, La;->cQ(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-static {p1, v0}, La;->aC(ZLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lafsw;->j:Lbbko;

    .line 31
    .line 32
    new-instance p1, Lafwg;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p3, p2}, Lafwg;-><init>([FI)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lafsw;->k:Lafwg;

    .line 39
    .line 40
    return-void
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

.method public static h(I)[F
    .locals 5

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    shr-int/lit8 v2, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-float v2, v2

    .line 14
    div-float/2addr v2, v1

    .line 15
    and-int/lit16 v3, p0, 0xff

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v3, v1

    .line 19
    shr-int/lit8 v4, p0, 0x18

    .line 20
    .line 21
    and-int/lit8 v4, v4, 0x7f

    .line 22
    .line 23
    if-gez p0, :cond_0

    .line 24
    .line 25
    add-int/lit16 v4, v4, 0x80

    .line 26
    .line 27
    :cond_0
    int-to-float p0, v4

    .line 28
    div-float/2addr p0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    new-array v1, v1, [F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput v0, v1, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput v2, v1, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput p0, v1, v0

    .line 43
    .line 44
    return-object v1
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

.method public static s([FI)[F
    .locals 5

    .line 1
    mul-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    new-array v0, p1, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, p1, :cond_0

    .line 8
    .line 9
    aget v3, p0, v1

    .line 10
    .line 11
    aput v3, v0, v2

    .line 12
    .line 13
    add-int/lit8 v3, v2, 0x1

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, p0, v4

    .line 17
    .line 18
    aput v4, v0, v3

    .line 19
    .line 20
    add-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    aget v4, p0, v4

    .line 24
    .line 25
    aput v4, v0, v3

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    aget v4, p0, v4

    .line 31
    .line 32
    aput v4, v0, v3

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
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
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lafsw;->h(I)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lafsw;->i:I

    .line 6
    .line 7
    invoke-static {p1, v0}, Lafsw;->s([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lafsw;->n:[F

    .line 12
    .line 13
    return-void
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

.method protected final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafsw;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lafsn;->c:F

    .line 6
    .line 7
    const v1, 0x3f7d70a4    # 0.99f

    .line 8
    .line 9
    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafsw;->n:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafsw;->k:Lafwg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafwg;->b()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lafwg;

    .line 11
    .line 12
    iget-object v1, p0, Lafsw;->n:[F

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, v1, v2}, Lafwg;-><init>([FI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lafsw;->k:Lafwg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lafsw;->n:[F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lafsw;->k:Lafwg;

    .line 24
    .line 25
    iget-object v1, p0, Lafsw;->j:Lbbko;

    .line 26
    .line 27
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lafyc;

    .line 32
    .line 33
    iget v1, v1, Lafyc;->b:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lafwg;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafsw;->m:Z

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
.end method

.method public final uF()V
    .locals 1

    .line 1
    invoke-super {p0}, Lafsn;->uF()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafsw;->k:Lafwg;

    .line 5
    .line 6
    invoke-virtual {v0}, Lafwg;->b()V

    .line 7
    .line 8
    .line 9
    return-void
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
