.class public final Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctg;


# instance fields
.field private a:Lctj;

.field private b:Lcxf;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private final a(Lcth;)Z
    .locals 8

    .line 1
    new-instance v0, Lcxb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcxb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcxb;->b(Lcth;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcxb;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcxb;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lbus;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lbus;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lbus;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v4, v3, v0}, Lcth;->j([BII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcwz;->b(Lbus;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lbus;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Lbus;->k()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Lbus;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Lcwy;

    .line 69
    .line 70
    invoke-direct {p1}, Lcwy;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcwz;->b:Lcxf;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-static {v2}, Lcwz;->b(Lbus;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lcgb;->e(ILbus;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lbsa; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Lcxg;

    .line 86
    .line 87
    invoke-direct {p1}, Lcxg;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcwz;->b:Lcxf;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-static {v2}, Lcwz;->b(Lbus;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcxd;->a:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcxd;->d(Lbus;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Lcxd;

    .line 105
    .line 106
    invoke-direct {p1}, Lcxd;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcwz;->b:Lcxf;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
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

.method private static b(Lbus;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbus;->K(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lalcj;->d:I

    .line 2
    .line 3
    sget-object v0, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    return-object v0
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

.method public final e(Lctj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcwz;->a:Lctj;

    .line 2
    .line 3
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcwz;->b:Lcxf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcxf;->b:Lcxa;

    .line 6
    .line 7
    iget-object v2, v1, Lcxa;->a:Lcxb;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcxb;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lcxa;->b:Lbus;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lbus;->G(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    iput v2, v1, Lcxa;->c:I

    .line 20
    .line 21
    iput-boolean v3, v1, Lcxa;->d:Z

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    cmp-long p1, p1, v1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-boolean p1, v0, Lcxf;->l:Z

    .line 30
    .line 31
    xor-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcxf;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, v0, Lcxf;->i:I

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p3, p4}, Lcxf;->f(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, v0, Lcxf;->f:J

    .line 46
    .line 47
    iget-object p1, v0, Lcxf;->e:Lcxc;

    .line 48
    .line 49
    sget p2, Lbux;->a:I

    .line 50
    .line 51
    iget-wide p2, v0, Lcxf;->f:J

    .line 52
    .line 53
    invoke-interface {p1, p2, p3}, Lcxc;->c(J)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    iput p1, v0, Lcxf;->i:I

    .line 58
    .line 59
    :cond_1
    return-void
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
    .line 201
    .line 202
    .line 203
.end method

.method public final g(Lcth;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcwz;->a(Lcth;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lbsa; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

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

.method public final h(Lcth;Lplg;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcwz;->a:Lctj;

    .line 6
    .line 7
    invoke-static {v2}, Lbie;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcwz;->b:Lcxf;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-direct/range {p0 .. p1}, Lcwz;->a(Lcth;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lcth;->l()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lbsa;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lbsa;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcwz;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcwz;->a:Lctj;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lctj;->q(II)Lcuc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Lcwz;->a:Lctj;

    .line 45
    .line 46
    invoke-interface {v5}, Lctj;->r()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Lcwz;->b:Lcxf;

    .line 50
    .line 51
    iget-object v6, v0, Lcwz;->a:Lctj;

    .line 52
    .line 53
    iput-object v6, v5, Lcxf;->d:Lctj;

    .line 54
    .line 55
    iput-object v2, v5, Lcxf;->c:Lcuc;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Lcxf;->b(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Lcwz;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lcwz;->b:Lcxf;

    .line 63
    .line 64
    iget-object v5, v2, Lcxf;->c:Lcuc;

    .line 65
    .line 66
    invoke-static {v5}, Lbie;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v5, Lbux;->a:I

    .line 70
    .line 71
    iget v5, v2, Lcxf;->i:I

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    const-wide/16 v7, -0x1

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    const/4 v15, 0x2

    .line 78
    if-eqz v5, :cond_b

    .line 79
    .line 80
    if-eq v5, v4, :cond_a

    .line 81
    .line 82
    if-eq v5, v15, :cond_3

    .line 83
    .line 84
    :goto_1
    move v3, v9

    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v5, v2, Lcxf;->e:Lcxc;

    .line 88
    .line 89
    invoke-interface {v5, v1}, Lcxc;->a(Lcth;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    cmp-long v5, v10, v12

    .line 96
    .line 97
    if-ltz v5, :cond_4

    .line 98
    .line 99
    move-object/from16 v5, p2

    .line 100
    .line 101
    iput-wide v10, v5, Lplg;->a:J

    .line 102
    .line 103
    move v3, v4

    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    cmp-long v5, v10, v7

    .line 107
    .line 108
    if-gez v5, :cond_5

    .line 109
    .line 110
    const-wide/16 v14, 0x2

    .line 111
    .line 112
    add-long/2addr v10, v14

    .line 113
    neg-long v10, v10

    .line 114
    invoke-virtual {v2, v10, v11}, Lcxf;->g(J)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-boolean v5, v2, Lcxf;->l:Z

    .line 118
    .line 119
    if-nez v5, :cond_6

    .line 120
    .line 121
    iget-object v5, v2, Lcxf;->e:Lcxc;

    .line 122
    .line 123
    invoke-interface {v5}, Lcxc;->b()Lctw;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lbie;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v2, Lcxf;->d:Lctj;

    .line 131
    .line 132
    invoke-interface {v10, v5}, Lctj;->x(Lctw;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v4, v2, Lcxf;->l:Z

    .line 136
    .line 137
    :cond_6
    iget-wide v4, v2, Lcxf;->k:J

    .line 138
    .line 139
    cmp-long v4, v4, v12

    .line 140
    .line 141
    if-gtz v4, :cond_8

    .line 142
    .line 143
    iget-object v4, v2, Lcxf;->b:Lcxa;

    .line 144
    .line 145
    invoke-virtual {v4, v1}, Lcxa;->a(Lcth;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iput v6, v2, Lcxf;->i:I

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    :goto_2
    iput-wide v12, v2, Lcxf;->k:J

    .line 156
    .line 157
    iget-object v1, v2, Lcxf;->b:Lcxa;

    .line 158
    .line 159
    iget-object v1, v1, Lcxa;->b:Lbus;

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lcxf;->a(Lbus;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    cmp-long v6, v4, v12

    .line 166
    .line 167
    if-ltz v6, :cond_9

    .line 168
    .line 169
    iget-wide v9, v2, Lcxf;->h:J

    .line 170
    .line 171
    add-long v11, v9, v4

    .line 172
    .line 173
    iget-wide v13, v2, Lcxf;->f:J

    .line 174
    .line 175
    cmp-long v6, v11, v13

    .line 176
    .line 177
    if-ltz v6, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, v9, v10}, Lcxf;->e(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    iget-object v6, v2, Lcxf;->c:Lcuc;

    .line 184
    .line 185
    iget v9, v1, Lbus;->c:I

    .line 186
    .line 187
    invoke-interface {v6, v1, v9}, Lcuc;->c(Lbus;I)V

    .line 188
    .line 189
    .line 190
    iget-object v11, v2, Lcxf;->c:Lcuc;

    .line 191
    .line 192
    iget v15, v1, Lbus;->c:I

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    const/4 v14, 0x1

    .line 199
    invoke-interface/range {v11 .. v17}, Lcuc;->e(JIIILcub;)V

    .line 200
    .line 201
    .line 202
    iput-wide v7, v2, Lcxf;->f:J

    .line 203
    .line 204
    :cond_9
    iget-wide v6, v2, Lcxf;->h:J

    .line 205
    .line 206
    add-long/2addr v6, v4

    .line 207
    iput-wide v6, v2, Lcxf;->h:J

    .line 208
    .line 209
    goto/16 :goto_7

    .line 210
    .line 211
    :cond_a
    iget-wide v4, v2, Lcxf;->g:J

    .line 212
    .line 213
    long-to-int v4, v4

    .line 214
    invoke-interface {v1, v4}, Lcth;->m(I)V

    .line 215
    .line 216
    .line 217
    iput v15, v2, Lcxf;->i:I

    .line 218
    .line 219
    return v3

    .line 220
    :cond_b
    :goto_3
    iget-object v5, v2, Lcxf;->b:Lcxa;

    .line 221
    .line 222
    invoke-virtual {v5, v1}, Lcxa;->a(Lcth;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-nez v5, :cond_c

    .line 227
    .line 228
    iput v6, v2, Lcxf;->i:I

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_c
    move-object v5, v1

    .line 233
    check-cast v5, Lcsz;

    .line 234
    .line 235
    iget-wide v10, v5, Lcsz;->c:J

    .line 236
    .line 237
    iget-wide v12, v2, Lcxf;->g:J

    .line 238
    .line 239
    sub-long/2addr v10, v12

    .line 240
    iput-wide v10, v2, Lcxf;->k:J

    .line 241
    .line 242
    iget-object v10, v2, Lcxf;->b:Lcxa;

    .line 243
    .line 244
    iget-object v10, v10, Lcxa;->b:Lbus;

    .line 245
    .line 246
    iget-object v11, v2, Lcxf;->n:Ldsx;

    .line 247
    .line 248
    invoke-virtual {v2, v10, v12, v13, v11}, Lcxf;->c(Lbus;JLdsx;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_d

    .line 253
    .line 254
    iget-wide v10, v5, Lcsz;->c:J

    .line 255
    .line 256
    iput-wide v10, v2, Lcxf;->g:J

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_d
    iget-object v1, v2, Lcxf;->n:Ldsx;

    .line 260
    .line 261
    iget-object v1, v1, Ldsx;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Landroidx/media3/common/Format;

    .line 264
    .line 265
    iget v6, v1, Landroidx/media3/common/Format;->sampleRate:I

    .line 266
    .line 267
    iput v6, v2, Lcxf;->j:I

    .line 268
    .line 269
    iget-boolean v6, v2, Lcxf;->m:Z

    .line 270
    .line 271
    if-nez v6, :cond_e

    .line 272
    .line 273
    iget-object v6, v2, Lcxf;->c:Lcuc;

    .line 274
    .line 275
    invoke-interface {v6, v1}, Lcuc;->b(Landroidx/media3/common/Format;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v4, v2, Lcxf;->m:Z

    .line 279
    .line 280
    :cond_e
    iget-object v1, v2, Lcxf;->n:Ldsx;

    .line 281
    .line 282
    iget-object v1, v1, Ldsx;->b:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    iput-object v1, v2, Lcxf;->e:Lcxc;

    .line 287
    .line 288
    :goto_4
    move v1, v15

    .line 289
    goto :goto_6

    .line 290
    :cond_f
    iget-wide v11, v5, Lcsz;->b:J

    .line 291
    .line 292
    cmp-long v1, v11, v7

    .line 293
    .line 294
    if-nez v1, :cond_10

    .line 295
    .line 296
    new-instance v1, Lcxe;

    .line 297
    .line 298
    invoke-direct {v1}, Lcxe;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v2, Lcxf;->e:Lcxc;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_10
    iget-object v1, v2, Lcxf;->b:Lcxa;

    .line 305
    .line 306
    iget-object v1, v1, Lcxa;->a:Lcxb;

    .line 307
    .line 308
    iget v5, v1, Lcxb;->a:I

    .line 309
    .line 310
    and-int/lit8 v5, v5, 0x4

    .line 311
    .line 312
    if-eqz v5, :cond_11

    .line 313
    .line 314
    move/from16 v17, v4

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_11
    move/from16 v17, v3

    .line 318
    .line 319
    :goto_5
    new-instance v4, Lcww;

    .line 320
    .line 321
    iget-wide v9, v2, Lcxf;->g:J

    .line 322
    .line 323
    iget v5, v1, Lcxb;->d:I

    .line 324
    .line 325
    iget v6, v1, Lcxb;->e:I

    .line 326
    .line 327
    add-int/2addr v5, v6

    .line 328
    iget-wide v13, v1, Lcxb;->b:J

    .line 329
    .line 330
    int-to-long v5, v5

    .line 331
    move-object v7, v4

    .line 332
    move-object v8, v2

    .line 333
    move-wide/from16 v18, v13

    .line 334
    .line 335
    move-wide v13, v5

    .line 336
    move v1, v15

    .line 337
    move-wide/from16 v15, v18

    .line 338
    .line 339
    invoke-direct/range {v7 .. v17}, Lcww;-><init>(Lcxf;JJJJZ)V

    .line 340
    .line 341
    .line 342
    iput-object v4, v2, Lcxf;->e:Lcxc;

    .line 343
    .line 344
    :goto_6
    iput v1, v2, Lcxf;->i:I

    .line 345
    .line 346
    iget-object v1, v2, Lcxf;->b:Lcxa;

    .line 347
    .line 348
    iget-object v2, v1, Lcxa;->b:Lbus;

    .line 349
    .line 350
    iget-object v4, v2, Lbus;->a:[B

    .line 351
    .line 352
    array-length v5, v4

    .line 353
    const v6, 0xfe01

    .line 354
    .line 355
    .line 356
    if-ne v5, v6, :cond_12

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_12
    iget v5, v2, Lbus;->c:I

    .line 360
    .line 361
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    iget-object v1, v1, Lcxa;->b:Lbus;

    .line 370
    .line 371
    iget v1, v1, Lbus;->c:I

    .line 372
    .line 373
    invoke-virtual {v2, v4, v1}, Lbus;->I([BI)V

    .line 374
    .line 375
    .line 376
    :goto_7
    return v3
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
.end method