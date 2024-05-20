.class public final Lctl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctw;


# instance fields
.field private final a:Lctm;

.field private final b:J


# direct methods
.method public constructor <init>(Lctm;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lctl;->a:Lctm;

    .line 5
    .line 6
    iput-wide p2, p0, Lctl;->b:J

    .line 7
    .line 8
    return-void
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
.end method

.method private final d(JJ)Lctx;
    .locals 4

    .line 1
    iget-object v0, p0, Lctl;->a:Lctm;

    .line 2
    .line 3
    iget v0, v0, Lctm;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    mul-long/2addr p1, v2

    .line 10
    div-long/2addr p1, v0

    .line 11
    new-instance v0, Lctx;

    .line 12
    .line 13
    iget-wide v1, p0, Lctl;->b:J

    .line 14
    .line 15
    add-long/2addr v1, p3

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, Lctx;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lctl;->a:Lctm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lctm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public final b(J)Lctu;
    .locals 10

    .line 1
    iget-object v0, p0, Lctl;->a:Lctm;

    .line 2
    .line 3
    iget-object v0, v0, Lctm;->k:Lebc;

    .line 4
    .line 5
    invoke-static {v0}, Lbie;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lctl;->a:Lctm;

    .line 9
    .line 10
    iget-object v1, v0, Lctm;->k:Lebc;

    .line 11
    .line 12
    iget-object v2, v1, Lebc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lebc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lctm;->b(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    check-cast v2, [J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v3, v4, v0}, Lbux;->as([JJZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v0, v5, :cond_0

    .line 31
    .line 32
    move-wide v6, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aget-wide v6, v2, v0

    .line 35
    .line 36
    :goto_0
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    check-cast v3, [J

    .line 41
    .line 42
    aget-wide v8, v3, v0

    .line 43
    .line 44
    move-wide v3, v8

    .line 45
    :goto_1
    invoke-direct {p0, v6, v7, v3, v4}, Lctl;->d(JJ)Lctx;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-wide v6, v3, Lctx;->b:J

    .line 50
    .line 51
    cmp-long p1, v6, p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    array-length p1, v2

    .line 56
    add-int/2addr p1, v5

    .line 57
    if-ne v0, p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    aget-wide p1, v2, v0

    .line 63
    .line 64
    check-cast v1, [J

    .line 65
    .line 66
    aget-wide v0, v1, v0

    .line 67
    .line 68
    invoke-direct {p0, p1, p2, v0, v1}, Lctl;->d(JJ)Lctx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Lctu;

    .line 73
    .line 74
    invoke-direct {p2, v3, p1}, Lctu;-><init>(Lctx;Lctx;)V

    .line 75
    .line 76
    .line 77
    return-object p2

    .line 78
    :cond_3
    :goto_2
    new-instance p1, Lctu;

    .line 79
    .line 80
    invoke-direct {p1, v3, v3}, Lctu;-><init>(Lctx;Lctx;)V

    .line 81
    .line 82
    .line 83
    return-object p1
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
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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
.end method
