.class final Ladwp;
.super Lbso;
.source "PG"


# instance fields
.field private final b:[Lbso;

.field private final c:[Lbrv;

.field private final d:[J

.field private final e:[J

.field private final f:[Ljava/lang/Object;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Z

.field private final i:Laegw;

.field private final j:I

.field private final k:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ladwq;Ladwq;Ljava/util/concurrent/atomic/AtomicInteger;ILaegw;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbso;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ladwp;->i:Laegw;

    .line 5
    .line 6
    invoke-virtual {p5}, Laefd;->bK()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p5}, Laefd;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Ladwp;->k:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v0, p1, Ladwq;->f:Lbso;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object v1, p2, Ladwq;->f:Lbso;

    .line 30
    .line 31
    :cond_1
    invoke-static {v0}, Ladwp;->r(Lbso;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v1}, Ladwp;->r(Lbso;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p5, Laefd;->n:Lazqz;

    .line 40
    .line 41
    const-wide/32 v5, 0x2b48621

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-virtual {v4, v5, v6, v7}, Laael;->r(JZ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput-boolean v4, p0, Ladwp;->h:Z

    .line 50
    .line 51
    if-nez v2, :cond_7

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v5, v3, [Lbso;

    .line 58
    .line 59
    aput-object v0, v5, v7

    .line 60
    .line 61
    aput-object v1, v5, v2

    .line 62
    .line 63
    iput-object v5, p0, Ladwp;->b:[Lbso;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-array v4, v3, [Lbrv;

    .line 68
    .line 69
    invoke-static {v0, p4, p3}, Ladwp;->s(Lbso;ILjava/util/concurrent/atomic/AtomicInteger;)Lbrv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, v4, v7

    .line 74
    .line 75
    invoke-static {v1, p4, p3}, Ladwp;->s(Lbso;ILjava/util/concurrent/atomic/AtomicInteger;)Lbrv;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v4, v2

    .line 80
    .line 81
    iput-object v4, p0, Ladwp;->c:[Lbrv;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-array v0, v7, [Lbrv;

    .line 85
    .line 86
    iput-object v0, p0, Ladwp;->c:[Lbrv;

    .line 87
    .line 88
    :goto_1
    iget-wide v0, p1, Ladwq;->c:J

    .line 89
    .line 90
    iget-wide v4, p2, Ladwq;->c:J

    .line 91
    .line 92
    new-array v6, v3, [J

    .line 93
    .line 94
    aput-wide v0, v6, v7

    .line 95
    .line 96
    aput-wide v4, v6, v2

    .line 97
    .line 98
    iput-object v6, p0, Ladwp;->d:[J

    .line 99
    .line 100
    iget-wide v0, p1, Ladwq;->g:J

    .line 101
    .line 102
    iget-wide v4, p2, Ladwq;->g:J

    .line 103
    .line 104
    new-array v6, v3, [J

    .line 105
    .line 106
    aput-wide v0, v6, v7

    .line 107
    .line 108
    aput-wide v4, v6, v2

    .line 109
    .line 110
    iput-object v6, p0, Ladwp;->e:[J

    .line 111
    .line 112
    invoke-virtual {p5}, Laefd;->bI()Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, Ladwq;->h:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object p2, p2, Ladwq;->h:Ljava/lang/Object;

    .line 121
    .line 122
    new-array p5, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p1, p5, v7

    .line 125
    .line 126
    aput-object p2, p5, v2

    .line 127
    .line 128
    iput-object p5, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    new-array p5, v3, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p1, p5, v7

    .line 134
    .line 135
    aput-object p2, p5, v2

    .line 136
    .line 137
    iput-object p5, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    new-array p2, v2, [Lbso;

    .line 141
    .line 142
    aput-object v0, p2, v7

    .line 143
    .line 144
    iput-object p2, p0, Ladwp;->b:[Lbso;

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-array p2, v2, [Lbrv;

    .line 149
    .line 150
    invoke-static {v0, p4, p3}, Ladwp;->s(Lbso;ILjava/util/concurrent/atomic/AtomicInteger;)Lbrv;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, p2, v7

    .line 155
    .line 156
    iput-object p2, p0, Ladwp;->c:[Lbrv;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-array p2, v7, [Lbrv;

    .line 160
    .line 161
    iput-object p2, p0, Ladwp;->c:[Lbrv;

    .line 162
    .line 163
    :goto_2
    iget-wide v0, p1, Ladwq;->c:J

    .line 164
    .line 165
    new-array p2, v2, [J

    .line 166
    .line 167
    aput-wide v0, p2, v7

    .line 168
    .line 169
    iput-object p2, p0, Ladwp;->d:[J

    .line 170
    .line 171
    iget-wide v0, p1, Ladwq;->g:J

    .line 172
    .line 173
    new-array p2, v2, [J

    .line 174
    .line 175
    aput-wide v0, p2, v7

    .line 176
    .line 177
    iput-object p2, p0, Ladwp;->e:[J

    .line 178
    .line 179
    invoke-virtual {p5}, Laefd;->bI()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget-object p1, p1, Ladwq;->h:Ljava/lang/Object;

    .line 186
    .line 187
    new-array p2, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object p1, p2, v7

    .line 190
    .line 191
    iput-object p2, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_6
    new-array p2, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, p2, v7

    .line 197
    .line 198
    iput-object p2, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_7
    new-array p1, v7, [Lbso;

    .line 202
    .line 203
    iput-object p1, p0, Ladwp;->b:[Lbso;

    .line 204
    .line 205
    new-array p1, v7, [Lbrv;

    .line 206
    .line 207
    iput-object p1, p0, Ladwp;->c:[Lbrv;

    .line 208
    .line 209
    new-array p1, v7, [J

    .line 210
    .line 211
    iput-object p1, p0, Ladwp;->d:[J

    .line 212
    .line 213
    iput-object p1, p0, Ladwp;->e:[J

    .line 214
    .line 215
    new-array p1, v7, [Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p1, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 218
    .line 219
    :goto_3
    iput-object p3, p0, Ladwp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 220
    .line 221
    iput p4, p0, Ladwp;->j:I

    .line 222
    .line 223
    return-void
.end method

.method private static r(Lbso;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lbso;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbso;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v1, v0, :cond_3

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_2
    move v0, v1

    .line 23
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbso;->b()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Child Timeline too complex windowCount "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " periodCount "

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method private static final s(Lbso;ILjava/util/concurrent/atomic/AtomicInteger;)Lbrv;
    .locals 4

    .line 1
    new-instance v0, Lbsn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v3, v0, v1, v2}, Lbso;->e(ILbsn;J)Lbsn;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Laear;->b(Lbsn;)Laeaq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lhub;

    .line 17
    .line 18
    invoke-direct {v2, p1, p2, p0}, Lhub;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lbso;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v1, Laeaq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, v0, Lbsn;->d:Lbrv;

    .line 24
    .line 25
    invoke-virtual {v1}, Laeaq;->a()Laear;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Laear;->a(Lbrv;Laear;)Lbrv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne v1, p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladwp;->b:[Lbso;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ladwp;->b:[Lbso;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final d(ILbsm;Z)Lbsm;
    .locals 4

    .line 1
    iget-object v0, p0, Ladwp;->b:[Lbso;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3}, Lbso;->d(ILbsm;Z)Lbsm;

    .line 7
    .line 8
    .line 9
    iput p1, p2, Lbsm;->c:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p3, p3, p1

    .line 16
    .line 17
    iput-object p3, p2, Lbsm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Ladwp;->e:[J

    .line 20
    .line 21
    aget-wide v0, p3, p1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    mul-long/2addr v0, v2

    .line 32
    iput-wide v0, p2, Lbsm;->d:J

    .line 33
    .line 34
    :cond_1
    return-object p2
.end method

.method public final e(ILbsn;J)Lbsn;
    .locals 6

    .line 1
    iget-object v0, p0, Ladwp;->b:[Lbso;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p2, p3, p4}, Lbso;->e(ILbsn;J)Lbsn;

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object p3, p3, p1

    .line 12
    .line 13
    iput-object p3, p2, Lbsn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput p1, p2, Lbsn;->p:I

    .line 16
    .line 17
    iput p1, p2, Lbsn;->q:I

    .line 18
    .line 19
    iget-boolean p3, p0, Ladwp;->h:Z

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Ladwp;->c:[Lbrv;

    .line 24
    .line 25
    aget-object p3, p3, p1

    .line 26
    .line 27
    iput-object p3, p2, Lbsn;->d:Lbrv;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p2}, Laear;->b(Lbsn;)Laeaq;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iget p4, p0, Ladwp;->j:I

    .line 35
    .line 36
    iget-object v0, p0, Ladwp;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget-object v1, p0, Ladwp;->b:[Lbso;

    .line 39
    .line 40
    new-instance v2, Lhub;

    .line 41
    .line 42
    aget-object v1, v1, p1

    .line 43
    .line 44
    invoke-direct {v2, p4, v0, v1}, Lhub;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lbso;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p3, Laeaq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p4, p2, Lbsn;->d:Lbrv;

    .line 50
    .line 51
    invoke-virtual {p3}, Laeaq;->a()Laear;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-static {p4, p3}, Laear;->a(Lbrv;Laear;)Lbrv;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p2, Lbsn;->d:Lbrv;

    .line 60
    .line 61
    :goto_0
    iget-object p3, p0, Ladwp;->d:[J

    .line 62
    .line 63
    aget-wide v0, p3, p1

    .line 64
    .line 65
    iget-object p3, p0, Ladwp;->k:Ljava/lang/Long;

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    iget-object p3, p0, Ladwp;->i:Laegw;

    .line 70
    .line 71
    invoke-virtual {p3}, Laefd;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide p3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide p3

    .line 80
    :goto_1
    cmp-long p3, v0, p3

    .line 81
    .line 82
    const-wide/16 v2, 0x3e8

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    mul-long/2addr v0, v2

    .line 87
    iget-wide p3, p2, Lbsn;->r:J

    .line 88
    .line 89
    sub-long/2addr v0, p3

    .line 90
    iput-wide v0, p2, Lbsn;->n:J

    .line 91
    .line 92
    const-wide/16 p3, 0x0

    .line 93
    .line 94
    cmp-long v4, v0, p3

    .line 95
    .line 96
    if-gez v4, :cond_2

    .line 97
    .line 98
    sget-object v0, Laefk;->a:Laefk;

    .line 99
    .line 100
    iget-wide v0, p2, Lbsn;->n:J

    .line 101
    .line 102
    iput-wide p3, p2, Lbsn;->n:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    iget-wide p3, p2, Lbsn;->o:J

    .line 106
    .line 107
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v4, p3, v4

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    cmp-long p3, v0, p3

    .line 117
    .line 118
    if-lez p3, :cond_3

    .line 119
    .line 120
    sget-object p3, Laefk;->a:Laefk;

    .line 121
    .line 122
    iget-wide p3, p2, Lbsn;->n:J

    .line 123
    .line 124
    iget-wide p3, p2, Lbsn;->o:J

    .line 125
    .line 126
    :cond_3
    :goto_2
    iget-object p3, p0, Ladwp;->e:[J

    .line 127
    .line 128
    aget-wide v0, p3, p1

    .line 129
    .line 130
    const-wide/16 p3, -0x1

    .line 131
    .line 132
    cmp-long p1, v0, p3

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    mul-long/2addr v0, v2

    .line 137
    iget-wide p3, p2, Lbsn;->r:J

    .line 138
    .line 139
    sub-long/2addr v0, p3

    .line 140
    iget-wide p3, p2, Lbsn;->n:J

    .line 141
    .line 142
    cmp-long p1, p3, v0

    .line 143
    .line 144
    if-lez p1, :cond_4

    .line 145
    .line 146
    iput-wide v0, p2, Lbsn;->n:J

    .line 147
    .line 148
    :cond_4
    iget-wide p3, p2, Lbsn;->o:J

    .line 149
    .line 150
    cmp-long p1, p3, v0

    .line 151
    .line 152
    if-lez p1, :cond_5

    .line 153
    .line 154
    iput-wide v0, p2, Lbsn;->o:J

    .line 155
    .line 156
    :cond_5
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ladwp;->f:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
