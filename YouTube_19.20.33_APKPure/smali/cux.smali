.class final Lcux;
.super Lcuw;
.source "PG"


# instance fields
.field private final a:Lbus;

.field private final b:Lbus;

.field private c:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcuc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcuw;-><init>(Lcuc;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbus;

    .line 5
    .line 6
    sget-object v0, Lbva;->a:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lbus;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcux;->a:Lbus;

    .line 12
    .line 13
    new-instance p1, Lbus;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, Lbus;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcux;->b:Lbus;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Lbus;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbus;->k()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 p1, p1, 0xf

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lcux;->g:I

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    new-instance v0, Lcuv;

    .line 22
    .line 23
    const-string v1, "Video format not supported: "

    .line 24
    .line 25
    invoke-static {p1, v1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcuv;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method protected final b(Lbus;J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lbus;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lbus;->a:[B

    .line 10
    .line 11
    iget v4, v1, Lbus;->b:I

    .line 12
    .line 13
    add-int/lit8 v5, v4, 0x1

    .line 14
    .line 15
    iput v5, v1, Lbus;->b:I

    .line 16
    .line 17
    aget-byte v6, v3, v4

    .line 18
    .line 19
    and-int/lit16 v6, v6, 0xff

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x2

    .line 22
    .line 23
    iput v7, v1, Lbus;->b:I

    .line 24
    .line 25
    aget-byte v5, v3, v5

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x3

    .line 30
    .line 31
    iput v4, v1, Lbus;->b:I

    .line 32
    .line 33
    aget-byte v3, v3, v7

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v0, Lcux;->e:Z

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    new-instance v2, Lbus;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    new-array v3, v3, [B

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lbus;-><init>([B)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lbus;->a:[B

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v1, v3, v4, v5}, Lbus;->F([BII)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcsp;->a(Lbus;)Lcsp;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget v2, v1, Lcsp;->b:I

    .line 70
    .line 71
    iput v2, v0, Lcux;->c:I

    .line 72
    .line 73
    new-instance v2, Lbrd;

    .line 74
    .line 75
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v3, "video/avc"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lbrd;->e(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lcsp;->k:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v3, v2, Lbrd;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget v3, v1, Lcsp;->c:I

    .line 88
    .line 89
    iput v3, v2, Lbrd;->q:I

    .line 90
    .line 91
    iget v3, v1, Lcsp;->d:I

    .line 92
    .line 93
    iput v3, v2, Lbrd;->r:I

    .line 94
    .line 95
    iget v3, v1, Lcsp;->j:F

    .line 96
    .line 97
    iput v3, v2, Lbrd;->u:F

    .line 98
    .line 99
    iget-object v1, v1, Lcsp;->a:Ljava/util/List;

    .line 100
    .line 101
    iput-object v1, v2, Lbrd;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v2, v0, Lcux;->d:Lcuc;

    .line 108
    .line 109
    invoke-interface {v2, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v7, v0, Lcux;->e:Z

    .line 113
    .line 114
    return v4

    .line 115
    :cond_0
    if-ne v2, v7, :cond_4

    .line 116
    .line 117
    iget-boolean v2, v0, Lcux;->e:Z

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    iget v2, v0, Lcux;->g:I

    .line 122
    .line 123
    if-ne v2, v7, :cond_1

    .line 124
    .line 125
    move v2, v7

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move v2, v4

    .line 128
    :goto_0
    iget-boolean v8, v0, Lcux;->f:Z

    .line 129
    .line 130
    if-nez v8, :cond_2

    .line 131
    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    move v12, v7

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    move v12, v2

    .line 137
    :goto_1
    iget-object v2, v0, Lcux;->b:Lbus;

    .line 138
    .line 139
    iget-object v2, v2, Lbus;->a:[B

    .line 140
    .line 141
    aput-byte v4, v2, v4

    .line 142
    .line 143
    aput-byte v4, v2, v7

    .line 144
    .line 145
    const/4 v8, 0x2

    .line 146
    aput-byte v4, v2, v8

    .line 147
    .line 148
    iget v2, v0, Lcux;->c:I

    .line 149
    .line 150
    const/4 v8, 0x4

    .line 151
    rsub-int/lit8 v2, v2, 0x4

    .line 152
    .line 153
    move v13, v4

    .line 154
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lbus;->c()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-lez v9, :cond_3

    .line 159
    .line 160
    iget-object v9, v0, Lcux;->b:Lbus;

    .line 161
    .line 162
    iget-object v9, v9, Lbus;->a:[B

    .line 163
    .line 164
    iget v10, v0, Lcux;->c:I

    .line 165
    .line 166
    invoke-virtual {v1, v9, v2, v10}, Lbus;->F([BII)V

    .line 167
    .line 168
    .line 169
    iget-object v9, v0, Lcux;->b:Lbus;

    .line 170
    .line 171
    invoke-virtual {v9, v4}, Lbus;->K(I)V

    .line 172
    .line 173
    .line 174
    iget-object v9, v0, Lcux;->b:Lbus;

    .line 175
    .line 176
    iget-object v10, v0, Lcux;->a:Lbus;

    .line 177
    .line 178
    invoke-virtual {v9}, Lbus;->n()I

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    invoke-virtual {v10, v4}, Lbus;->K(I)V

    .line 183
    .line 184
    .line 185
    iget-object v10, v0, Lcux;->d:Lcuc;

    .line 186
    .line 187
    iget-object v11, v0, Lcux;->a:Lbus;

    .line 188
    .line 189
    invoke-interface {v10, v11, v8}, Lcuc;->c(Lbus;I)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v13, v13, 0x4

    .line 193
    .line 194
    iget-object v10, v0, Lcux;->d:Lcuc;

    .line 195
    .line 196
    invoke-interface {v10, v1, v9}, Lcuc;->c(Lbus;I)V

    .line 197
    .line 198
    .line 199
    add-int/2addr v13, v9

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    shl-int/lit8 v1, v6, 0x18

    .line 202
    .line 203
    shl-int/lit8 v2, v5, 0x8

    .line 204
    .line 205
    shr-int/lit8 v1, v1, 0x8

    .line 206
    .line 207
    or-int/2addr v1, v2

    .line 208
    or-int/2addr v1, v3

    .line 209
    int-to-long v1, v1

    .line 210
    const-wide/16 v3, 0x3e8

    .line 211
    .line 212
    mul-long/2addr v1, v3

    .line 213
    add-long v10, p2, v1

    .line 214
    .line 215
    iget-object v9, v0, Lcux;->d:Lcuc;

    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    invoke-interface/range {v9 .. v15}, Lcuc;->e(JIIILcub;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v7, v0, Lcux;->f:Z

    .line 223
    .line 224
    return v7

    .line 225
    :cond_4
    return v4
.end method
