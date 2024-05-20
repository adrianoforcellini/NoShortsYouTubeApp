.class public final Lcms;
.super Lcoh;
.source "PG"


# instance fields
.field public b:Lcmq;

.field private final d:Z

.field private final e:Lbsn;

.field private final f:Lbsm;

.field private g:Lcmp;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcmz;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcoh;-><init>(Lcmz;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcmz;->C()V

    .line 8
    .line 9
    .line 10
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcms;->d:Z

    .line 14
    .line 15
    new-instance p2, Lbsn;

    .line 16
    .line 17
    invoke-direct {p2}, Lbsn;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcms;->e:Lbsn;

    .line 21
    .line 22
    new-instance p2, Lbsm;

    .line 23
    .line 24
    invoke-direct {p2}, Lbsm;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcms;->f:Lbsm;

    .line 28
    .line 29
    invoke-interface {p1}, Lcmz;->p()Lbso;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p1}, Lcmq;->t(Lbso;Ljava/lang/Object;Ljava/lang/Object;)Lcmq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcms;->b:Lcmq;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcms;->j:Z

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Lcmz;->wo()Lbrv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcmq;->s(Lbrv;)Lcmq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcms;->b:Lcmq;

    .line 54
    .line 55
    return-void
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
    .line 201
    .line 202
    .line 203
.end method

