.class final Lanbo;
.super Lanbp;
.source "PG"


# instance fields
.field private final e:Ljava/nio/ByteBuffer;

.field private final f:J

.field private g:J

.field private h:J

.field private final i:J

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lanbp;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lanbo;->l:I

    .line 8
    .line 9
    iput-object p1, p0, Lanbo;->e:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {p1}, Lanfh;->e(Ljava/nio/ByteBuffer;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lanbo;->f:J

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    add-long/2addr v2, v0

    .line 23
    iput-wide v2, p0, Lanbo;->g:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-long v2, p1

    .line 30
    add-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lanbo;->h:J

    .line 32
    .line 33
    iput-wide v0, p0, Lanbo;->i:J

    .line 34
    .line 35
    return-void
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

.method private final S(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lanbo;->f:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
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

.method private final T()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lanbo;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->h:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
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
.end method

.method private final U()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lanbo;->g:J

    .line 2
    .line 3
    iget v2, p0, Lanbo;->j:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lanbo;->g:J

    .line 8
    .line 9
    iget-wide v2, p0, Lanbo;->i:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Lanbo;->l:I

    .line 15
    .line 16
    if-le v2, v3, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Lanbo;->j:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Lanbo;->g:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lanbo;->j:I

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lanbo;->k:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landj;->b()Landj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
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

.method public final B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanbo;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lanbo;->U()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final C(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lanbo;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v0, p0, Lanbo;->h:J

    .line 11
    .line 12
    int-to-long v2, p1

    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lanbo;->h:J

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landj;->f()Landj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_2
    invoke-static {}, Landj;->j()Landj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
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
.end method

.method public final D()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lanbo;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->g:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanbo;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final F(I)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lanfn;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-eq v0, v2, :cond_5

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    .line 18
    if-eq v0, v4, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v4}, Lanbo;->C(I)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    invoke-static {}, Landj;->a()Landi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lanbo;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lanbo;->F(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_3
    invoke-static {p1}, Lanfn;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v4}, Lanfn;->c(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Lanbo;->A(I)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    invoke-virtual {p0}, Lanbo;->k()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lanbo;->C(I)V

    .line 62
    .line 63
    .line 64
    return v2

    .line 65
    :cond_5
    const/16 p1, 0x8

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lanbo;->C(I)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_6
    invoke-direct {p0}, Lanbo;->T()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-lt p1, v0, :cond_9

    .line 78
    .line 79
    :goto_0
    if-ge v1, v0, :cond_8

    .line 80
    .line 81
    iget-wide v3, p0, Lanbo;->h:J

    .line 82
    .line 83
    const-wide/16 v5, 0x1

    .line 84
    .line 85
    add-long/2addr v5, v3

    .line 86
    iput-wide v5, p0, Lanbo;->h:J

    .line 87
    .line 88
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ltz p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_8
    invoke-static {}, Landj;->e()Landj;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1

    .line 103
    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 104
    .line 105
    invoke-virtual {p0}, Lanbo;->a()B

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gez p1, :cond_a

    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_a
    :goto_2
    return v2

    .line 115
    :cond_b
    invoke-static {}, Landj;->e()Landj;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1
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

.method public final G()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lanbo;->H(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public final H(I)[B
    .locals 9

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lanbo;->T()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    new-array v0, p1, [B

    .line 10
    .line 11
    iget-wide v1, p0, Lanbo;->h:J

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 15
    .line 16
    iget-object p1, p0, Lanbo;->e:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    :try_start_0
    invoke-direct {p0, v1, v2}, Lanbo;->S(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v5, v6}, Lanbo;->S(J)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lanbo;->e:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    iget-wide v1, p0, Lanbo;->h:J

    .line 56
    .line 57
    add-long/2addr v1, v3

    .line 58
    iput-wide v1, p0, Lanbo;->h:J

    .line 59
    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_1
    invoke-static {}, Landj;->j()Landj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landj;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_0
    if-gtz p1, :cond_2

    .line 80
    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    sget-object p1, Landh;->b:[B

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_1
    invoke-static {}, Landj;->f()Landj;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_2
    invoke-static {}, Landj;->j()Landj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    throw p1
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

.method public final a()B
    .locals 4

    .line 1
    iget-wide v0, p0, Lanbo;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->g:J

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Lanbo;->h:J

    .line 13
    .line 14
    invoke-static {v0, v1}, Lanfh;->a(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Landj;->j()Landj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
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
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lanbo;->l:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lanbo;->e()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final e()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lanbo;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->i:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
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
.end method

.method public final f(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lanbo;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Lanbo;->l:I

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lanbo;->l:I

    .line 13
    .line 14
    invoke-direct {p0}, Lanbo;->U()V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Landj;->j()Landj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landj;->f()Landj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1
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
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final j()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lanbo;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->g:J

    .line 4
    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Lanbo;->h:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lanfh;->a(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 20
    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    const-wide/16 v4, 0x2

    .line 31
    .line 32
    add-long/2addr v4, v0

    .line 33
    invoke-static {v4, v5}, Lanfh;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    and-int/lit16 v4, v4, 0xff

    .line 38
    .line 39
    const-wide/16 v5, 0x3

    .line 40
    .line 41
    add-long/2addr v0, v5

    .line 42
    invoke-static {v0, v1}, Lanfh;->a(J)B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v3, 0x8

    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    shl-int/lit8 v2, v4, 0x10

    .line 52
    .line 53
    or-int/2addr v1, v2

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, Landj;->j()Landj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    throw v0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final k()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lanbo;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lanfh;->a(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lanbo;->h:J

    .line 21
    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Lanbo;->g:J

    .line 24
    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-ltz v5, :cond_7

    .line 31
    .line 32
    const-wide/16 v5, 0x2

    .line 33
    .line 34
    add-long/2addr v5, v0

    .line 35
    invoke-static {v2, v3}, Lanfh;->a(J)B

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    shl-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    xor-int/2addr v2, v4

    .line 42
    if-gez v2, :cond_2

    .line 43
    .line 44
    xor-int/lit8 v0, v2, -0x80

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-wide/16 v3, 0x3

    .line 48
    .line 49
    add-long/2addr v3, v0

    .line 50
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    shl-int/lit8 v5, v5, 0xe

    .line 55
    .line 56
    xor-int/2addr v2, v5

    .line 57
    if-ltz v2, :cond_3

    .line 58
    .line 59
    xor-int/lit16 v0, v2, 0x3f80

    .line 60
    .line 61
    :goto_0
    move-wide v5, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const-wide/16 v5, 0x4

    .line 64
    .line 65
    add-long/2addr v5, v0

    .line 66
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    shl-int/lit8 v3, v3, 0x15

    .line 71
    .line 72
    xor-int/2addr v2, v3

    .line 73
    if-gez v2, :cond_4

    .line 74
    .line 75
    const v0, -0x1fc080

    .line 76
    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const-wide/16 v3, 0x5

    .line 81
    .line 82
    add-long/2addr v3, v0

    .line 83
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    shl-int/lit8 v6, v5, 0x1c

    .line 88
    .line 89
    xor-int/2addr v2, v6

    .line 90
    const v6, 0xfe03f80

    .line 91
    .line 92
    .line 93
    xor-int/2addr v2, v6

    .line 94
    if-gez v5, :cond_6

    .line 95
    .line 96
    const-wide/16 v5, 0x6

    .line 97
    .line 98
    add-long/2addr v5, v0

    .line 99
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-gez v3, :cond_5

    .line 104
    .line 105
    const-wide/16 v3, 0x7

    .line 106
    .line 107
    add-long/2addr v3, v0

    .line 108
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-gez v5, :cond_6

    .line 113
    .line 114
    const-wide/16 v5, 0x8

    .line 115
    .line 116
    add-long/2addr v5, v0

    .line 117
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-gez v3, :cond_5

    .line 122
    .line 123
    add-long v3, v0, v7

    .line 124
    .line 125
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-gez v5, :cond_6

    .line 130
    .line 131
    const-wide/16 v5, 0xa

    .line 132
    .line 133
    add-long/2addr v5, v0

    .line 134
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-ltz v0, :cond_7

    .line 139
    .line 140
    :cond_5
    move v0, v2

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v0, v2

    .line 143
    goto :goto_0

    .line 144
    :goto_1
    iput-wide v5, p0, Lanbo;->h:J

    .line 145
    .line 146
    return v0

    .line 147
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lanbo;->t()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int v0, v0

    .line 152
    return v0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final l()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lanbo;->I(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method

.method public final n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lanbo;->k:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lanbo;->k()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lanbo;->k:I

    .line 16
    .line 17
    invoke-static {v0}, Lanfn;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    invoke-static {}, Landj;->c()Landj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
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
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final r()J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lanbo;->h:J

    .line 4
    .line 5
    iget-wide v3, v0, Lanbo;->g:J

    .line 6
    .line 7
    sub-long/2addr v3, v1

    .line 8
    const-wide/16 v5, 0x8

    .line 9
    .line 10
    cmp-long v3, v3, v5

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    add-long/2addr v5, v1

    .line 15
    iput-wide v5, v0, Lanbo;->h:J

    .line 16
    .line 17
    invoke-static {v1, v2}, Lanfh;->a(J)B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    const-wide/16 v5, 0x1

    .line 23
    .line 24
    add-long/2addr v5, v1

    .line 25
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    const-wide/16 v7, 0x2

    .line 31
    .line 32
    add-long/2addr v7, v1

    .line 33
    invoke-static {v7, v8}, Lanfh;->a(J)B

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    int-to-long v7, v7

    .line 38
    const-wide/16 v9, 0x3

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-static {v9, v10}, Lanfh;->a(J)B

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    int-to-long v9, v9

    .line 46
    const-wide/16 v11, 0x4

    .line 47
    .line 48
    add-long/2addr v11, v1

    .line 49
    invoke-static {v11, v12}, Lanfh;->a(J)B

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    int-to-long v11, v11

    .line 54
    const-wide/16 v13, 0x5

    .line 55
    .line 56
    add-long/2addr v13, v1

    .line 57
    invoke-static {v13, v14}, Lanfh;->a(J)B

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    int-to-long v13, v13

    .line 62
    const-wide/16 v15, 0x6

    .line 63
    .line 64
    add-long/2addr v15, v1

    .line 65
    invoke-static/range {v15 .. v16}, Lanfh;->a(J)B

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    move-wide/from16 v16, v13

    .line 70
    .line 71
    int-to-long v13, v15

    .line 72
    const-wide/16 v18, 0x7

    .line 73
    .line 74
    add-long v1, v1, v18

    .line 75
    .line 76
    invoke-static {v1, v2}, Lanfh;->a(J)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    const-wide/16 v18, 0xff

    .line 82
    .line 83
    and-long v5, v5, v18

    .line 84
    .line 85
    and-long v7, v7, v18

    .line 86
    .line 87
    and-long v3, v3, v18

    .line 88
    .line 89
    const/16 v15, 0x8

    .line 90
    .line 91
    shl-long/2addr v5, v15

    .line 92
    or-long/2addr v3, v5

    .line 93
    and-long v5, v9, v18

    .line 94
    .line 95
    const/16 v9, 0x10

    .line 96
    .line 97
    shl-long/2addr v7, v9

    .line 98
    or-long/2addr v3, v7

    .line 99
    and-long v7, v11, v18

    .line 100
    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v5, v9

    .line 104
    or-long/2addr v3, v5

    .line 105
    and-long v5, v16, v18

    .line 106
    .line 107
    const/16 v9, 0x20

    .line 108
    .line 109
    shl-long/2addr v7, v9

    .line 110
    or-long/2addr v3, v7

    .line 111
    and-long v7, v13, v18

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    shl-long/2addr v5, v9

    .line 116
    or-long/2addr v3, v5

    .line 117
    and-long v1, v1, v18

    .line 118
    .line 119
    const/16 v5, 0x30

    .line 120
    .line 121
    shl-long v5, v7, v5

    .line 122
    .line 123
    or-long/2addr v3, v5

    .line 124
    const/16 v5, 0x38

    .line 125
    .line 126
    shl-long/2addr v1, v5

    .line 127
    or-long/2addr v1, v3

    .line 128
    return-wide v1

    .line 129
    :cond_0
    invoke-static {}, Landj;->j()Landj;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    throw v1
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final s()J
    .locals 13

    .line 1
    iget-wide v0, p0, Lanbo;->h:J

    .line 2
    .line 3
    iget-wide v2, p0, Lanbo;->g:J

    .line 4
    .line 5
    cmp-long v2, v2, v0

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Lanfh;->a(J)B

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 19
    .line 20
    iput-wide v2, p0, Lanbo;->h:J

    .line 21
    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Lanbo;->g:J

    .line 25
    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 28
    .line 29
    cmp-long v5, v5, v7

    .line 30
    .line 31
    if-ltz v5, :cond_a

    .line 32
    .line 33
    const-wide/16 v5, 0x2

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    invoke-static {v2, v3}, Lanfh;->a(J)B

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x7

    .line 41
    .line 42
    xor-int/2addr v2, v4

    .line 43
    if-gez v2, :cond_2

    .line 44
    .line 45
    xor-int/lit8 v0, v2, -0x80

    .line 46
    .line 47
    :goto_0
    int-to-long v0, v0

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_2
    const-wide/16 v3, 0x3

    .line 51
    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 58
    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    :goto_1
    move-wide v5, v3

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    const-wide/16 v5, 0x4

    .line 69
    .line 70
    add-long/2addr v5, v0

    .line 71
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    shl-int/lit8 v3, v3, 0x15

    .line 76
    .line 77
    xor-int/2addr v2, v3

    .line 78
    if-gez v2, :cond_4

    .line 79
    .line 80
    const v0, -0x1fc080

    .line 81
    .line 82
    .line 83
    xor-int/2addr v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const-wide/16 v3, 0x5

    .line 86
    .line 87
    add-long/2addr v3, v0

    .line 88
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    int-to-long v5, v5

    .line 93
    int-to-long v9, v2

    .line 94
    const/16 v2, 0x1c

    .line 95
    .line 96
    shl-long/2addr v5, v2

    .line 97
    xor-long/2addr v5, v9

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    cmp-long v2, v5, v9

    .line 101
    .line 102
    if-ltz v2, :cond_5

    .line 103
    .line 104
    const-wide/32 v0, 0xfe03f80

    .line 105
    .line 106
    .line 107
    xor-long/2addr v0, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-wide/16 v11, 0x6

    .line 110
    .line 111
    add-long/2addr v11, v0

    .line 112
    invoke-static {v3, v4}, Lanfh;->a(J)B

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-long v2, v2

    .line 117
    const/16 v4, 0x23

    .line 118
    .line 119
    shl-long/2addr v2, v4

    .line 120
    xor-long/2addr v2, v5

    .line 121
    cmp-long v4, v2, v9

    .line 122
    .line 123
    if-gez v4, :cond_6

    .line 124
    .line 125
    const-wide v0, -0x7f01fc080L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :goto_2
    xor-long/2addr v0, v2

    .line 131
    move-wide v5, v11

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    const-wide/16 v4, 0x7

    .line 134
    .line 135
    add-long v5, v0, v4

    .line 136
    .line 137
    invoke-static {v11, v12}, Lanfh;->a(J)B

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    int-to-long v11, v4

    .line 142
    const/16 v4, 0x2a

    .line 143
    .line 144
    shl-long/2addr v11, v4

    .line 145
    xor-long/2addr v2, v11

    .line 146
    cmp-long v4, v2, v9

    .line 147
    .line 148
    if-ltz v4, :cond_7

    .line 149
    .line 150
    const-wide v0, 0x3f80fe03f80L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    xor-long/2addr v0, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_7
    const-wide/16 v11, 0x8

    .line 158
    .line 159
    add-long/2addr v11, v0

    .line 160
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    int-to-long v4, v4

    .line 165
    const/16 v6, 0x31

    .line 166
    .line 167
    shl-long/2addr v4, v6

    .line 168
    xor-long/2addr v2, v4

    .line 169
    cmp-long v4, v2, v9

    .line 170
    .line 171
    if-gez v4, :cond_8

    .line 172
    .line 173
    const-wide v0, -0x1fc07f01fc080L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    add-long v5, v0, v7

    .line 180
    .line 181
    invoke-static {v11, v12}, Lanfh;->a(J)B

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-long v7, v4

    .line 186
    const/16 v4, 0x38

    .line 187
    .line 188
    shl-long/2addr v7, v4

    .line 189
    xor-long/2addr v2, v7

    .line 190
    const-wide v7, 0xfe03f80fe03f80L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    xor-long/2addr v2, v7

    .line 196
    cmp-long v4, v2, v9

    .line 197
    .line 198
    if-gez v4, :cond_9

    .line 199
    .line 200
    const-wide/16 v7, 0xa

    .line 201
    .line 202
    add-long/2addr v0, v7

    .line 203
    invoke-static {v5, v6}, Lanfh;->a(J)B

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    int-to-long v4, v4

    .line 208
    cmp-long v4, v4, v9

    .line 209
    .line 210
    if-ltz v4, :cond_a

    .line 211
    .line 212
    move-wide v5, v0

    .line 213
    :cond_9
    move-wide v0, v2

    .line 214
    :goto_3
    iput-wide v5, p0, Lanbo;->h:J

    .line 215
    .line 216
    return-wide v0

    .line 217
    :cond_a
    :goto_4
    invoke-virtual {p0}, Lanbo;->t()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0
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
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method final t()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 5
    .line 6
    if-ge v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lanbo;->a()B

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 13
    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-wide v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landj;->e()Landj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
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
.end method

.method public final u()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->r()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lanbo;->K(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
.end method

.method public final w()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanbo;->s()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
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
.end method

.method public final x()Lanbk;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lanbo;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Lanbo;->h:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lanfh;->k(J[BJJ)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lanbo;->h:J

    .line 27
    .line 28
    add-long/2addr v2, v9

    .line 29
    iput-wide v2, p0, Lanbo;->h:J

    .line 30
    .line 31
    invoke-static {v1}, Lanbk;->C([B)Lanbk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lanbk;->b:Lanbk;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    if-gez v0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landj;->f()Landj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_3
    invoke-static {}, Landj;->j()Landj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
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
.end method

.method public final y()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lanbo;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v0, [B

    .line 15
    .line 16
    iget-wide v2, p0, Lanbo;->h:J

    .line 17
    .line 18
    int-to-long v9, v0

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    move-wide v7, v9

    .line 23
    invoke-static/range {v2 .. v8}, Lanfh;->k(J[BJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Landh;->a:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lanbo;->h:J

    .line 34
    .line 35
    add-long/2addr v1, v9

    .line 36
    iput-wide v1, p0, Lanbo;->h:J

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    if-gez v0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Landj;->f()Landj;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_3
    invoke-static {}, Landj;->j()Landj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
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
.end method

.method public final z()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lanbo;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lanbo;->T()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Lanbo;->h:J

    .line 15
    .line 16
    invoke-direct {p0, v1, v2}, Lanbo;->S(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lanbo;->e:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, Lanfj;->f(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p0, Lanbo;->h:J

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Lanbo;->h:J

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    if-gtz v0, :cond_3

    .line 39
    .line 40
    invoke-static {}, Landj;->f()Landj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_3
    invoke-static {}, Landj;->j()Landj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
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
.end method
