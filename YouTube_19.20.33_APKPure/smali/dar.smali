.class final Ldar;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbus;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:J

.field public final h:Ladsv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ladsv;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ladsv;-><init>(J)V

    iput-object v0, p0, Ldar;->h:Ladsv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldar;->e:J

    iput-wide v0, p0, Ldar;->f:J

    iput-wide v0, p0, Ldar;->g:J

    .line 4
    new-instance v0, Lbus;

    invoke-direct {v0}, Lbus;-><init>()V

    iput-object v0, p0, Ldar;->a:Lbus;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ladsv;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ladsv;-><init>(J)V

    iput-object p1, p0, Ldar;->h:Ladsv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldar;->e:J

    iput-wide v0, p0, Ldar;->f:J

    iput-wide v0, p0, Ldar;->g:J

    .line 2
    new-instance p1, Lbus;

    invoke-direct {p1}, Lbus;-><init>()V

    iput-object p1, p0, Ldar;->a:Lbus;

    return-void
.end method

.method public static b(Lbus;)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lbus;->b:I

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lbus;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v2, v3, [B

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v2, v4, v3}, Lbus;->F([BII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbus;->K(I)V

    .line 21
    .line 22
    .line 23
    aget-byte v0, v2, v4

    .line 24
    .line 25
    and-int/lit16 v1, v0, 0xc4

    .line 26
    .line 27
    const/16 v3, 0x44

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aget-byte v1, v2, v1

    .line 33
    .line 34
    and-int/lit8 v3, v1, 0x4

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    aget-byte v3, v2, v4

    .line 40
    .line 41
    and-int/lit8 v5, v3, 0x4

    .line 42
    .line 43
    if-ne v5, v4, :cond_1

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    aget-byte v5, v2, v4

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    and-int/2addr v5, v6

    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    aget-byte v5, v2, v5

    .line 55
    .line 56
    const/4 v7, 0x3

    .line 57
    and-int/2addr v5, v7

    .line 58
    if-ne v5, v7, :cond_1

    .line 59
    .line 60
    int-to-long v8, v0

    .line 61
    aget-byte v0, v2, v6

    .line 62
    .line 63
    int-to-long v5, v0

    .line 64
    int-to-long v0, v1

    .line 65
    aget-byte v2, v2, v7

    .line 66
    .line 67
    int-to-long v10, v2

    .line 68
    int-to-long v2, v3

    .line 69
    const-wide/16 v12, 0xf8

    .line 70
    .line 71
    and-long/2addr v2, v12

    .line 72
    shr-long/2addr v2, v7

    .line 73
    const-wide/16 v14, 0xff

    .line 74
    .line 75
    and-long/2addr v10, v14

    .line 76
    shl-long/2addr v10, v4

    .line 77
    and-long/2addr v12, v0

    .line 78
    shr-long/2addr v12, v7

    .line 79
    const-wide/16 v16, 0x38

    .line 80
    .line 81
    and-long v16, v8, v16

    .line 82
    .line 83
    shr-long v16, v16, v7

    .line 84
    .line 85
    const-wide/16 v18, 0x3

    .line 86
    .line 87
    and-long v7, v8, v18

    .line 88
    .line 89
    and-long v4, v5, v14

    .line 90
    .line 91
    and-long v0, v0, v18

    .line 92
    .line 93
    const/16 v6, 0x1e

    .line 94
    .line 95
    shl-long v14, v16, v6

    .line 96
    .line 97
    const/16 v6, 0x1c

    .line 98
    .line 99
    shl-long v6, v7, v6

    .line 100
    .line 101
    or-long/2addr v6, v14

    .line 102
    const/16 v8, 0x14

    .line 103
    .line 104
    shl-long/2addr v4, v8

    .line 105
    or-long/2addr v4, v6

    .line 106
    const/16 v6, 0xf

    .line 107
    .line 108
    shl-long v6, v12, v6

    .line 109
    .line 110
    or-long/2addr v4, v6

    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    shl-long/2addr v0, v6

    .line 114
    or-long/2addr v0, v4

    .line 115
    or-long/2addr v0, v10

    .line 116
    or-long/2addr v0, v2

    .line 117
    return-wide v0

    .line 118
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    return-wide v0
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

.method public static final d([BI)I
    .locals 3

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, p1, 0x2

    .line 12
    .line 13
    aget-byte v2, p0, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    aget-byte p0, p0, p1

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    shl-int/lit8 p1, v0, 0x18

    .line 24
    .line 25
    shl-int/lit8 v0, v1, 0x10

    .line 26
    .line 27
    or-int/2addr p1, v0

    .line 28
    shl-int/lit8 v0, v2, 0x8

    .line 29
    .line 30
    or-int/2addr p1, v0

    .line 31
    or-int/2addr p0, p1

    .line 32
    return p0
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
.method public final a(Lcth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldar;->a:Lbus;

    .line 2
    .line 3
    sget-object v1, Lbux;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbus;->H([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldar;->b:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcth;->l()V

    .line 12
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c(Lcth;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldar;->a:Lbus;

    .line 2
    .line 3
    sget-object v1, Lbux;->f:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbus;->H([B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Ldar;->b:Z

    .line 10
    .line 11
    invoke-interface {p1}, Lcth;->l()V

    .line 12
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method