.method private final I(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 2
    .line 3
    sget-object v1, Lcmq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcmq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcmq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcms;->b:Lcmq;

    .line 18
    .line 19
    iget-object p1, p1, Lcmq;->d:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    return-object p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private final J(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcms;->g:Lcmp;

    .line 2
    .line 3
    iget-object v1, p0, Lcms;->b:Lcmq;

    .line 4
    .line 5
    iget-object v2, v0, Lcmp;->a:Lcmx;

    .line 6
    .line 7
    iget-object v2, v2, Lcmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcmm;->a(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lcms;->b:Lcmq;

    .line 18
    .line 19
    iget-object v3, p0, Lcms;->f:Lbsm;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lbso;->m(ILbsm;)Lbsm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lbsm;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, -0x1

    .line 41
    .line 42
    add-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lcmp;->e:J

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcms;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcms;->h:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcoh;->H()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public final G(Lcmx;Lcqi;J)Lcmp;
    .locals 1

    .line 1
    new-instance v0, Lcmp;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcmp;-><init>(Lcmx;Lcqi;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lcmp;->c:Lcmz;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcms;->c:Lcmz;

    .line 18
    .line 19
    iput-object p2, v0, Lcmp;->c:Lcmz;

    .line 20
    .line 21
    iget-boolean p2, p0, Lcms;->i:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p1, Lcmx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcms;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcmp;->j(Lcmx;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-object v0, p0, Lcms;->g:Lcmp;

    .line 40
    .line 41
    iget-boolean p1, p0, Lcms;->h:Z

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iput-boolean p3, p0, Lcms;->h:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Lcoh;->H()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v0
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
.end method

.method protected final b(Lbso;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcms;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcmq;->r(Lbso;)Lcmq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcms;->b:Lcmq;

    .line 13
    .line 14
    iget-object p1, p0, Lcms;->g:Lcmp;

    .line 15
    .line 16
    if-eqz p1, :cond_5

    .line 17
    .line 18
    iget-wide v2, p1, Lcmp;->e:J

    .line 19
    .line 20
    invoke-direct {p0, v2, v3}, Lcms;->J(J)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lbso;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcms;->j:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcmq;->r(Lbso;)Lcmq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lbsn;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v2, Lcmq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lcmq;->t(Lbso;Ljava/lang/Object;Ljava/lang/Object;)Lcmq;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    iput-object p1, p0, Lcms;->b:Lcmq;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    iget-object v0, p0, Lcms;->e:Lbsn;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, v2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcms;->e:Lbsn;

    .line 60
    .line 61
    iget-wide v3, v0, Lbsn;->n:J

    .line 62
    .line 63
    iget-object v0, v0, Lbsn;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, p0, Lcms;->g:Lcmp;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, p0, Lcms;->b:Lcmq;

    .line 70
    .line 71
    iget-object v7, p0, Lcms;->f:Lbsm;

    .line 72
    .line 73
    iget-object v8, v5, Lcmp;->a:Lcmx;

    .line 74
    .line 75
    iget-object v8, v8, Lcmx;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v6, v8, v7}, Lbso;->n(Ljava/lang/Object;Lbsm;)Lbsm;

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcms;->f:Lbsm;

    .line 81
    .line 82
    iget-wide v6, v6, Lbsm;->e:J

    .line 83
    .line 84
    iget-wide v8, v5, Lcmp;->b:J

    .line 85
    .line 86
    add-long/2addr v6, v8

    .line 87
    iget-object v5, p0, Lcms;->b:Lcmq;

    .line 88
    .line 89
    iget-object v8, p0, Lcms;->e:Lbsn;

    .line 90
    .line 91
    invoke-virtual {v5, v2, v8}, Lbso;->o(ILbsn;)Lbsn;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-wide v8, v2, Lbsn;->n:J

    .line 96
    .line 97
    cmp-long v2, v6, v8

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    move-wide v12, v6

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move-wide v12, v3

    .line 104
    :goto_1
    iget-object v9, p0, Lcms;->e:Lbsn;

    .line 105
    .line 106
    iget-object v10, p0, Lcms;->f:Lbsm;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v8, p1

    .line 110
    invoke-virtual/range {v8 .. v13}, Lbso;->k(Lbsn;Lbsm;IJ)Landroid/util/Pair;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-boolean v2, p0, Lcms;->j:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcmq;->r(Lbso;)Lcmq;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-static {p1, v0, v3}, Lcmq;->t(Lbso;Ljava/lang/Object;Ljava/lang/Object;)Lcmq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_2
    iput-object p1, p0, Lcms;->b:Lcmq;

    .line 140
    .line 141
    iget-object p1, p0, Lcms;->g:Lcmp;

    .line 142
    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    invoke-direct {p0, v4, v5}, Lcms;->J(J)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcmp;->a:Lcmx;

    .line 149
    .line 150
    iget-object v0, p1, Lcmx;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-direct {p0, v0}, Lcms;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcms;->j:Z

    .line 162
    .line 163
    iput-boolean p1, p0, Lcms;->i:Z

    .line 164
    .line 165
    iget-object p1, p0, Lcms;->b:Lcmq;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lclq;->y(Lbso;)V

    .line 168
    .line 169
    .line 170
    if-eqz v1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lcms;->g:Lcmp;

    .line 173
    .line 174
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lcmp;->j(Lcmx;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    return-void
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

.method protected final o(Lcmx;)Lcmx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 2
    .line 3
    sget-object v1, Lcmq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lcmq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, Lcmx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 12
    .line 13
    iget-object v0, v0, Lcmq;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lcmq;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v1}, Lcmx;->a(Ljava/lang/Object;)Lcmx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
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

.method public final wp()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final wr(Lcmv;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcmp;

    .line 3
    .line 4
    iget-object v1, v0, Lcmp;->d:Lcmv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcmp;->c:Lcmz;

    .line 9
    .line 10
    invoke-static {v1}, Lbie;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcmp;->d:Lcmv;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcmz;->wr(Lcmv;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcms;->g:Lcmp;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcms;->g:Lcmp;

    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final ws()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcms;->i:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcms;->h:Z

    .line 5
    .line 6
    invoke-super {p0}, Lcoh;->ws()V

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
.end method

.method public final bridge synthetic wt(Lcmx;Lcqi;J)Lcmv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcms;->G(Lcmx;Lcqi;J)Lcmp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final wu(Lbrv;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcms;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcms;->b:Lcmq;

    .line 6
    .line 7
    new-instance v1, Lcoe;

    .line 8
    .line 9
    iget-object v2, p0, Lcms;->b:Lcmq;

    .line 10
    .line 11
    iget-object v2, v2, Lcmq;->b:Lbso;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Lcoe;-><init>(Lbso;Lbrv;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcmq;->r(Lbso;)Lcmq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcms;->b:Lcmq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, Lcmq;->s(Lbrv;)Lcmq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcms;->b:Lcmq;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lcms;->c:Lcmz;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lcmz;->wu(Lbrv;)V

    .line 32
    .line 33
    .line 34
    return-void
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
