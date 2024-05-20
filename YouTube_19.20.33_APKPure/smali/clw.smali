.class public final Lclw;
.super Lcoh;
.source "PG"


# instance fields
.field private final b:J

.field private final d:J

.field private final e:Z

.field private final f:Ljava/util/ArrayList;

.field private final g:Lbsn;

.field private h:Lclu;

.field private i:Lclv;

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Lcmz;JJ)V
    .locals 7

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Lclw;-><init>(Lcmz;JJZ)V

    return-void
.end method

.method public constructor <init>(Lcmz;JJZ)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcoh;-><init>(Lcmz;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    const/4 p6, 0x1

    if-ltz p1, :cond_0

    move p1, p6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    iput-wide p2, p0, Lclw;->b:J

    iput-wide p4, p0, Lclw;->d:J

    iput-boolean p6, p0, Lclw;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lclw;->f:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lbsn;

    invoke-direct {p1}, Lbsn;-><init>()V

    iput-object p1, p0, Lclw;->g:Lbsn;

    return-void
.end method

.method private final G(Lbso;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lclw;->g:Lbsn;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move-object/from16 v4, p1

    .line 6
    .line 7
    invoke-virtual {v4, v2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lclw;->g:Lbsn;

    .line 11
    .line 12
    iget-wide v5, v0, Lbsn;->r:J

    .line 13
    .line 14
    iget-object v0, v1, Lclw;->h:Lclu;

    .line 15
    .line 16
    const-wide/high16 v7, -0x8000000000000000L

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v1, Lclw;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-wide v9, v1, Lclw;->j:J

    .line 29
    .line 30
    sub-long/2addr v9, v5

    .line 31
    iget-wide v11, v1, Lclw;->d:J

    .line 32
    .line 33
    cmp-long v0, v11, v7

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-wide v7, v1, Lclw;->k:J

    .line 39
    .line 40
    sub-long/2addr v7, v5

    .line 41
    :goto_0
    move-wide v5, v9

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    iget-wide v9, v1, Lclw;->b:J

    .line 44
    .line 45
    iget-wide v11, v1, Lclw;->d:J

    .line 46
    .line 47
    add-long v13, v5, v9

    .line 48
    .line 49
    iput-wide v13, v1, Lclw;->j:J

    .line 50
    .line 51
    cmp-long v0, v11, v7

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-long v7, v5, v11

    .line 57
    .line 58
    :goto_1
    iput-wide v7, v1, Lclw;->k:J

    .line 59
    .line 60
    iget-object v0, v1, Lclw;->f:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v3, v2

    .line 67
    :goto_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v5, v1, Lclw;->f:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lclt;

    .line 76
    .line 77
    iget-wide v6, v1, Lclw;->j:J

    .line 78
    .line 79
    iget-wide v13, v1, Lclw;->k:J

    .line 80
    .line 81
    invoke-virtual {v5, v6, v7, v13, v14}, Lclt;->j(JJ)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-wide v5, v9

    .line 88
    move-wide v7, v11

    .line 89
    :goto_3
    :try_start_0
    new-instance v0, Lclu;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lclu;-><init>(Lbso;JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v0, v1, Lclw;->h:Lclu;
    :try_end_0
    .catch Lclv; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lclq;->y(Lbso;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    iput-object v0, v1, Lclw;->i:Lclv;

    .line 105
    .line 106
    :goto_4
    iget-object v0, v1, Lclw;->f:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v2, v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lclw;->f:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lclt;

    .line 121
    .line 122
    iget-object v3, v1, Lclw;->i:Lclv;

    .line 123
    .line 124
    iput-object v3, v0, Lclt;->d:Lclv;

    .line 125
    .line 126
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    return-void
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


# virtual methods
.method protected final b(Lbso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->i:Lclv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lclw;->G(Lbso;)V

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
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final wp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->i:Lclv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcoh;->wp()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
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
    .locals 1

    .line 1
    iget-object v0, p0, Lclw;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lclt;

    .line 11
    .line 12
    iget-object p1, p1, Lclt;->a:Lcmv;

    .line 13
    .line 14
    iget-object v0, p0, Lclw;->c:Lcmz;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcmz;->wr(Lcmv;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lclw;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lclw;->h:Lclu;

    .line 28
    .line 29
    invoke-static {p1}, Lbie;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lclu;->b:Lbso;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lclw;->G(Lbso;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method protected final ws()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcoh;->ws()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lclw;->i:Lclv;

    .line 6
    .line 7
    iput-object v0, p0, Lclw;->h:Lclu;

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

.method public final wt(Lcmx;Lcqi;J)Lcmv;
    .locals 9

    .line 1
    iget-object v0, p0, Lclw;->c:Lcmz;

    .line 2
    .line 3
    new-instance v8, Lclt;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcmz;->wt(Lcmx;Lcqi;J)Lcmv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-wide v4, p0, Lclw;->j:J

    .line 10
    .line 11
    iget-wide v6, p0, Lclw;->k:J

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v1, v8

    .line 15
    invoke-direct/range {v1 .. v7}, Lclt;-><init>(Lcmv;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lclw;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v8
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
