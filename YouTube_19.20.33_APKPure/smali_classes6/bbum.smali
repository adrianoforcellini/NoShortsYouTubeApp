.class public Lbbum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbuq;


# instance fields
.field public final a:Lbbqz;

.field public final b:Lbbqz;

.field public final c:Lbbra;

.field public final d:Lbbra;

.field private final e:I

.field private final f:Lbbqz;

.field private final g:Lbbqz;

.field private final h:Lbbra;

.field private final i:Lbbra;

.field private final j:Lbbra;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbum;->e:I

    .line 5
    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbbpc;->k(J)Lbbqz;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lbbum;->a:Lbbqz;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbbpc;->k(J)Lbbqz;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lbbum;->b:Lbbqz;

    .line 21
    .line 22
    sget-object v2, Lbbuo;->a:Lbbuv;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    int-to-long v0, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lbbpc;->k(J)Lbbqz;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lbbum;->f:Lbbqz;

    .line 43
    .line 44
    invoke-direct {p0}, Lbbum;->D()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Lbbpc;->k(J)Lbbqz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbbum;->g:Lbbqz;

    .line 53
    .line 54
    new-instance p1, Lbbuv;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v5, 0x3

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lbbuv;-><init>(JLbbuv;Lbbum;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lbbum;->c:Lbbra;

    .line 70
    .line 71
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lbbum;->d:Lbbra;

    .line 76
    .line 77
    invoke-direct {p0}, Lbbum;->O()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Lbbuo;->a:Lbbuv;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lbbum;->h:Lbbra;

    .line 93
    .line 94
    sget-object p1, Lbbuo;->s:Lbbxt;

    .line 95
    .line 96
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lbbum;->i:Lbbra;

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Lbbpc;->l(Ljava/lang/Object;)Lbbra;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lbbum;->j:Lbbra;

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    const-string v0, "Invalid channel capacity: "

    .line 111
    .line 112
    const-string v1, ", should be >=0"

    .line 113
    .line 114
    invoke-static {p1, v0, v1}, La;->cE(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method static synthetic A(Lbbum;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lbbum;->G(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final B(Lbbuc;Lbbuv;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbbuc;->s(Lbbwu;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final C(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lbbum;->L(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_3

    .line 18
    .line 19
    sget-object v0, Lbbuo;->d:Lbbxt;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-nez p7, :cond_3

    .line 29
    .line 30
    if-nez p6, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    return p1

    .line 34
    :cond_2
    invoke-virtual {p1, p2, v4, p6}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    return p1

    .line 42
    :cond_3
    sget-object v0, Lbbuo;->j:Lbbxt;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v4, v0}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, p2, v2}, Lbbuv;->h(IZ)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    sget-object v4, Lbbuo;->e:Lbbxt;

    .line 55
    .line 56
    if-ne v0, v4, :cond_5

    .line 57
    .line 58
    sget-object v1, Lbbuo;->d:Lbbxt;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    return v3

    .line 67
    :cond_5
    sget-object p4, Lbbuo;->k:Lbbxt;

    .line 68
    .line 69
    const/4 p5, 0x5

    .line 70
    if-eq v0, p4, :cond_b

    .line 71
    .line 72
    sget-object p4, Lbbuo;->h:Lbbxt;

    .line 73
    .line 74
    if-eq v0, p4, :cond_a

    .line 75
    .line 76
    sget-object p4, Lbbuo;->l:Lbbxt;

    .line 77
    .line 78
    if-ne v0, p4, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lbbuv;->g(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbbum;->w()Z

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_6
    sget-boolean p4, Lbbse;->a:Z

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbbuv;->g(I)V

    .line 90
    .line 91
    .line 92
    instance-of p4, v0, Lbbvf;

    .line 93
    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    check-cast v0, Lbbvf;

    .line 97
    .line 98
    iget-object v0, v0, Lbbvf;->a:Lbbuc;

    .line 99
    .line 100
    :cond_7
    invoke-static {v0, p3}, Lbbum;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    sget-object p3, Lbbuo;->i:Lbbxt;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    sget-object p3, Lbbuo;->k:Lbbxt;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Lbbuv;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    sget-object p4, Lbbuo;->k:Lbbxt;

    .line 119
    .line 120
    if-ne p3, p4, :cond_9

    .line 121
    .line 122
    move v2, p5

    .line 123
    :goto_0
    return v2

    .line 124
    :cond_9
    invoke-virtual {p1, p2, v3}, Lbbuv;->h(IZ)V

    .line 125
    .line 126
    .line 127
    return p5

    .line 128
    :cond_a
    invoke-virtual {p1, p2}, Lbbuv;->g(I)V

    .line 129
    .line 130
    .line 131
    return p5

    .line 132
    :cond_b
    invoke-virtual {p1, p2}, Lbbuv;->g(I)V

    .line 133
    .line 134
    .line 135
    return p5
.end method

.method private final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbbum;->f:Lbbqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbqz;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method private final E(J)Lbbuv;
    .locals 12

    .line 1
    iget-object v0, p0, Lbbum;->h:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lbbum;->c:Lbbra;

    .line 6
    .line 7
    iget-object v1, v1, Lbbra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbbuv;

    .line 10
    .line 11
    iget-wide v2, v1, Lbbuv;->b:J

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lbbuv;

    .line 15
    .line 16
    iget-wide v4, v4, Lbbuv;->b:J

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    iget-object v1, p0, Lbbum;->d:Lbbra;

    .line 24
    .line 25
    iget-object v1, v1, Lbbra;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbbuv;

    .line 28
    .line 29
    iget-wide v2, v1, Lbbuv;->b:J

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lbbuv;

    .line 33
    .line 34
    iget-wide v4, v4, Lbbuv;->b:J

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    check-cast v0, Lbbwu;

    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lbbwu;->m()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lbbwt;->a:Lbbxt;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-ne v1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    check-cast v1, Lbbwu;

    .line 54
    .line 55
    if-nez v1, :cond_15

    .line 56
    .line 57
    iget-object v1, v0, Lbbwu;->a:Lbbra;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    :goto_1
    check-cast v0, Lbbuv;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbbum;->y()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_b

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    :cond_4
    sget v2, Lbbuo;->b:I

    .line 75
    .line 76
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    const-wide/16 v4, -0x1

    .line 79
    .line 80
    if-ltz v2, :cond_9

    .line 81
    .line 82
    iget-wide v6, v1, Lbbuv;->b:J

    .line 83
    .line 84
    sget v8, Lbbuo;->b:I

    .line 85
    .line 86
    int-to-long v8, v8

    .line 87
    mul-long/2addr v6, v8

    .line 88
    invoke-virtual {p0}, Lbbum;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    int-to-long v10, v2

    .line 93
    add-long/2addr v6, v10

    .line 94
    cmp-long v8, v6, v8

    .line 95
    .line 96
    if-ltz v8, :cond_a

    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1, v2}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    sget-object v9, Lbbuo;->e:Lbbxt;

    .line 105
    .line 106
    if-ne v8, v9, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    sget-object v9, Lbbuo;->d:Lbbxt;

    .line 110
    .line 111
    if-ne v8, v9, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    sget-object v9, Lbbuo;->l:Lbbxt;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v8, v9}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1}, Lbbwu;->s()V

    .line 123
    .line 124
    .line 125
    :cond_8
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {v1}, Lbbwu;->o()Lbbwu;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lbbuv;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    :cond_a
    move-wide v6, v4

    .line 135
    :goto_4
    cmp-long v1, v6, v4

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0, v6, v7}, Lbbum;->q(J)V

    .line 140
    .line 141
    .line 142
    :cond_b
    move-object v1, v0

    .line 143
    :goto_5
    if-eqz v1, :cond_12

    .line 144
    .line 145
    sget v2, Lbbuo;->b:I

    .line 146
    .line 147
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 148
    .line 149
    if-ltz v2, :cond_11

    .line 150
    .line 151
    iget-wide v4, v1, Lbbuv;->b:J

    .line 152
    .line 153
    sget v6, Lbbuo;->b:I

    .line 154
    .line 155
    int-to-long v6, v6

    .line 156
    int-to-long v8, v2

    .line 157
    mul-long/2addr v4, v6

    .line 158
    add-long/2addr v4, v8

    .line 159
    cmp-long v4, v4, p1

    .line 160
    .line 161
    if-ltz v4, :cond_12

    .line 162
    .line 163
    :cond_c
    invoke-virtual {v1, v2}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_f

    .line 168
    .line 169
    sget-object v5, Lbbuo;->e:Lbbxt;

    .line 170
    .line 171
    if-ne v4, v5, :cond_d

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    instance-of v5, v4, Lbbvf;

    .line 175
    .line 176
    const/4 v6, 0x1

    .line 177
    if-eqz v5, :cond_e

    .line 178
    .line 179
    sget-object v5, Lbbuo;->l:Lbbxt;

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_c

    .line 186
    .line 187
    check-cast v4, Lbbvf;

    .line 188
    .line 189
    iget-object v4, v4, Lbbvf;->a:Lbbuc;

    .line 190
    .line 191
    invoke-static {v3, v4}, Lbbxe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v2, v6}, Lbbuv;->h(IZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_e
    instance-of v5, v4, Lbbuc;

    .line 200
    .line 201
    if-eqz v5, :cond_10

    .line 202
    .line 203
    sget-object v5, Lbbuo;->l:Lbbxt;

    .line 204
    .line 205
    invoke-virtual {v1, v2, v4, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_c

    .line 210
    .line 211
    invoke-static {v3, v4}, Lbbxe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v2, v6}, Lbbuv;->h(IZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_f
    :goto_7
    sget-object v5, Lbbuo;->l:Lbbxt;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v4, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Lbbwu;->s()V

    .line 228
    .line 229
    .line 230
    :cond_10
    :goto_8
    goto :goto_6

    .line 231
    :cond_11
    invoke-virtual {v1}, Lbbwu;->o()Lbbwu;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbbuv;

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_12
    if-eqz v3, :cond_14

    .line 239
    .line 240
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez p1, :cond_13

    .line 243
    .line 244
    check-cast v3, Lbbuc;

    .line 245
    .line 246
    invoke-direct {p0, v3}, Lbbum;->I(Lbbuc;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_13
    check-cast v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    :goto_9
    add-int/lit8 p1, p1, -0x1

    .line 257
    .line 258
    if-ltz p1, :cond_14

    .line 259
    .line 260
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Lbbuc;

    .line 265
    .line 266
    invoke-direct {p0, p2}, Lbbum;->I(Lbbuc;)V

    .line 267
    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_14
    :goto_a
    return-object v0

    .line 271
    :cond_15
    move-object v0, v1

    .line 272
    goto/16 :goto_0
.end method

.method private final F()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lbbum;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbbum;->h:Lbbra;

    .line 9
    .line 10
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbbuv;

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lbbum;->f:Lbbqz;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbqz;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    sget v3, Lbbuo;->b:I

    .line 21
    .line 22
    int-to-long v3, v3

    .line 23
    div-long v3, v1, v3

    .line 24
    .line 25
    invoke-virtual {p0}, Lbbum;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    cmp-long v5, v5, v1

    .line 30
    .line 31
    if-gtz v5, :cond_3

    .line 32
    .line 33
    iget-wide v1, v0, Lbbuv;->b:J

    .line 34
    .line 35
    cmp-long v1, v1, v3

    .line 36
    .line 37
    if-gez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lbbwu;->n()Lbbwu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v3, v4, v0}, Lbbum;->H(JLbbuv;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-static {p0}, Lbbum;->A(Lbbum;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    iget-wide v5, v0, Lbbuv;->b:J

    .line 53
    .line 54
    cmp-long v5, v5, v3

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_c

    .line 58
    .line 59
    iget-object v5, p0, Lbbum;->h:Lbbra;

    .line 60
    .line 61
    sget-object v7, Lbbun;->a:Lbbun;

    .line 62
    .line 63
    :cond_4
    invoke-static {v0, v3, v4, v7}, Lbbwt;->a(Lbbwu;JLbboj;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-nez v9, :cond_8

    .line 72
    .line 73
    invoke-static {v8}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_5
    :goto_1
    iget-object v10, v5, Lbbra;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lbbwu;

    .line 80
    .line 81
    iget-wide v11, v10, Lbbwu;->b:J

    .line 82
    .line 83
    iget-wide v13, v9, Lbbwu;->b:J

    .line 84
    .line 85
    cmp-long v11, v11, v13

    .line 86
    .line 87
    if-ltz v11, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    invoke-virtual {v9}, Lbbwu;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v10, v9}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, Lbbwu;->t()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_8

    .line 107
    .line 108
    invoke-virtual {v10}, Lbbwu;->q()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    invoke-virtual {v9}, Lbbwu;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_5

    .line 117
    .line 118
    invoke-virtual {v9}, Lbbwu;->q()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    :goto_2
    invoke-static {v8}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_9

    .line 127
    .line 128
    invoke-virtual {p0}, Lbbum;->w()Z

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, v3, v4, v0}, Lbbum;->H(JLbbuv;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbbum;->A(Lbbum;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    move-object v5, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    invoke-static {v8}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lbbuv;

    .line 144
    .line 145
    iget-wide v7, v5, Lbbuv;->b:J

    .line 146
    .line 147
    cmp-long v3, v7, v3

    .line 148
    .line 149
    if-lez v3, :cond_b

    .line 150
    .line 151
    iget-object v3, p0, Lbbum;->f:Lbbqz;

    .line 152
    .line 153
    const-wide/16 v9, 0x1

    .line 154
    .line 155
    add-long/2addr v9, v1

    .line 156
    sget v4, Lbbuo;->b:I

    .line 157
    .line 158
    int-to-long v11, v4

    .line 159
    mul-long/2addr v7, v11

    .line 160
    invoke-virtual {v3, v9, v10, v7, v8}, Lbbqz;->c(JJ)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_a

    .line 165
    .line 166
    iget-wide v3, v5, Lbbuv;->b:J

    .line 167
    .line 168
    sget v5, Lbbuo;->b:I

    .line 169
    .line 170
    int-to-long v7, v5

    .line 171
    mul-long/2addr v3, v7

    .line 172
    sub-long/2addr v3, v1

    .line 173
    invoke-direct {p0, v3, v4}, Lbbum;->G(J)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-static {p0}, Lbbum;->A(Lbbum;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    sget-boolean v3, Lbbse;->a:Z

    .line 182
    .line 183
    :goto_4
    if-eqz v5, :cond_1

    .line 184
    .line 185
    move-object v0, v5

    .line 186
    :cond_c
    sget v3, Lbbuo;->b:I

    .line 187
    .line 188
    int-to-long v3, v3

    .line 189
    rem-long v3, v1, v3

    .line 190
    .line 191
    long-to-int v3, v3

    .line 192
    invoke-virtual {v0, v3}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v5, v4, Lbbuc;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    if-nez v5, :cond_d

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    iget-object v5, p0, Lbbum;->b:Lbbqz;

    .line 203
    .line 204
    iget-wide v8, v5, Lbbqz;->b:J

    .line 205
    .line 206
    cmp-long v5, v1, v8

    .line 207
    .line 208
    if-ltz v5, :cond_f

    .line 209
    .line 210
    sget-object v5, Lbbuo;->g:Lbbxt;

    .line 211
    .line 212
    invoke-virtual {v0, v3, v4, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_f

    .line 217
    .line 218
    invoke-static {v4}, Lbbum;->Q(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    sget-object v1, Lbbuo;->d:Lbbxt;

    .line 225
    .line 226
    invoke-virtual {v0, v3, v1}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :cond_e
    sget-object v1, Lbbuo;->j:Lbbxt;

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3, v7}, Lbbuv;->h(IZ)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    :goto_5
    invoke-virtual {v0, v3}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v5, v4, Lbbuc;

    .line 245
    .line 246
    if-eqz v5, :cond_12

    .line 247
    .line 248
    iget-object v5, p0, Lbbum;->b:Lbbqz;

    .line 249
    .line 250
    iget-wide v8, v5, Lbbqz;->b:J

    .line 251
    .line 252
    cmp-long v5, v1, v8

    .line 253
    .line 254
    if-gez v5, :cond_10

    .line 255
    .line 256
    new-instance v5, Lbbvf;

    .line 257
    .line 258
    move-object v8, v4

    .line 259
    check-cast v8, Lbbuc;

    .line 260
    .line 261
    invoke-direct {v5, v8}, Lbbvf;-><init>(Lbbuc;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3, v4, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_f

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_10
    sget-object v5, Lbbuo;->g:Lbbxt;

    .line 272
    .line 273
    invoke-virtual {v0, v3, v4, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_f

    .line 278
    .line 279
    invoke-static {v4}, Lbbum;->Q(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_11

    .line 284
    .line 285
    sget-object v1, Lbbuo;->d:Lbbxt;

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    sget-object v1, Lbbuo;->j:Lbbxt;

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3, v7}, Lbbuv;->h(IZ)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_12
    sget-object v5, Lbbuo;->j:Lbbxt;

    .line 301
    .line 302
    if-ne v4, v5, :cond_13

    .line 303
    .line 304
    :goto_6
    invoke-static {p0}, Lbbum;->A(Lbbum;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_13
    if-nez v4, :cond_14

    .line 310
    .line 311
    sget-object v4, Lbbuo;->e:Lbbxt;

    .line 312
    .line 313
    invoke-virtual {v0, v3, v6, v4}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_f

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_14
    sget-object v5, Lbbuo;->d:Lbbxt;

    .line 321
    .line 322
    if-ne v4, v5, :cond_15

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_15
    sget-object v5, Lbbuo;->h:Lbbxt;

    .line 326
    .line 327
    if-eq v4, v5, :cond_19

    .line 328
    .line 329
    sget-object v5, Lbbuo;->i:Lbbxt;

    .line 330
    .line 331
    if-eq v4, v5, :cond_19

    .line 332
    .line 333
    sget-object v5, Lbbuo;->k:Lbbxt;

    .line 334
    .line 335
    if-ne v4, v5, :cond_16

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_16
    sget-object v5, Lbbuo;->l:Lbbxt;

    .line 339
    .line 340
    if-ne v4, v5, :cond_17

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_17
    sget-object v5, Lbbuo;->f:Lbbxt;

    .line 344
    .line 345
    if-ne v4, v5, :cond_18

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string v2, "Unexpected cell state: "

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_19
    :goto_7
    invoke-static {p0}, Lbbum;->A(Lbbum;)V

    .line 368
    .line 369
    .line 370
    return-void
.end method

.method private final G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbum;->g:Lbbqz;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbqz;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    and-long/2addr p1, v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, p1, v2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lbbum;->g:Lbbqz;

    .line 17
    .line 18
    iget-wide p1, p1, Lbbqz;->b:J

    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final H(JLbbuv;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lbbuv;->b:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lbbwu;->n()Lbbwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbbuv;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lbbwu;->u()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lbbwu;->n()Lbbwu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lbbuv;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    iget-object p1, p0, Lbbum;->h:Lbbra;

    .line 36
    .line 37
    :cond_4
    :goto_3
    iget-object p2, p1, Lbbra;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Lbbwu;

    .line 40
    .line 41
    iget-wide v0, p2, Lbbwu;->b:J

    .line 42
    .line 43
    iget-wide v2, p3, Lbbwu;->b:J

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    if-ltz v0, :cond_5

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_5
    invoke-virtual {p3}, Lbbwu;->v()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {p2}, Lbbwu;->t()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    invoke-virtual {p2}, Lbbwu;->q()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_4
    return-void

    .line 72
    :cond_7
    invoke-virtual {p3}, Lbbwu;->t()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p3}, Lbbwu;->q()V

    .line 79
    .line 80
    .line 81
    goto :goto_3
.end method

.method private final I(Lbbuc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbbum;->K(Lbbuc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final J(Lbbuc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbbum;->K(Lbbuc;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final K(Lbbuc;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lbbuj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    instance-of v0, p1, Lbbrj;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lbbmw;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbbum;->l()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lbbum;->m()Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-static {p2}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1, p2}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of p2, p1, Lbbvc;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    check-cast p1, Lbbvc;

    .line 36
    .line 37
    iget-object p1, p1, Lbbvc;->a:Lbbrj;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Lbbuu;->b(Ljava/lang/Object;)Lbbuu;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    instance-of p2, p1, Lbbui;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    check-cast p1, Lbbui;

    .line 60
    .line 61
    iget-object p2, p1, Lbbui;->b:Lbbrj;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lbbui;->b:Lbbrj;

    .line 67
    .line 68
    sget-object v0, Lbbuo;->l:Lbbxt;

    .line 69
    .line 70
    iput-object v0, p1, Lbbui;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lbbui;->c:Lbbum;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbum;->k()Ljava/lang/Throwable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_3

    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p2, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    sget-boolean v0, Lbbse;->b:Z

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {p1, p2}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p2, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    instance-of p2, p1, Lbbyk;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    check-cast p1, Lbbyk;

    .line 110
    .line 111
    sget-object p1, Lbbuo;->a:Lbbuv;

    .line 112
    .line 113
    throw v1

    .line 114
    :cond_6
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "Unexpected waiter: "

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p2

    .line 133
    :cond_7
    check-cast p1, Lbbuj;

    .line 134
    .line 135
    throw v1
.end method

.method private final L(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbum;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lbbum;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lbbum;->e:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private final M(JZ)Z
    .locals 8

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_19

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_e

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_d

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lbbum;->E(J)Lbbuv;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_0
    sget p3, Lbbuo;->b:I

    .line 30
    .line 31
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    if-ltz p3, :cond_9

    .line 34
    .line 35
    iget-wide v0, p1, Lbbuv;->b:J

    .line 36
    .line 37
    sget v3, Lbbuo;->b:I

    .line 38
    .line 39
    int-to-long v3, v3

    .line 40
    mul-long/2addr v0, v3

    .line 41
    :cond_1
    invoke-virtual {p1, p3}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lbbuo;->i:Lbbxt;

    .line 46
    .line 47
    if-eq v3, v4, :cond_a

    .line 48
    .line 49
    int-to-long v4, p3

    .line 50
    add-long/2addr v4, v0

    .line 51
    sget-object v6, Lbbuo;->d:Lbbxt;

    .line 52
    .line 53
    if-ne v3, v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lbbum;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v4, v4, v6

    .line 60
    .line 61
    if-ltz v4, :cond_a

    .line 62
    .line 63
    sget-object v4, Lbbuo;->l:Lbbxt;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v3, v4}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lbbuv;->g(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lbbwu;->s()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v6, Lbbuo;->e:Lbbxt;

    .line 79
    .line 80
    if-eq v3, v6, :cond_8

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    instance-of v6, v3, Lbbuc;

    .line 86
    .line 87
    if-nez v6, :cond_6

    .line 88
    .line 89
    instance-of v6, v3, Lbbvf;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v4, Lbbuo;->g:Lbbxt;

    .line 95
    .line 96
    if-eq v3, v4, :cond_a

    .line 97
    .line 98
    sget-object v5, Lbbuo;->f:Lbbxt;

    .line 99
    .line 100
    if-ne v3, v5, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    if-eq v3, v4, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lbbum;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    cmp-long v4, v4, v6

    .line 111
    .line 112
    if-ltz v4, :cond_a

    .line 113
    .line 114
    instance-of v4, v3, Lbbvf;

    .line 115
    .line 116
    if-eqz v4, :cond_7

    .line 117
    .line 118
    move-object v4, v3

    .line 119
    check-cast v4, Lbbvf;

    .line 120
    .line 121
    iget-object v4, v4, Lbbvf;->a:Lbbuc;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v4, v3

    .line 125
    check-cast v4, Lbbuc;

    .line 126
    .line 127
    :goto_2
    sget-object v5, Lbbuo;->l:Lbbxt;

    .line 128
    .line 129
    invoke-virtual {p1, p3, v3, v5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 134
    .line 135
    invoke-static {p2, v4}, Lbbxe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p3}, Lbbuv;->g(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbbwu;->s()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    :goto_3
    sget-object v4, Lbbuo;->l:Lbbxt;

    .line 147
    .line 148
    invoke-virtual {p1, p3, v3, v4}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-virtual {p1}, Lbbwu;->s()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {p1}, Lbbwu;->o()Lbbwu;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lbbuv;

    .line 163
    .line 164
    if-nez p1, :cond_0

    .line 165
    .line 166
    :cond_a
    :goto_4
    if-eqz p2, :cond_c

    .line 167
    .line 168
    instance-of p1, p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    check-cast p2, Lbbuc;

    .line 173
    .line 174
    invoke-direct {p0, p2}, Lbbum;->J(Lbbuc;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_b
    check-cast p2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 185
    .line 186
    if-ltz p1, :cond_c

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Lbbuc;

    .line 193
    .line 194
    invoke-direct {p0, p3}, Lbbum;->J(Lbbuc;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_c
    :goto_6
    return v2

    .line 199
    :cond_d
    const-string p1, "unexpected close status: "

    .line 200
    .line 201
    invoke-static {v0, p1}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_e
    and-long/2addr p1, v4

    .line 212
    invoke-direct {p0, p1, p2}, Lbbum;->E(J)Lbbuv;

    .line 213
    .line 214
    .line 215
    if-eqz p3, :cond_18

    .line 216
    .line 217
    :cond_f
    :goto_7
    iget-object p1, p0, Lbbum;->d:Lbbra;

    .line 218
    .line 219
    iget-object p1, p1, Lbbra;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lbbuv;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbbum;->b()J

    .line 224
    .line 225
    .line 226
    move-result-wide p2

    .line 227
    invoke-virtual {p0}, Lbbum;->c()J

    .line 228
    .line 229
    .line 230
    move-result-wide v3

    .line 231
    cmp-long v0, v3, p2

    .line 232
    .line 233
    if-gtz v0, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    sget v0, Lbbuo;->b:I

    .line 237
    .line 238
    int-to-long v3, v0

    .line 239
    div-long v3, p2, v3

    .line 240
    .line 241
    iget-wide v5, p1, Lbbuv;->b:J

    .line 242
    .line 243
    cmp-long v0, v5, v3

    .line 244
    .line 245
    if-eqz v0, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v3, v4, p1}, Lbbum;->o(JLbbuv;)Lbbuv;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_11

    .line 252
    .line 253
    iget-object p1, p0, Lbbum;->d:Lbbra;

    .line 254
    .line 255
    iget-object p1, p1, Lbbra;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lbbuv;

    .line 258
    .line 259
    iget-wide p1, p1, Lbbuv;->b:J

    .line 260
    .line 261
    cmp-long p1, p1, v3

    .line 262
    .line 263
    if-gez p1, :cond_f

    .line 264
    .line 265
    :goto_8
    return v2

    .line 266
    :cond_11
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 267
    .line 268
    .line 269
    sget v0, Lbbuo;->b:I

    .line 270
    .line 271
    int-to-long v3, v0

    .line 272
    rem-long v3, p2, v3

    .line 273
    .line 274
    long-to-int v0, v3

    .line 275
    :cond_12
    invoke-virtual {p1, v0}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_16

    .line 280
    .line 281
    sget-object v4, Lbbuo;->e:Lbbxt;

    .line 282
    .line 283
    if-ne v3, v4, :cond_13

    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    sget-object p1, Lbbuo;->d:Lbbxt;

    .line 287
    .line 288
    if-ne v3, p1, :cond_14

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_14
    sget-object p1, Lbbuo;->j:Lbbxt;

    .line 292
    .line 293
    if-eq v3, p1, :cond_17

    .line 294
    .line 295
    sget-object p1, Lbbuo;->l:Lbbxt;

    .line 296
    .line 297
    if-eq v3, p1, :cond_17

    .line 298
    .line 299
    sget-object p1, Lbbuo;->i:Lbbxt;

    .line 300
    .line 301
    if-eq v3, p1, :cond_17

    .line 302
    .line 303
    sget-object p1, Lbbuo;->h:Lbbxt;

    .line 304
    .line 305
    if-eq v3, p1, :cond_17

    .line 306
    .line 307
    sget-object p1, Lbbuo;->g:Lbbxt;

    .line 308
    .line 309
    if-ne v3, p1, :cond_15

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_15
    sget-object p1, Lbbuo;->f:Lbbxt;

    .line 313
    .line 314
    if-eq v3, p1, :cond_17

    .line 315
    .line 316
    invoke-virtual {p0}, Lbbum;->b()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    cmp-long p1, p2, v3

    .line 321
    .line 322
    if-nez p1, :cond_17

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_16
    :goto_9
    sget-object v4, Lbbuo;->h:Lbbxt;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v3, v4}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_12

    .line 332
    .line 333
    invoke-direct {p0}, Lbbum;->F()V

    .line 334
    .line 335
    .line 336
    :cond_17
    iget-object p1, p0, Lbbum;->b:Lbbqz;

    .line 337
    .line 338
    const-wide/16 v3, 0x1

    .line 339
    .line 340
    add-long/2addr v3, p2

    .line 341
    invoke-virtual {p1, p2, p3, v3, v4}, Lbbqz;->c(JJ)Z

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_18
    move v1, v2

    .line 346
    nop

    .line 347
    :cond_19
    :goto_a
    return v1
.end method

.method private final N(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbbum;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method private final O()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lbbum;->D()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method private static final P(Lbbuc;Lbbuv;I)V
    .locals 1

    .line 1
    sget v0, Lbbuo;->b:I

    .line 2
    .line 3
    add-int/2addr p2, v0

    .line 4
    invoke-interface {p0, p1, p2}, Lbbuc;->s(Lbbwu;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final Q(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbbrj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lbbrj;

    .line 9
    .line 10
    sget-object v0, Lbbli;->a:Lbbli;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lbbuo;->c(Lbbrj;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    instance-of v0, p0, Lbbyk;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p0, Lbbuj;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p0, Lbbuj;

    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "Unexpected waiter: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    check-cast p0, Lbbyk;

    .line 52
    .line 53
    throw v1
.end method

.method private final R(Lbbmw;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbbrj;

    .line 2
    .line 3
    invoke-static {p1}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, Lbbrj;-><init>(Lbbmw;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbrj;->n()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbbum;->m()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-boolean v1, Lbbse;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbbrj;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lbbli;->a:Lbbli;

    .line 43
    .line 44
    return-object p1
.end method

.method private final S(Lbbrj;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbum;->m()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lbbse;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lbbxs;->a(Ljava/lang/Throwable;Lbbnk;)Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final T(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lbbyk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    instance-of v0, p0, Lbbvc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Lbbvc;

    .line 14
    .line 15
    iget-object p0, p0, Lbbvc;->a:Lbbrj;

    .line 16
    .line 17
    invoke-static {p1}, Lbbuu;->b(Ljava/lang/Object;)Lbbuu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lbbuo;->c(Lbbrj;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p0, Lbbui;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Lbbui;

    .line 34
    .line 35
    iget-object v0, p0, Lbbui;->b:Lbbrj;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lbbui;->b:Lbbrj;

    .line 41
    .line 42
    iput-object p1, p0, Lbbui;->a:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v0, p0}, Lbbuo;->c(Lbbrj;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of v0, p0, Lbbrj;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Lbbrj;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lbbuo;->c(Lbbrj;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    :goto_0
    return p0

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "Unexpected receiver type: "

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    check-cast p0, Lbbyk;

    .line 88
    .line 89
    throw v1
.end method

.method static synthetic e(Lbbum;Lbbmw;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lbbuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbbuk;

    .line 7
    .line 8
    iget v1, v0, Lbbuk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbbuk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbuk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbbuk;-><init>(Lbbum;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lbbuk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbbnc;->a:Lbbnc;

    .line 29
    .line 30
    iget v1, v6, Lbbuk;->c:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p1, Lbbuu;

    .line 41
    .line 42
    iget-object p0, p1, Lbbuu;->b:Ljava/lang/Object;

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Laztl;->S(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lbbum;->d:Lbbra;

    .line 58
    .line 59
    iget-object p1, p1, Lbbra;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lbbuv;

    .line 62
    .line 63
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lbbum;->v()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lbbum;->b:Lbbqz;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbbqz;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    sget v1, Lbbuo;->b:I

    .line 85
    .line 86
    int-to-long v7, v1

    .line 87
    div-long v7, v4, v7

    .line 88
    .line 89
    sget v1, Lbbuo;->b:I

    .line 90
    .line 91
    int-to-long v9, v1

    .line 92
    rem-long v9, v4, v9

    .line 93
    .line 94
    long-to-int v3, v9

    .line 95
    iget-wide v9, p1, Lbbuv;->b:J

    .line 96
    .line 97
    cmp-long v1, v9, v7

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v7, v8, p1}, Lbbum;->o(JLbbuv;)Lbbuv;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    move-object p1, v1

    .line 108
    :cond_5
    const/4 v12, 0x0

    .line 109
    move-object v7, p0

    .line 110
    move-object v8, p1

    .line 111
    move v9, v3

    .line 112
    move-wide v10, v4

    .line 113
    invoke-virtual/range {v7 .. v12}, Lbbum;->j(Lbbuv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v7, Lbbuo;->m:Lbbxt;

    .line 118
    .line 119
    if-eq v1, v7, :cond_9

    .line 120
    .line 121
    sget-object v7, Lbbuo;->o:Lbbxt;

    .line 122
    .line 123
    if-ne v1, v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {p0}, Lbbum;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    cmp-long v1, v4, v7

    .line 130
    .line 131
    if-gez v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    sget-object v7, Lbbuo;->n:Lbbxt;

    .line 138
    .line 139
    if-ne v1, v7, :cond_7

    .line 140
    .line 141
    iput v2, v6, Lbbuk;->c:I

    .line 142
    .line 143
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    invoke-virtual/range {v1 .. v6}, Lbbum;->f(Lbbuv;IJLbbmw;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_8

    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 153
    .line 154
    .line 155
    move-object p0, v1

    .line 156
    :cond_8
    :goto_2
    return-object p0

    .line 157
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "unexpected"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final a(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lbbuv;->i(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-wide v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v7}, Lbbum;->C(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p7

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez p7, :cond_3

    .line 24
    .line 25
    invoke-direct {p0, p4, p5}, Lbbum;->L(J)Z

    .line 26
    .line 27
    .line 28
    move-result p7

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz p7, :cond_1

    .line 31
    .line 32
    sget-object p7, Lbbuo;->d:Lbbxt;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1, p7}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p7

    .line 38
    if-eqz p7, :cond_6

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    if-nez p6, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    return p1

    .line 45
    :cond_2
    invoke-virtual {p1, p2, v1, p6}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p7

    .line 49
    if-eqz p7, :cond_6

    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v1, p7, Lbbuc;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lbbuv;->g(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p7, p3}, Lbbum;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    sget-object p3, Lbbuo;->i:Lbbxt;

    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    sget-object p3, Lbbuo;->k:Lbbxt;

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Lbbuv;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object p4, Lbbuo;->k:Lbbxt;

    .line 80
    .line 81
    const/4 p5, 0x5

    .line 82
    if-ne p3, p4, :cond_5

    .line 83
    .line 84
    move p1, p5

    .line 85
    :goto_0
    return p1

    .line 86
    :cond_5
    invoke-virtual {p1, p2, v0}, Lbbuv;->h(IZ)V

    .line 87
    .line 88
    .line 89
    return p5

    .line 90
    :cond_6
    const/4 v7, 0x0

    .line 91
    move-object v0, p0

    .line 92
    move-object v1, p1

    .line 93
    move v2, p2

    .line 94
    move-object v3, p3

    .line 95
    move-wide v4, p4

    .line 96
    move-object v6, p6

    .line 97
    invoke-direct/range {v0 .. v7}, Lbbum;->C(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lbbum;->b:Lbbqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbqz;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lbbum;->a:Lbbqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbqz;->b:J

    .line 4
    .line 5
    const-wide v2, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public final d(Lbbmw;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbbum;->e(Lbbum;Lbbmw;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lbbuv;IJLbbmw;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lbbul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lbbul;

    .line 7
    .line 8
    iget v1, v0, Lbbul;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbbul;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbbul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lbbul;-><init>(Lbbum;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lbbul;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lbbul;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v3, v0, Lbbul;->c:I

    .line 53
    .line 54
    invoke-static {v0}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    invoke-static {p5}, Lbbsf;->m(Lbbmw;)Lbbrj;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    :try_start_0
    new-instance v0, Lbbvc;

    .line 63
    .line 64
    invoke-direct {v0, p5}, Lbbvc;-><init>(Lbbrj;)V

    .line 65
    .line 66
    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p1

    .line 69
    move v4, p2

    .line 70
    move-wide v5, p3

    .line 71
    move-object v7, v0

    .line 72
    invoke-virtual/range {v2 .. v7}, Lbbum;->j(Lbbuv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lbbuo;->m:Lbbxt;

    .line 77
    .line 78
    if-ne v2, v3, :cond_3

    .line 79
    .line 80
    invoke-static {v0, p1, p2}, Lbbum;->B(Lbbuc;Lbbuv;I)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    sget-object p2, Lbbuo;->o:Lbbxt;

    .line 86
    .line 87
    if-ne v2, p2, :cond_b

    .line 88
    .line 89
    invoke-virtual {p0}, Lbbum;->c()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p2, p3, v2

    .line 94
    .line 95
    if-gez p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object p1, p0, Lbbum;->d:Lbbra;

    .line 101
    .line 102
    iget-object p1, p1, Lbbra;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lbbuv;

    .line 105
    .line 106
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lbbum;->v()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lbbuu;->b(Ljava/lang/Object;)Lbbuu;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p5, p1}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    iget-object p2, p0, Lbbum;->b:Lbbqz;

    .line 129
    .line 130
    invoke-virtual {p2}, Lbbqz;->b()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    sget p4, Lbbuo;->b:I

    .line 135
    .line 136
    int-to-long v2, p4

    .line 137
    div-long v4, p2, v2

    .line 138
    .line 139
    rem-long v2, p2, v2

    .line 140
    .line 141
    long-to-int p4, v2

    .line 142
    iget-wide v2, p1, Lbbuv;->b:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v4, v5, p1}, Lbbum;->o(JLbbuv;)Lbbuv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    move-object p1, v2

    .line 155
    :cond_7
    move-object v2, p0

    .line 156
    move-object v3, p1

    .line 157
    move v4, p4

    .line 158
    move-wide v5, p2

    .line 159
    move-object v7, v0

    .line 160
    invoke-virtual/range {v2 .. v7}, Lbbum;->j(Lbbuv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-object v3, Lbbuo;->m:Lbbxt;

    .line 165
    .line 166
    if-ne v2, v3, :cond_8

    .line 167
    .line 168
    invoke-static {v0, p1, p4}, Lbbum;->B(Lbbuc;Lbbuv;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object p4, Lbbuo;->o:Lbbxt;

    .line 173
    .line 174
    if-ne v2, p4, :cond_9

    .line 175
    .line 176
    invoke-virtual {p0}, Lbbum;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    cmp-long p2, p2, v2

    .line 181
    .line 182
    if-gez p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    sget-object p2, Lbbuo;->n:Lbbxt;

    .line 189
    .line 190
    if-eq v2, p2, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbbuu;->b(Ljava/lang/Object;)Lbbuu;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    invoke-virtual {p5, p1}, Lbbrj;->x(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    const-string p2, "unexpected"

    .line 206
    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_b
    invoke-virtual {p1}, Lbbwu;->p()V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbbuu;->b(Ljava/lang/Object;)Lbbuu;

    .line 215
    .line 216
    .line 217
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    goto :goto_2

    .line 219
    :goto_3
    invoke-virtual {p5}, Lbbrj;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-ne p5, v1, :cond_c

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_c
    :goto_4
    check-cast p5, Lbbuu;

    .line 227
    .line 228
    iget-object p1, p5, Lbbuu;->b:Ljava/lang/Object;

    .line 229
    .line 230
    return-object p1

    .line 231
    :catchall_0
    move-exception p1

    .line 232
    invoke-virtual {p5}, Lbbrj;->p()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public g(Ljava/lang/Object;Lbbmw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v9, Lbbum;->c:Lbbra;

    .line 6
    .line 7
    iget-object v1, v1, Lbbra;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbbuv;

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v2, v9, Lbbum;->a:Lbbqz;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbbqz;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v10, 0xfffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long v12, v2, v10

    .line 23
    .line 24
    invoke-virtual {v9, v2, v3}, Lbbum;->x(J)Z

    .line 25
    .line 26
    .line 27
    move-result v14

    .line 28
    sget v2, Lbbuo;->b:I

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    div-long v2, v12, v2

    .line 32
    .line 33
    sget v4, Lbbuo;->b:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    rem-long v4, v12, v4

    .line 37
    .line 38
    long-to-int v15, v4

    .line 39
    iget-wide v4, v1, Lbbuv;->b:J

    .line 40
    .line 41
    cmp-long v4, v4, v2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v2, v3, v1}, Lbbum;->p(JLbbuv;)Lbbuv;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    if-eqz v14, :cond_0

    .line 52
    .line 53
    invoke-direct {v9, v0}, Lbbum;->R(Lbbmw;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 58
    .line 59
    if-ne v0, v1, :cond_1a

    .line 60
    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :cond_1
    move-object v8, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v1

    .line 66
    :goto_1
    const/4 v7, 0x0

    .line 67
    move-object/from16 v1, p0

    .line 68
    .line 69
    move-object v2, v8

    .line 70
    move v3, v15

    .line 71
    move-object/from16 v4, p1

    .line 72
    .line 73
    move-wide v5, v12

    .line 74
    move-object/from16 v16, v8

    .line 75
    .line 76
    move v8, v14

    .line 77
    invoke-virtual/range {v1 .. v8}, Lbbum;->a(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_19

    .line 82
    .line 83
    const/4 v8, 0x1

    .line 84
    if-eq v1, v8, :cond_1a

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    if-eq v1, v7, :cond_17

    .line 88
    .line 89
    const/4 v14, 0x3

    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v1, v14, :cond_5

    .line 92
    .line 93
    if-eq v1, v5, :cond_3

    .line 94
    .line 95
    invoke-virtual/range {v16 .. v16}, Lbbwu;->p()V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v16

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lbbum;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v1, v12, v1

    .line 106
    .line 107
    if-gez v1, :cond_4

    .line 108
    .line 109
    invoke-virtual/range {v16 .. v16}, Lbbwu;->p()V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-direct {v9, v0}, Lbbum;->R(Lbbmw;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 117
    .line 118
    if-ne v0, v1, :cond_1a

    .line 119
    .line 120
    goto/16 :goto_9

    .line 121
    .line 122
    :cond_5
    invoke-static/range {p2 .. p2}, Lbaen;->r(Lbbmw;)Lbbmw;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbbsf;->m(Lbbmw;)Lbbrj;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/4 v0, 0x0

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, v16

    .line 134
    .line 135
    move v3, v15

    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    move v14, v5

    .line 139
    move-object/from16 p2, v6

    .line 140
    .line 141
    move-wide v5, v12

    .line 142
    move v10, v7

    .line 143
    move-object/from16 v7, p2

    .line 144
    .line 145
    move v11, v8

    .line 146
    move v8, v0

    .line 147
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lbbum;->a(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 148
    .line 149
    .line 150
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 151
    if-eqz v0, :cond_15

    .line 152
    .line 153
    if-eq v0, v11, :cond_14

    .line 154
    .line 155
    if-eq v0, v10, :cond_13

    .line 156
    .line 157
    if-eq v0, v14, :cond_12

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    const-string v12, "unexpected"

    .line 161
    .line 162
    if-ne v0, v1, :cond_11

    .line 163
    .line 164
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lbbwu;->p()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v9, Lbbum;->c:Lbbra;

    .line 168
    .line 169
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lbbuv;

    .line 172
    .line 173
    :cond_6
    :goto_2
    iget-object v1, v9, Lbbum;->a:Lbbqz;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbbqz;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    const-wide v15, 0xfffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long v17, v1, v15

    .line 185
    .line 186
    invoke-virtual {v9, v1, v2}, Lbbum;->x(J)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    sget v1, Lbbuo;->b:I

    .line 191
    .line 192
    int-to-long v1, v1

    .line 193
    div-long v3, v17, v1

    .line 194
    .line 195
    rem-long v1, v17, v1

    .line 196
    .line 197
    long-to-int v8, v1

    .line 198
    iget-wide v1, v0, Lbbuv;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 199
    .line 200
    cmp-long v1, v1, v3

    .line 201
    .line 202
    if-eqz v1, :cond_8

    .line 203
    .line 204
    :try_start_2
    invoke-virtual {v9, v3, v4, v0}, Lbbum;->p(JLbbuv;)Lbbuv;

    .line 205
    .line 206
    .line 207
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    if-eqz v13, :cond_6

    .line 211
    .line 212
    move-object/from16 v7, p2

    .line 213
    .line 214
    :try_start_3
    invoke-direct {v9, v7}, Lbbum;->S(Lbbrj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    .line 216
    .line 217
    move-object v1, v7

    .line 218
    goto/16 :goto_7

    .line 219
    .line 220
    :catchall_0
    move-exception v0

    .line 221
    goto :goto_3

    .line 222
    :cond_7
    move-object/from16 v7, p2

    .line 223
    .line 224
    move-object v0, v1

    .line 225
    goto :goto_4

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object/from16 v7, p2

    .line 228
    .line 229
    :goto_3
    move-object v1, v7

    .line 230
    goto/16 :goto_8

    .line 231
    .line 232
    :cond_8
    move-object/from16 v7, p2

    .line 233
    .line 234
    :goto_4
    move-object/from16 v1, p0

    .line 235
    .line 236
    move-object v2, v0

    .line 237
    move v3, v8

    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    move-wide/from16 v5, v17

    .line 241
    .line 242
    move-object/from16 p2, v7

    .line 243
    .line 244
    move v15, v8

    .line 245
    move v8, v13

    .line 246
    :try_start_4
    invoke-virtual/range {v1 .. v8}, Lbbum;->a(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_10

    .line 251
    .line 252
    if-eq v1, v11, :cond_f

    .line 253
    .line 254
    if-eq v1, v10, :cond_d

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    if-eq v1, v2, :cond_c

    .line 258
    .line 259
    if-eq v1, v14, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Lbbwu;->p()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lbbum;->b()J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    cmp-long v1, v17, v1

    .line 270
    .line 271
    if-gez v1, :cond_a

    .line 272
    .line 273
    invoke-virtual {v0}, Lbbwu;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 274
    .line 275
    .line 276
    :cond_a
    move-object/from16 v1, p2

    .line 277
    .line 278
    :cond_b
    :goto_5
    :try_start_5
    invoke-direct {v9, v1}, Lbbum;->S(Lbbrj;)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object/from16 v1, p2

    .line 283
    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_d
    move-object/from16 v1, p2

    .line 291
    .line 292
    if-eqz v13, :cond_e

    .line 293
    .line 294
    invoke-virtual {v0}, Lbbwu;->s()V

    .line 295
    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_e
    invoke-static {v1, v0, v15}, Lbbum;->P(Lbbuc;Lbbuv;I)V

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_f
    move-object/from16 v1, p2

    .line 303
    .line 304
    sget-object v0, Lbbli;->a:Lbbli;

    .line 305
    .line 306
    :goto_6
    invoke-interface {v1, v0}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_10
    move-object/from16 v1, p2

    .line 311
    .line 312
    invoke-virtual {v0}, Lbbwu;->p()V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lbbli;->a:Lbbli;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_11
    move-object/from16 v1, p2

    .line 319
    .line 320
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 321
    .line 322
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_12
    move-object/from16 v1, p2

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lbbum;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v2

    .line 332
    cmp-long v0, v12, v2

    .line 333
    .line 334
    if-gez v0, :cond_b

    .line 335
    .line 336
    invoke-virtual/range {v16 .. v16}, Lbbwu;->p()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_13
    move-object/from16 v1, p2

    .line 341
    .line 342
    move-object/from16 v2, v16

    .line 343
    .line 344
    invoke-static {v1, v2, v15}, Lbbum;->P(Lbbuc;Lbbuv;I)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    move-object/from16 v1, p2

    .line 349
    .line 350
    sget-object v0, Lbbli;->a:Lbbli;

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_15
    move-object/from16 v1, p2

    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    invoke-virtual {v2}, Lbbwu;->p()V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lbbli;->a:Lbbli;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-virtual {v1}, Lbbrj;->a()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 368
    .line 369
    if-eq v0, v1, :cond_16

    .line 370
    .line 371
    sget-object v0, Lbbli;->a:Lbbli;

    .line 372
    .line 373
    :cond_16
    if-ne v0, v1, :cond_1a

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    goto :goto_8

    .line 378
    :catchall_3
    move-exception v0

    .line 379
    move-object/from16 v1, p2

    .line 380
    .line 381
    :goto_8
    invoke-virtual {v1}, Lbbrj;->p()V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :cond_17
    move-object/from16 v2, v16

    .line 386
    .line 387
    if-eqz v14, :cond_18

    .line 388
    .line 389
    invoke-virtual {v2}, Lbbwu;->s()V

    .line 390
    .line 391
    .line 392
    invoke-direct {v9, v0}, Lbbum;->R(Lbbmw;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 397
    .line 398
    if-ne v0, v1, :cond_1a

    .line 399
    .line 400
    :goto_9
    return-object v0

    .line 401
    :cond_18
    sget-boolean v0, Lbbse;->a:Z

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_19
    move-object/from16 v2, v16

    .line 405
    .line 406
    invoke-virtual {v2}, Lbbwu;->p()V

    .line 407
    .line 408
    .line 409
    :cond_1a
    :goto_a
    sget-object v0, Lbbli;->a:Lbbli;

    .line 410
    .line 411
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lbbum;->b:Lbbqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbqz;->b:J

    .line 4
    .line 5
    iget-object v2, p0, Lbbum;->a:Lbbqz;

    .line 6
    .line 7
    iget-wide v2, v2, Lbbqz;->b:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lbbum;->N(J)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v2, v4

    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbbuu;->a:Lbbut;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Lbbum;->d:Lbbra;

    .line 38
    .line 39
    sget-object v7, Lbbuo;->k:Lbbxt;

    .line 40
    .line 41
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lbbuv;

    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbbum;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lbbum;->b:Lbbqz;

    .line 61
    .line 62
    invoke-virtual {v1}, Lbbqz;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    sget v1, Lbbuo;->b:I

    .line 67
    .line 68
    int-to-long v1, v1

    .line 69
    div-long v3, v8, v1

    .line 70
    .line 71
    rem-long v1, v8, v1

    .line 72
    .line 73
    long-to-int v5, v1

    .line 74
    iget-wide v1, v0, Lbbuv;->b:J

    .line 75
    .line 76
    cmp-long v1, v1, v3

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v0}, Lbbum;->o(JLbbuv;)Lbbuv;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    move-object v2, v0

    .line 89
    move v3, v5

    .line 90
    move-wide v4, v8

    .line 91
    move-object v6, v7

    .line 92
    invoke-virtual/range {v1 .. v6}, Lbbum;->j(Lbbuv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lbbuo;->m:Lbbxt;

    .line 97
    .line 98
    if-ne v1, v2, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0, v8, v9}, Lbbum;->s(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbbwu;->s()V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lbbuu;->a:Lbbut;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object v2, Lbbuo;->o:Lbbxt;

    .line 110
    .line 111
    if-ne v1, v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, Lbbum;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    cmp-long v1, v8, v1

    .line 118
    .line 119
    if-gez v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Lbbwu;->p()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v2, Lbbuo;->n:Lbbxt;

    .line 126
    .line 127
    if-eq v1, v2, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbwu;->p()V

    .line 130
    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :goto_1
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v1, "unexpected"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v0, v8, Lbbum;->a:Lbbqz;

    .line 4
    .line 5
    iget-wide v0, v0, Lbbqz;->b:J

    .line 6
    .line 7
    invoke-virtual {v8, v0, v1}, Lbbum;->x(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide v9, 0xfffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    and-long/2addr v0, v9

    .line 20
    invoke-direct {v8, v0, v1}, Lbbum;->L(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbbuu;->a:Lbbut;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, v8, Lbbum;->c:Lbbra;

    .line 30
    .line 31
    sget-object v11, Lbbuo;->j:Lbbxt;

    .line 32
    .line 33
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lbbuv;

    .line 36
    .line 37
    :cond_2
    :goto_1
    iget-object v1, v8, Lbbum;->a:Lbbqz;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbqz;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    and-long v12, v1, v9

    .line 44
    .line 45
    invoke-virtual {v8, v1, v2}, Lbbum;->x(J)Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    sget v1, Lbbuo;->b:I

    .line 50
    .line 51
    int-to-long v1, v1

    .line 52
    div-long v3, v12, v1

    .line 53
    .line 54
    rem-long v1, v12, v1

    .line 55
    .line 56
    long-to-int v2, v1

    .line 57
    iget-wide v5, v0, Lbbuv;->b:J

    .line 58
    .line 59
    cmp-long v1, v5, v3

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {v8, v3, v4, v0}, Lbbum;->p(JLbbuv;)Lbbuv;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v15, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move-object v15, v0

    .line 75
    :goto_2
    move-object/from16 v0, p0

    .line 76
    .line 77
    move-object v1, v15

    .line 78
    move-object/from16 v3, p1

    .line 79
    .line 80
    move-wide v4, v12

    .line 81
    move-object v6, v11

    .line 82
    move v7, v14

    .line 83
    invoke-virtual/range {v0 .. v7}, Lbbum;->a(Lbbuv;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-eq v0, v1, :cond_a

    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    if-eq v0, v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x4

    .line 99
    if-eq v0, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v15}, Lbbwu;->p()V

    .line 102
    .line 103
    .line 104
    move-object v0, v15

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lbbum;->b()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long v0, v12, v0

    .line 111
    .line 112
    if-gez v0, :cond_8

    .line 113
    .line 114
    invoke-virtual {v15}, Lbbwu;->p()V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v1, "unexpected"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_7
    if-eqz v14, :cond_9

    .line 127
    .line 128
    invoke-virtual {v15}, Lbbwu;->s()V

    .line 129
    .line 130
    .line 131
    :cond_8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbbum;->m()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lbbox;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_4

    .line 140
    :cond_9
    invoke-virtual {v15}, Lbbwu;->s()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbbuu;->a:Lbbut;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_a
    sget-object v0, Lbbli;->a:Lbbli;

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_b
    invoke-virtual {v15}, Lbbwu;->p()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lbbli;->a:Lbbli;

    .line 153
    .line 154
    :goto_4
    return-object v0
.end method

.method public final j(Lbbuv;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide v1, 0xfffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lbbum;->a:Lbbqz;

    .line 13
    .line 14
    iget-wide v3, v0, Lbbqz;->b:J

    .line 15
    .line 16
    and-long/2addr v3, v1

    .line 17
    cmp-long v0, p3, v3

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p5, :cond_1

    .line 23
    .line 24
    sget-object p1, Lbbuo;->n:Lbbxt;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0, p5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lbbum;->F()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lbbuo;->m:Lbbxt;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v3, Lbbuo;->d:Lbbxt;

    .line 41
    .line 42
    if-ne v0, v3, :cond_3

    .line 43
    .line 44
    sget-object v3, Lbbuo;->i:Lbbxt;

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v3}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lbbum;->F()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lbbuv;->e(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1, p2}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_c

    .line 65
    .line 66
    sget-object v3, Lbbuo;->e:Lbbxt;

    .line 67
    .line 68
    if-ne v0, v3, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object v3, Lbbuo;->d:Lbbxt;

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    sget-object v3, Lbbuo;->i:Lbbxt;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-direct {p0}, Lbbum;->F()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lbbuv;->e(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    sget-object v3, Lbbuo;->j:Lbbxt;

    .line 93
    .line 94
    if-ne v0, v3, :cond_6

    .line 95
    .line 96
    :goto_1
    sget-object p1, Lbbuo;->o:Lbbxt;

    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_6
    sget-object v3, Lbbuo;->h:Lbbxt;

    .line 101
    .line 102
    if-ne v0, v3, :cond_7

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_7
    sget-object v3, Lbbuo;->l:Lbbxt;

    .line 106
    .line 107
    if-ne v0, v3, :cond_8

    .line 108
    .line 109
    invoke-direct {p0}, Lbbum;->F()V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lbbuo;->o:Lbbxt;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    sget-object v3, Lbbuo;->g:Lbbxt;

    .line 116
    .line 117
    if-eq v0, v3, :cond_3

    .line 118
    .line 119
    sget-object v3, Lbbuo;->f:Lbbxt;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0, v3}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    instance-of p3, v0, Lbbvf;

    .line 128
    .line 129
    if-eqz p3, :cond_9

    .line 130
    .line 131
    check-cast v0, Lbbvf;

    .line 132
    .line 133
    iget-object v0, v0, Lbbvf;->a:Lbbuc;

    .line 134
    .line 135
    :cond_9
    invoke-static {v0}, Lbbum;->Q(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    if-eqz p4, :cond_a

    .line 140
    .line 141
    sget-object p3, Lbbuo;->i:Lbbxt;

    .line 142
    .line 143
    invoke-virtual {p1, p2, p3}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Lbbum;->F()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lbbuv;->e(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    sget-object p4, Lbbuo;->j:Lbbxt;

    .line 155
    .line 156
    invoke-virtual {p1, p2, p4}, Lbbuv;->j(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/4 p4, 0x0

    .line 160
    invoke-virtual {p1, p2, p4}, Lbbuv;->h(IZ)V

    .line 161
    .line 162
    .line 163
    if-eqz p3, :cond_b

    .line 164
    .line 165
    invoke-direct {p0}, Lbbum;->F()V

    .line 166
    .line 167
    .line 168
    :cond_b
    sget-object p1, Lbbuo;->o:Lbbxt;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    :goto_2
    iget-object v3, p0, Lbbum;->a:Lbbqz;

    .line 172
    .line 173
    iget-wide v3, v3, Lbbqz;->b:J

    .line 174
    .line 175
    and-long/2addr v3, v1

    .line 176
    cmp-long v3, p3, v3

    .line 177
    .line 178
    if-gez v3, :cond_d

    .line 179
    .line 180
    sget-object v3, Lbbuo;->h:Lbbxt;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v3}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-direct {p0}, Lbbum;->F()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbbuo;->o:Lbbxt;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_d
    if-nez p5, :cond_e

    .line 195
    .line 196
    sget-object p1, Lbbuo;->n:Lbbxt;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_e
    invoke-virtual {p1, p2, v0, p5}, Lbbuv;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    invoke-direct {p0}, Lbbum;->F()V

    .line 206
    .line 207
    .line 208
    sget-object p1, Lbbuo;->m:Lbbxt;

    .line 209
    .line 210
    :goto_3
    return-object p1
.end method

.method public final k()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbum;->i:Lbbra;

    .line 2
    .line 3
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Throwable;

    .line 6
    .line 7
    return-object v0
.end method

.method public final l()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbuw;

    .line 8
    .line 9
    invoke-direct {v0}, Lbbuw;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method protected final m()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbbux;

    .line 8
    .line 9
    invoke-direct {v0}, Lbbux;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final n(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbum;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(JLbbuv;)Lbbuv;
    .locals 9

    .line 1
    sget-object v0, Lbbun;->a:Lbbun;

    .line 2
    .line 3
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbbwt;->a(Lbbwu;JLbboj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Lbbum;->d:Lbbra;

    .line 18
    .line 19
    iget-object v4, v3, Lbbra;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbbwu;

    .line 22
    .line 23
    iget-wide v5, v4, Lbbwu;->b:J

    .line 24
    .line 25
    iget-wide v7, v2, Lbbwu;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lbbwu;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lbbwu;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lbbwu;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lbbwu;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbbwu;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbbum;->w()Z

    .line 72
    .line 73
    .line 74
    iget-wide p1, p3, Lbbuv;->b:J

    .line 75
    .line 76
    sget v0, Lbbuo;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Lbbum;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p3}, Lbbwu;->p()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :cond_6
    invoke-static {v1}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Lbbuv;

    .line 99
    .line 100
    invoke-direct {p0}, Lbbum;->O()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9

    .line 105
    .line 106
    invoke-direct {p0}, Lbbum;->D()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    sget v3, Lbbuo;->b:I

    .line 111
    .line 112
    int-to-long v3, v3

    .line 113
    div-long/2addr v0, v3

    .line 114
    cmp-long v0, p1, v0

    .line 115
    .line 116
    if-gtz v0, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, Lbbum;->h:Lbbra;

    .line 119
    .line 120
    :cond_7
    :goto_2
    iget-object v1, v0, Lbbra;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lbbwu;

    .line 123
    .line 124
    iget-wide v3, v1, Lbbwu;->b:J

    .line 125
    .line 126
    iget-wide v5, p3, Lbbwu;->b:J

    .line 127
    .line 128
    cmp-long v3, v3, v5

    .line 129
    .line 130
    if-gez v3, :cond_9

    .line 131
    .line 132
    invoke-virtual {p3}, Lbbwu;->v()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0, v1, p3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v1}, Lbbwu;->t()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Lbbwu;->q()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    invoke-virtual {p3}, Lbbwu;->t()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-virtual {p3}, Lbbwu;->q()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    iget-wide v0, p3, Lbbuv;->b:J

    .line 165
    .line 166
    cmp-long p1, v0, p1

    .line 167
    .line 168
    if-lez p1, :cond_d

    .line 169
    .line 170
    sget p1, Lbbuo;->b:I

    .line 171
    .line 172
    int-to-long p1, p1

    .line 173
    iget-object v3, p0, Lbbum;->b:Lbbqz;

    .line 174
    .line 175
    :cond_a
    mul-long v4, v0, p1

    .line 176
    .line 177
    iget-wide v6, v3, Lbbqz;->b:J

    .line 178
    .line 179
    cmp-long v8, v6, v4

    .line 180
    .line 181
    if-ltz v8, :cond_b

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_b
    iget-object v8, p0, Lbbum;->b:Lbbqz;

    .line 185
    .line 186
    invoke-virtual {v8, v6, v7, v4, v5}, Lbbqz;->c(JJ)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_4
    iget-wide p1, p3, Lbbuv;->b:J

    .line 193
    .line 194
    sget v0, Lbbuo;->b:I

    .line 195
    .line 196
    int-to-long v0, v0

    .line 197
    invoke-virtual {p0}, Lbbum;->c()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    mul-long/2addr p1, v0

    .line 202
    cmp-long p1, p1, v3

    .line 203
    .line 204
    if-ltz p1, :cond_c

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_c
    invoke-virtual {p3}, Lbbwu;->p()V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :cond_d
    sget-boolean p1, Lbbse;->a:Z

    .line 212
    .line 213
    move-object v2, p3

    .line 214
    :goto_5
    return-object v2
.end method

.method public final p(JLbbuv;)Lbbuv;
    .locals 11

    .line 1
    sget-object v0, Lbbun;->a:Lbbun;

    .line 2
    .line 3
    :cond_0
    invoke-static {p3, p1, p2, v0}, Lbbwt;->a(Lbbwu;JLbboj;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    invoke-static {v1}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_1
    :goto_0
    iget-object v3, p0, Lbbum;->c:Lbbra;

    .line 18
    .line 19
    iget-object v4, v3, Lbbra;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lbbwu;

    .line 22
    .line 23
    iget-wide v5, v4, Lbbwu;->b:J

    .line 24
    .line 25
    iget-wide v7, v2, Lbbwu;->b:J

    .line 26
    .line 27
    cmp-long v5, v5, v7

    .line 28
    .line 29
    if-ltz v5, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v2}, Lbbwu;->v()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4, v2}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Lbbwu;->t()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4}, Lbbwu;->q()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v2}, Lbbwu;->t()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Lbbwu;->q()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    :goto_1
    invoke-static {v1}, Lbbxr;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lbbum;->w()Z

    .line 72
    .line 73
    .line 74
    iget-wide p1, p3, Lbbuv;->b:J

    .line 75
    .line 76
    sget v0, Lbbuo;->b:I

    .line 77
    .line 78
    int-to-long v0, v0

    .line 79
    mul-long/2addr p1, v0

    .line 80
    invoke-virtual {p0}, Lbbum;->b()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-ltz p1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    invoke-virtual {p3}, Lbbwu;->p()V

    .line 90
    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_6
    invoke-static {v1}, Lbbxr;->b(Ljava/lang/Object;)Lbbwu;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    check-cast p3, Lbbuv;

    .line 98
    .line 99
    iget-wide v0, p3, Lbbuv;->b:J

    .line 100
    .line 101
    cmp-long p1, v0, p1

    .line 102
    .line 103
    if-lez p1, :cond_a

    .line 104
    .line 105
    sget p1, Lbbuo;->b:I

    .line 106
    .line 107
    int-to-long p1, p1

    .line 108
    iget-object v3, p0, Lbbum;->a:Lbbqz;

    .line 109
    .line 110
    :cond_7
    mul-long v4, v0, p1

    .line 111
    .line 112
    iget-wide v6, v3, Lbbqz;->b:J

    .line 113
    .line 114
    const-wide v8, 0xfffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v8, v6

    .line 120
    cmp-long v4, v8, v4

    .line 121
    .line 122
    if-ltz v4, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/16 v4, 0x3c

    .line 126
    .line 127
    shr-long v4, v6, v4

    .line 128
    .line 129
    iget-object v10, p0, Lbbum;->a:Lbbqz;

    .line 130
    .line 131
    long-to-int v4, v4

    .line 132
    invoke-static {v8, v9, v4}, Lbbuo;->b(JI)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    invoke-virtual {v10, v6, v7, v4, v5}, Lbbqz;->c(JJ)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_7

    .line 141
    .line 142
    :goto_2
    iget-wide p1, p3, Lbbuv;->b:J

    .line 143
    .line 144
    sget v0, Lbbuo;->b:I

    .line 145
    .line 146
    int-to-long v0, v0

    .line 147
    invoke-virtual {p0}, Lbbum;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    mul-long/2addr p1, v0

    .line 152
    cmp-long p1, p1, v3

    .line 153
    .line 154
    if-ltz p1, :cond_9

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-virtual {p3}, Lbbwu;->p()V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :cond_a
    sget-boolean p1, Lbbse;->a:Z

    .line 162
    .line 163
    move-object v2, p3

    .line 164
    :goto_3
    return-object v2
.end method

.method protected final q(J)V
    .locals 11

    .line 1
    sget-boolean v0, Lbbse;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lbbum;->d:Lbbra;

    .line 4
    .line 5
    iget-object v0, v0, Lbbra;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbbuv;

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lbbum;->b:Lbbqz;

    .line 10
    .line 11
    iget v2, p0, Lbbum;->e:I

    .line 12
    .line 13
    iget-wide v9, v1, Lbbqz;->b:J

    .line 14
    .line 15
    int-to-long v1, v2

    .line 16
    add-long/2addr v1, v9

    .line 17
    invoke-direct {p0}, Lbbum;->D()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v1, p1, v1

    .line 26
    .line 27
    if-gez v1, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lbbum;->b:Lbbqz;

    .line 31
    .line 32
    const-wide/16 v2, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v9

    .line 35
    invoke-virtual {v1, v9, v10, v2, v3}, Lbbqz;->c(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    sget v1, Lbbuo;->b:I

    .line 42
    .line 43
    int-to-long v1, v1

    .line 44
    div-long v1, v9, v1

    .line 45
    .line 46
    sget v3, Lbbuo;->b:I

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    rem-long v3, v9, v3

    .line 50
    .line 51
    long-to-int v5, v3

    .line 52
    iget-wide v3, v0, Lbbuv;->b:J

    .line 53
    .line 54
    cmp-long v3, v3, v1

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v0}, Lbbum;->o(JLbbuv;)Lbbuv;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_2
    const/4 v8, 0x0

    .line 66
    move-object v3, p0

    .line 67
    move-object v4, v0

    .line 68
    move-wide v6, v9

    .line 69
    invoke-virtual/range {v3 .. v8}, Lbbum;->j(Lbbuv;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lbbuo;->o:Lbbxt;

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lbbum;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    cmp-long v1, v9, v1

    .line 82
    .line 83
    if-gez v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, Lbbwu;->p()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v0}, Lbbwu;->p()V

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method public final r(Lbbof;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbbum;->j:Lbbra;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lbbum;->j:Lbbra;

    .line 12
    .line 13
    :cond_1
    iget-object v1, v0, Lbbra;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lbbuo;->q:Lbbxt;

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbbum;->j:Lbbra;

    .line 20
    .line 21
    sget-object v2, Lbbuo;->q:Lbbxt;

    .line 22
    .line 23
    sget-object v3, Lbbuo;->r:Lbbxt;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    sget-object p1, Lbbuo;->r:Lbbxt;

    .line 40
    .line 41
    if-ne v1, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Another handler is already registered: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final s(J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lbbum;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Lbbum;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lbbuo;->c:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    move p2, v0

    .line 19
    :goto_0
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    if-ge p2, p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lbbum;->D()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    iget-object v5, p0, Lbbum;->g:Lbbqz;

    .line 31
    .line 32
    iget-wide v5, v5, Lbbqz;->b:J

    .line 33
    .line 34
    and-long/2addr v1, v5

    .line 35
    cmp-long v1, v3, v1

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lbbum;->D()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    cmp-long v1, v3, v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v3, p0, Lbbum;->g:Lbbqz;

    .line 51
    .line 52
    :cond_3
    iget-wide p1, v3, Lbbqz;->b:J

    .line 53
    .line 54
    and-long v4, p1, v1

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-static {v4, v5, v6}, Lbbuo;->a(JZ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v3, p1, p2, v4, v5}, Lbbqz;->c(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    :cond_4
    :goto_1
    invoke-direct {p0}, Lbbum;->D()J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object v3, p0, Lbbum;->g:Lbbqz;

    .line 72
    .line 73
    iget-wide v3, v3, Lbbqz;->b:J

    .line 74
    .line 75
    and-long v7, v3, v1

    .line 76
    .line 77
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    and-long/2addr v9, v3

    .line 80
    cmp-long v5, p1, v7

    .line 81
    .line 82
    if-nez v5, :cond_6

    .line 83
    .line 84
    invoke-direct {p0}, Lbbum;->D()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    cmp-long p1, p1, v11

    .line 89
    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lbbum;->g:Lbbqz;

    .line 93
    .line 94
    :cond_5
    iget-wide v3, p1, Lbbqz;->b:J

    .line 95
    .line 96
    and-long v5, v3, v1

    .line 97
    .line 98
    invoke-static {v5, v6, v0}, Lbbuo;->a(JZ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {p1, v3, v4, v5, v6}, Lbbqz;->c(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    const-wide/16 p1, 0x0

    .line 110
    .line 111
    cmp-long p1, v9, p1

    .line 112
    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lbbum;->g:Lbbqz;

    .line 116
    .line 117
    invoke-static {v7, v8, v6}, Lbbuo;->a(JZ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {p1, v3, v4, v7, v8}, Lbbqz;->c(JJ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lbbum;->u(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lbbum;->a:Lbbqz;

    .line 9
    .line 10
    iget-wide v2, v2, Lbbqz;->b:J

    .line 11
    .line 12
    const/16 v4, 0x3c

    .line 13
    .line 14
    shr-long/2addr v2, v4

    .line 15
    long-to-int v2, v2

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v2, v4, :cond_1

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, "cancelled,"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v2, "closed,"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :goto_0
    iget v2, v0, Lbbum;->e:I

    .line 35
    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v6, "capacity="

    .line 39
    .line 40
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ","

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v5, "data=["

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, v0, Lbbum;->d:Lbbra;

    .line 64
    .line 65
    new-array v3, v3, [Lbbuv;

    .line 66
    .line 67
    iget-object v5, v5, Lbbra;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lbbuv;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v5, v3, v6

    .line 73
    .line 74
    iget-object v5, v0, Lbbum;->c:Lbbra;

    .line 75
    .line 76
    iget-object v5, v5, Lbbra;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbbuv;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v5, v3, v7

    .line 82
    .line 83
    iget-object v5, v0, Lbbum;->h:Lbbra;

    .line 84
    .line 85
    iget-object v5, v5, Lbbra;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lbbuv;

    .line 88
    .line 89
    aput-object v5, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lbblv;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v7, v5

    .line 115
    check-cast v7, Lbbuv;

    .line 116
    .line 117
    sget-object v8, Lbbuo;->a:Lbbuv;

    .line 118
    .line 119
    if-eq v7, v8, :cond_2

    .line 120
    .line 121
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_1b

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_7

    .line 144
    .line 145
    move-object v5, v4

    .line 146
    check-cast v5, Lbbuv;

    .line 147
    .line 148
    iget-wide v7, v5, Lbbuv;->b:J

    .line 149
    .line 150
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    move-object v9, v5

    .line 155
    check-cast v9, Lbbuv;

    .line 156
    .line 157
    iget-wide v9, v9, Lbbuv;->b:J

    .line 158
    .line 159
    cmp-long v11, v7, v9

    .line 160
    .line 161
    if-lez v11, :cond_5

    .line 162
    .line 163
    move-wide v7, v9

    .line 164
    :cond_5
    if-lez v11, :cond_6

    .line 165
    .line 166
    move-object v4, v5

    .line 167
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    :cond_7
    check-cast v4, Lbbuv;

    .line 174
    .line 175
    invoke-virtual/range {p0 .. p0}, Lbbum;->b()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    invoke-virtual/range {p0 .. p0}, Lbbum;->c()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    :goto_2
    sget v3, Lbbuo;->b:I

    .line 184
    .line 185
    move v5, v6

    .line 186
    :goto_3
    if-ge v5, v3, :cond_16

    .line 187
    .line 188
    iget-wide v11, v4, Lbbuv;->b:J

    .line 189
    .line 190
    sget v13, Lbbuo;->b:I

    .line 191
    .line 192
    int-to-long v13, v13

    .line 193
    mul-long/2addr v11, v13

    .line 194
    int-to-long v13, v5

    .line 195
    add-long/2addr v11, v13

    .line 196
    cmp-long v13, v11, v9

    .line 197
    .line 198
    if-ltz v13, :cond_8

    .line 199
    .line 200
    cmp-long v14, v11, v7

    .line 201
    .line 202
    if-gez v14, :cond_17

    .line 203
    .line 204
    :cond_8
    invoke-virtual {v4, v5}, Lbbuv;->d(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-virtual {v4, v5}, Lbbuv;->c(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    instance-of v6, v14, Lbbrj;

    .line 213
    .line 214
    if-eqz v6, :cond_b

    .line 215
    .line 216
    cmp-long v6, v11, v7

    .line 217
    .line 218
    if-gez v6, :cond_9

    .line 219
    .line 220
    if-ltz v13, :cond_9

    .line 221
    .line 222
    const-string v6, "receive"

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :cond_9
    if-gez v13, :cond_a

    .line 227
    .line 228
    if-ltz v6, :cond_a

    .line 229
    .line 230
    const-string v6, "send"

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_a
    const-string v6, "cont"

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_b
    instance-of v6, v14, Lbbyk;

    .line 239
    .line 240
    if-eqz v6, :cond_e

    .line 241
    .line 242
    cmp-long v6, v11, v7

    .line 243
    .line 244
    if-gez v6, :cond_c

    .line 245
    .line 246
    if-ltz v13, :cond_c

    .line 247
    .line 248
    const-string v6, "onReceive"

    .line 249
    .line 250
    goto/16 :goto_5

    .line 251
    .line 252
    :cond_c
    if-gez v13, :cond_d

    .line 253
    .line 254
    if-ltz v6, :cond_d

    .line 255
    .line 256
    const-string v6, "onSend"

    .line 257
    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_d
    const-string v6, "select"

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_e
    instance-of v6, v14, Lbbvc;

    .line 264
    .line 265
    if-eqz v6, :cond_f

    .line 266
    .line 267
    const-string v6, "receiveCatching"

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_f
    instance-of v6, v14, Lbbuj;

    .line 271
    .line 272
    if-eqz v6, :cond_10

    .line 273
    .line 274
    const-string v6, "sendBroadcast"

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_10
    instance-of v6, v14, Lbbvf;

    .line 278
    .line 279
    if-eqz v6, :cond_11

    .line 280
    .line 281
    const-string v6, "EB("

    .line 282
    .line 283
    const-string v11, ")"

    .line 284
    .line 285
    invoke-static {v14, v6, v11}, La;->cG(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    goto :goto_5

    .line 290
    :cond_11
    sget-object v6, Lbbuo;->f:Lbbxt;

    .line 291
    .line 292
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_12

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_12
    sget-object v6, Lbbuo;->g:Lbbxt;

    .line 300
    .line 301
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-nez v6, :cond_13

    .line 306
    .line 307
    if-eqz v14, :cond_15

    .line 308
    .line 309
    sget-object v6, Lbbuo;->e:Lbbxt;

    .line 310
    .line 311
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-nez v6, :cond_15

    .line 316
    .line 317
    sget-object v6, Lbbuo;->i:Lbbxt;

    .line 318
    .line 319
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_15

    .line 324
    .line 325
    sget-object v6, Lbbuo;->h:Lbbxt;

    .line 326
    .line 327
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-nez v6, :cond_15

    .line 332
    .line 333
    sget-object v6, Lbbuo;->k:Lbbxt;

    .line 334
    .line 335
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-nez v6, :cond_15

    .line 340
    .line 341
    sget-object v6, Lbbuo;->j:Lbbxt;

    .line 342
    .line 343
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_15

    .line 348
    .line 349
    sget-object v6, Lbbuo;->l:Lbbxt;

    .line 350
    .line 351
    invoke-static {v14, v6}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_15

    .line 356
    .line 357
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    goto :goto_5

    .line 362
    :cond_13
    :goto_4
    const-string v6, "resuming_sender"

    .line 363
    .line 364
    :goto_5
    if-eqz v15, :cond_14

    .line 365
    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v12, "("

    .line 369
    .line 370
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v6, "),"

    .line 383
    .line 384
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_14
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    :cond_15
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_16
    invoke-virtual {v4}, Lbbwu;->n()Lbbwu;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lbbuv;

    .line 417
    .line 418
    if-nez v4, :cond_1a

    .line 419
    .line 420
    :cond_17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_19

    .line 425
    .line 426
    invoke-static {v1}, Lbbqs;->J(Ljava/lang/CharSequence;)I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    const/16 v3, 0x2c

    .line 435
    .line 436
    if-ne v2, v3, :cond_18

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    add-int/lit8 v2, v2, -0x1

    .line 443
    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    :cond_18
    const-string v2, "]"

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    return-object v1

    .line 461
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 462
    .line 463
    const-string v2, "Char sequence is empty."

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_1a
    const/4 v6, 0x0

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 473
    .line 474
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 475
    .line 476
    .line 477
    throw v1
.end method

.method protected final u(Ljava/lang/Throwable;Z)Z
    .locals 10

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    const-wide v1, 0xfffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lbbum;->a:Lbbqz;

    .line 12
    .line 13
    :cond_0
    iget-wide v5, v4, Lbbqz;->b:J

    .line 14
    .line 15
    shr-long v7, v5, v0

    .line 16
    .line 17
    long-to-int v7, v7

    .line 18
    if-nez v7, :cond_1

    .line 19
    .line 20
    and-long v7, v5, v1

    .line 21
    .line 22
    invoke-static {v7, v8, v3}, Lbbuo;->b(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    invoke-virtual {v4, v5, v6, v7, v8}, Lbbqz;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    :cond_1
    iget-object v4, p0, Lbbum;->i:Lbbra;

    .line 33
    .line 34
    sget-object v5, Lbbuo;->s:Lbbxt;

    .line 35
    .line 36
    invoke-virtual {v4, v5, p1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object p2, p0, Lbbum;->a:Lbbqz;

    .line 44
    .line 45
    :cond_2
    iget-wide v5, p2, Lbbqz;->b:J

    .line 46
    .line 47
    and-long v7, v5, v1

    .line 48
    .line 49
    invoke-static {v7, v8, v4}, Lbbuo;->b(JI)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-virtual {p2, v5, v6, v7, v8}, Lbbqz;->c(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object p2, p0, Lbbum;->a:Lbbqz;

    .line 61
    .line 62
    :cond_4
    iget-wide v5, p2, Lbbqz;->b:J

    .line 63
    .line 64
    shr-long v7, v5, v0

    .line 65
    .line 66
    long-to-int v7, v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    if-eq v7, v3, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    and-long v7, v5, v1

    .line 73
    .line 74
    invoke-static {v7, v8, v4}, Lbbuo;->b(JI)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    and-long v7, v5, v1

    .line 80
    .line 81
    const/4 v9, 0x2

    .line 82
    invoke-static {v7, v8, v9}, Lbbuo;->b(JI)J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    :goto_0
    invoke-virtual {p2, v5, v6, v7, v8}, Lbbqz;->c(JJ)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    :goto_1
    invoke-virtual {p0}, Lbbum;->w()Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_a

    .line 96
    .line 97
    iget-object p2, p0, Lbbum;->j:Lbbra;

    .line 98
    .line 99
    :cond_7
    iget-object v0, p2, Lbbra;->a:Ljava/lang/Object;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    sget-object v1, Lbbuo;->q:Lbbxt;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    sget-object v1, Lbbuo;->r:Lbbxt;

    .line 107
    .line 108
    :goto_2
    invoke-virtual {p2, v0, v1}, Lbbra;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    if-nez v0, :cond_9

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_9
    invoke-static {v0, v3}, Lbbpk;->b(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v0, Lbbof;

    .line 121
    .line 122
    invoke-virtual {p0}, Lbbum;->k()Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_a
    :goto_3
    return p1
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbum;->a:Lbbqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbqz;->b:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbbum;->N(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbbum;->a:Lbbqz;

    .line 2
    .line 3
    iget-wide v0, v0, Lbbqz;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbbum;->x(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lbbum;->M(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final xq()Lbbui;
    .locals 1

    .line 1
    new-instance v0, Lbbui;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbbui;-><init>(Lbbum;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected y()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
