.class final Lcwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcuc;

.field public final b:Lcwt;

.field public final c:Lbus;

.field public d:Lcwu;

.field public e:Lcwk;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field private final k:Lbus;

.field private final l:Lbus;


# direct methods
.method public constructor <init>(Lcuc;Lcwu;Lcwk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcwn;->a:Lcuc;

    .line 5
    .line 6
    iput-object p2, p0, Lcwn;->d:Lcwu;

    .line 7
    .line 8
    iput-object p3, p0, Lcwn;->e:Lcwk;

    .line 9
    .line 10
    new-instance p1, Lcwt;

    .line 11
    .line 12
    invoke-direct {p1}, Lcwt;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcwn;->b:Lcwt;

    .line 16
    .line 17
    new-instance p1, Lbus;

    .line 18
    .line 19
    invoke-direct {p1}, Lbus;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcwn;->c:Lbus;

    .line 23
    .line 24
    new-instance p1, Lbus;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcwn;->k:Lbus;

    .line 31
    .line 32
    new-instance p1, Lbus;

    .line 33
    .line 34
    invoke-direct {p1}, Lbus;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcwn;->l:Lbus;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcwn;->c(Lcwu;Lcwk;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcwn;->f()Lnzt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lnzt;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcwn;->b:Lcwt;

    .line 14
    .line 15
    iget-object v0, v0, Lcwt;->m:Lbus;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lnzt;->e:Ljava/lang/Object;

    .line 19
    .line 20
    sget v2, Lbux;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lcwn;->l:Lbus;

    .line 23
    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    array-length v3, v0

    .line 27
    invoke-virtual {v2, v0, v3}, Lbus;->I([BI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcwn;->l:Lbus;

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_0
    iget-object v3, p0, Lcwn;->b:Lcwt;

    .line 34
    .line 35
    iget v4, p0, Lcwn;->f:I

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lcwt;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v5, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    move v5, v4

    .line 50
    :goto_2
    iget-object v6, p0, Lcwn;->k:Lbus;

    .line 51
    .line 52
    if-eq v4, v5, :cond_4

    .line 53
    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const/16 v7, 0x80

    .line 57
    .line 58
    :goto_3
    or-int/2addr v7, v2

    .line 59
    iget-object v8, v6, Lbus;->a:[B

    .line 60
    .line 61
    int-to-byte v7, v7

    .line 62
    aput-byte v7, v8, v1

    .line 63
    .line 64
    invoke-virtual {v6, v1}, Lbus;->K(I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcwn;->a:Lcuc;

    .line 68
    .line 69
    iget-object v7, p0, Lcwn;->k:Lbus;

    .line 70
    .line 71
    invoke-interface {v6, v7, v4, v4}, Lcuc;->d(Lbus;II)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p0, Lcwn;->a:Lcuc;

    .line 75
    .line 76
    invoke-interface {v6, v0, v2, v4}, Lcuc;->d(Lbus;II)V

    .line 77
    .line 78
    .line 79
    if-nez v5, :cond_5

    .line 80
    .line 81
    add-int/2addr v2, v4

    .line 82
    return v2

    .line 83
    :cond_5
    const/4 v0, 0x6

    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v6, 0x2

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    int-to-byte p2, p2

    .line 91
    iget-object v3, p0, Lcwn;->c:Lbus;

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Lbus;->G(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcwn;->c:Lbus;

    .line 97
    .line 98
    iget-object v8, v3, Lbus;->a:[B

    .line 99
    .line 100
    aput-byte v1, v8, v1

    .line 101
    .line 102
    aput-byte v4, v8, v4

    .line 103
    .line 104
    aput-byte v1, v8, v6

    .line 105
    .line 106
    aput-byte p2, v8, v5

    .line 107
    .line 108
    shr-int/lit8 p2, p1, 0x18

    .line 109
    .line 110
    and-int/lit16 p2, p2, 0xff

    .line 111
    .line 112
    int-to-byte p2, p2

    .line 113
    const/4 v1, 0x4

    .line 114
    aput-byte p2, v8, v1

    .line 115
    .line 116
    shr-int/lit8 p2, p1, 0x10

    .line 117
    .line 118
    and-int/lit16 p2, p2, 0xff

    .line 119
    .line 120
    int-to-byte p2, p2

    .line 121
    const/4 v1, 0x5

    .line 122
    aput-byte p2, v8, v1

    .line 123
    .line 124
    shr-int/lit8 p2, p1, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    int-to-byte p2, p2

    .line 129
    aput-byte p2, v8, v0

    .line 130
    .line 131
    and-int/lit16 p1, p1, 0xff

    .line 132
    .line 133
    int-to-byte p1, p1

    .line 134
    const/4 p2, 0x7

    .line 135
    aput-byte p1, v8, p2

    .line 136
    .line 137
    iget-object p1, p0, Lcwn;->a:Lcuc;

    .line 138
    .line 139
    invoke-interface {p1, v3, v7, v4}, Lcuc;->d(Lbus;II)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x9

    .line 143
    .line 144
    return v2

    .line 145
    :cond_6
    add-int/2addr v2, v4

    .line 146
    iget-object p1, p0, Lcwn;->b:Lcwt;

    .line 147
    .line 148
    iget-object p1, p1, Lcwt;->m:Lbus;

    .line 149
    .line 150
    invoke-virtual {p1}, Lbus;->o()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const/4 v8, -0x2

    .line 155
    invoke-virtual {p1, v8}, Lbus;->L(I)V

    .line 156
    .line 157
    .line 158
    mul-int/2addr v3, v0

    .line 159
    add-int/2addr v3, v6

    .line 160
    if-eqz p2, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, Lcwn;->c:Lbus;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lbus;->G(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcwn;->c:Lbus;

    .line 168
    .line 169
    iget-object v0, v0, Lbus;->a:[B

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1, v3}, Lbus;->F([BII)V

    .line 172
    .line 173
    .line 174
    aget-byte p1, v0, v6

    .line 175
    .line 176
    and-int/lit16 p1, p1, 0xff

    .line 177
    .line 178
    shl-int/2addr p1, v7

    .line 179
    aget-byte v1, v0, v5

    .line 180
    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 182
    .line 183
    or-int/2addr p1, v1

    .line 184
    add-int/2addr p1, p2

    .line 185
    shr-int/lit8 p2, p1, 0x8

    .line 186
    .line 187
    and-int/lit16 p2, p2, 0xff

    .line 188
    .line 189
    int-to-byte p2, p2

    .line 190
    aput-byte p2, v0, v6

    .line 191
    .line 192
    and-int/lit16 p1, p1, 0xff

    .line 193
    .line 194
    int-to-byte p1, p1

    .line 195
    aput-byte p1, v0, v5

    .line 196
    .line 197
    iget-object p1, p0, Lcwn;->c:Lbus;

    .line 198
    .line 199
    :cond_7
    iget-object p2, p0, Lcwn;->a:Lcuc;

    .line 200
    .line 201
    invoke-interface {p2, p1, v3, v4}, Lcuc;->d(Lbus;II)V

    .line 202
    .line 203
    .line 204
    add-int/2addr v2, v3

    .line 205
    return v2
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcwn;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcwn;->d:Lcwu;

    .line 6
    .line 7
    iget-object v0, v0, Lcwu;->b:[J

    .line 8
    .line 9
    iget v1, p0, Lcwn;->f:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcwn;->b:Lcwt;

    .line 15
    .line 16
    iget-object v0, v0, Lcwt;->f:[J

    .line 17
    .line 18
    iget v1, p0, Lcwn;->h:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    :goto_0
    return-wide v1
.end method

.method public final c(Lcwu;Lcwk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwn;->d:Lcwu;

    .line 2
    .line 3
    iput-object p2, p0, Lcwn;->e:Lcwk;

    .line 4
    .line 5
    iget-object p1, p1, Lcwu;->h:Lnzs;

    .line 6
    .line 7
    iget-object p1, p1, Lnzs;->f:Landroidx/media3/common/Format;

    .line 8
    .line 9
    iget-object p2, p0, Lcwn;->a:Lcuc;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcwn;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwn;->b:Lcwt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcwt;->d:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iput-wide v2, v0, Lcwt;->o:J

    .line 9
    .line 10
    iput-boolean v1, v0, Lcwt;->p:Z

    .line 11
    .line 12
    iput-boolean v1, v0, Lcwt;->k:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lcwt;->n:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lcwt;->q:Lnzt;

    .line 18
    .line 19
    iput v1, p0, Lcwn;->f:I

    .line 20
    .line 21
    iput v1, p0, Lcwn;->h:I

    .line 22
    .line 23
    iput v1, p0, Lcwn;->g:I

    .line 24
    .line 25
    iput v1, p0, Lcwn;->i:I

    .line 26
    .line 27
    iput-boolean v1, p0, Lcwn;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lcwn;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcwn;->f:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcwn;->j:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcwn;->g:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcwn;->g:I

    .line 17
    .line 18
    iget-object v3, p0, Lcwn;->b:Lcwt;

    .line 19
    .line 20
    iget-object v3, v3, Lcwt;->g:[I

    .line 21
    .line 22
    iget v4, p0, Lcwn;->h:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcwn;->h:I

    .line 30
    .line 31
    iput v2, p0, Lcwn;->g:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public final f()Lnzt;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcwn;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcwn;->b:Lcwt;

    .line 8
    .line 9
    iget-object v0, v0, Lcwt;->a:Lcwk;

    .line 10
    .line 11
    sget v2, Lbux;->a:I

    .line 12
    .line 13
    iget v0, v0, Lcwk;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lcwn;->b:Lcwt;

    .line 16
    .line 17
    iget-object v2, v2, Lcwt;->q:Lnzt;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v2, p0, Lcwn;->d:Lcwu;

    .line 23
    .line 24
    iget-object v2, v2, Lcwu;->h:Lnzs;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lnzs;->b(I)Lnzt;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v2, Lnzt;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    return-object v1
.end method
