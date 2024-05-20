.class final Lcxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public final f:[I

.field private final g:Lbus;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lcxb;->f:[I

    .line 9
    .line 10
    new-instance v1, Lbus;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbus;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcxb;->g:Lbus;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcxb;->a:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, Lcxb;->b:J

    .line 7
    .line 8
    iput v0, p0, Lcxb;->c:I

    .line 9
    .line 10
    iput v0, p0, Lcxb;->d:I

    .line 11
    .line 12
    iput v0, p0, Lcxb;->e:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b(Lcth;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcxb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbus;->G(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 12
    .line 13
    iget-object v0, v0, Lbus;->a:[B

    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lccs;->f(Lcth;[BIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbus;->s()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/32 v4, 0x4f676753

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbus;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    const-string p1, "unsupported bit stream revision"

    .line 48
    .line 49
    invoke-static {p1}, Lbsa;->d(Ljava/lang/String;)Lbsa;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 55
    .line 56
    invoke-virtual {v0}, Lbus;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcxb;->a:I

    .line 61
    .line 62
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbus;->p()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, p0, Lcxb;->b:J

    .line 69
    .line 70
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbus;->q()J

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbus;->q()J

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 81
    .line 82
    invoke-virtual {v0}, Lbus;->q()J

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbus;->k()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcxb;->c:I

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x1b

    .line 94
    .line 95
    iput v2, p0, Lcxb;->d:I

    .line 96
    .line 97
    iget-object v2, p0, Lcxb;->g:Lbus;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lbus;->G(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 103
    .line 104
    iget-object v0, v0, Lbus;->a:[B

    .line 105
    .line 106
    iget v2, p0, Lcxb;->c:I

    .line 107
    .line 108
    invoke-static {p1, v0, v2, p2}, Lccs;->f(Lcth;[BIZ)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    :goto_0
    iget p1, p0, Lcxb;->c:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Lcxb;->f:[I

    .line 119
    .line 120
    iget-object p2, p0, Lcxb;->g:Lbus;

    .line 121
    .line 122
    invoke-virtual {p2}, Lbus;->k()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    aput p2, p1, v1

    .line 127
    .line 128
    iget p1, p0, Lcxb;->e:I

    .line 129
    .line 130
    iget-object p2, p0, Lcxb;->f:[I

    .line 131
    .line 132
    aget p2, p2, v1

    .line 133
    .line 134
    add-int/2addr p1, p2

    .line 135
    iput p1, p0, Lcxb;->e:I

    .line 136
    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    const/4 p1, 0x1

    .line 141
    return p1

    .line 142
    :cond_4
    :goto_1
    return v1
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

.method public final c(Lcth;)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lcxb;->d(Lcth;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final d(Lcth;J)Z
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lcsz;

    .line 3
    .line 4
    iget-wide v0, v6, Lcsz;->c:J

    .line 5
    .line 6
    invoke-interface {p1}, Lcth;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Lbus;->G(I)V

    .line 26
    .line 27
    .line 28
    :goto_1
    const-wide/16 v2, -0x1

    .line 29
    .line 30
    cmp-long v9, p2, v2

    .line 31
    .line 32
    if-eqz v9, :cond_1

    .line 33
    .line 34
    iget-wide v2, v6, Lcsz;->c:J

    .line 35
    .line 36
    const-wide/16 v4, 0x4

    .line 37
    .line 38
    add-long/2addr v2, v4

    .line 39
    cmp-long v0, v2, p2

    .line 40
    .line 41
    if-ltz v0, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 45
    .line 46
    iget-object v0, v0, Lbus;->a:[B

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v8}, Lccs;->f(Lcth;[BIZ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Lbus;->K(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcxb;->g:Lbus;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbus;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    const-wide/32 v4, 0x4f676753

    .line 66
    .line 67
    .line 68
    cmp-long v0, v2, v4

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Lcth;->l()V

    .line 73
    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    invoke-interface {p1, v8}, Lcth;->m(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 81
    .line 82
    iget-wide v0, v6, Lcsz;->c:J

    .line 83
    .line 84
    cmp-long p1, v0, p2

    .line 85
    .line 86
    if-gez p1, :cond_6

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v6, v8}, Lcsz;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    iget-object v1, v6, Lcsz;->a:[B

    .line 95
    .line 96
    const/16 p1, 0x1000

    .line 97
    .line 98
    invoke-static {v8, p1}, Ljava/lang/Math;->min(II)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x1

    .line 104
    const/4 v2, 0x0

    .line 105
    move-object v0, v6

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcsz;->b([BIIIZ)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :cond_5
    invoke-virtual {v6, p1}, Lcsz;->h(I)V

    .line 111
    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    if-ne p1, v0, :cond_3

    .line 115
    .line 116
    :cond_6
    return v7
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
