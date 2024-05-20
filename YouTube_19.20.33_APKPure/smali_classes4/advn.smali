.class final Ladvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcee;


# instance fields
.field public a:I

.field public b:Lcbw;

.field public final c:Ljava/util/Queue;

.field private final d:Laedl;

.field private final e:Lbsn;

.field private final f:Ladvm;

.field private g:I

.field private final h:Ladvy;

.field private final i:Lacqi;

.field private final j:Lvjf;


# direct methods
.method public constructor <init>(Ladvy;Ladvm;Lacqi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvjf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v1, v1}, Lvjf;-><init>([B[B[B[S)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladvn;->j:Lvjf;

    .line 11
    .line 12
    new-instance v0, Laedl;

    .line 13
    .line 14
    invoke-direct {v0}, Laedl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladvn;->d:Laedl;

    .line 18
    .line 19
    new-instance v0, Lbsn;

    .line 20
    .line 21
    invoke-direct {v0}, Lbsn;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ladvn;->e:Lbsn;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 32
    .line 33
    iput-object p1, p0, Ladvn;->h:Ladvy;

    .line 34
    .line 35
    iput-object p2, p0, Ladvn;->f:Ladvm;

    .line 36
    .line 37
    iput-object p3, p0, Ladvn;->i:Lacqi;

    .line 38
    .line 39
    return-void
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final b(Lced;)J
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 6
    .line 7
    const-wide/32 v1, 0x2b51c80

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lced;->f:Lbso;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Lced;->b:Lbso;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lbso;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lbso;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget v3, p1, Lced;->g:I

    .line 36
    .line 37
    iget v4, p1, Lced;->c:I

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lbso;->p()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Laegd;->g(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "."

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v4, p1, Lced;->g:I

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v4, p1, Lced;->b:Lbso;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbso;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Laegd;->g(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p1, Lced;->c:I

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v3, Laeat;->Y:Ladum;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "mtm"

    .line 99
    .line 100
    invoke-interface {v1, v3, v2}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Lbso;->p()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget v1, p1, Lced;->c:I

    .line 111
    .line 112
    iget-object v2, p0, Ladvn;->e:Lbsn;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ladvn;->e:Lbsn;

    .line 118
    .line 119
    iget-wide v0, v0, Lbsn;->r:J

    .line 120
    .line 121
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-wide v2, p1, Lced;->e:J

    .line 126
    .line 127
    :goto_0
    add-long/2addr v0, v2

    .line 128
    return-wide v0

    .line 129
    :cond_3
    invoke-virtual {v1}, Lbso;->p()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    iget v0, p1, Lced;->g:I

    .line 136
    .line 137
    iget-object v2, p0, Ladvn;->e:Lbsn;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Lbso;->o(ILbsn;)Lbsn;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Ladvn;->e:Lbsn;

    .line 143
    .line 144
    iget-wide v0, v0, Lbsn;->r:J

    .line 145
    .line 146
    invoke-static {v0, v1}, Lbux;->D(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-wide v2, p1, Lced;->i:J

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    :goto_1
    const-wide/16 v0, -0x1

    .line 154
    .line 155
    return-wide v0
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
.end method

.method private final c(Lbsg;Lced;)J
    .locals 2

    .line 1
    iget-object v0, p2, Lced;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbso;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, Lbsg;->b:I

    .line 10
    .line 11
    iget-object v1, p2, Lced;->b:Lbso;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbso;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p2, p2, Lced;->b:Lbso;

    .line 20
    .line 21
    iget v0, p1, Lbsg;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Ladvn;->e:Lbsn;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Lbso;->o(ILbsn;)Lbsn;

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Ladvn;->e:Lbsn;

    .line 29
    .line 30
    iget-wide v0, p1, Lbsg;->f:J

    .line 31
    .line 32
    invoke-virtual {p2}, Lbsn;->c()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_0
    iget-wide p1, p1, Lbsg;->f:J

    .line 39
    .line 40
    return-wide p1
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
.end method

.method private final d(Lced;)Ladui;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laeat;->b:Ladui;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ladvn;->f:Ladvm;

    .line 11
    .line 12
    invoke-virtual {p1}, Ladvm;->b()Ladui;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
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

.method private final e(Lced;)Laeat;
    .locals 1

    .line 1
    iget v0, p1, Lced;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ladvn;->f(Lced;I)Laeat;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p0, Ladvn;->f:Ladvm;

    .line 11
    .line 12
    iget-object p1, p1, Ladvm;->m:Laeat;

    .line 13
    .line 14
    return-object p1
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

.method private final f(Lced;I)Laeat;
    .locals 1

    .line 1
    iget-object v0, p1, Lced;->b:Lbso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbso;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lced;->b:Lbso;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbso;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p2, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lced;->b:Lbso;

    .line 18
    .line 19
    iget-object v0, p0, Ladvn;->e:Lbsn;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lbso;->o(ILbsn;)Lbsn;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ladvn;->e:Lbsn;

    .line 25
    .line 26
    invoke-static {p1}, Laear;->d(Lbsn;)Laeat;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
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
.end method


# virtual methods
.method public final synthetic D(Lced;Lbqp;)V
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
.end method

.method public final E(Lced;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "onDecoderInitialized.trackType=1.decoderName="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".initializationDurationMs="

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v3, v1, v2, p2}, Laduo;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Laeat;->b:Ladui;

    .line 53
    .line 54
    invoke-interface {p1}, Ladui;->a()Laegn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p3, p4, p5, p6}, Laegn;->b(JJ)V

    .line 59
    .line 60
    .line 61
    return-void
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
.end method

.method public final synthetic F(Lced;Ljava/lang/String;)V
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
.end method

.method public final G(Lced;Landroidx/media3/common/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    const-string v3, "onDecoderInputFormatChanged.trackType=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Ladvn;->f:Ladvm;

    .line 28
    .line 29
    iget v0, p2, Landroidx/media3/common/Format;->encoderDelay:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-gtz v0, :cond_1

    .line 33
    .line 34
    iget v2, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v2, -0x1

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iget v0, p2, Landroidx/media3/common/Format;->encoderPadding:I

    .line 42
    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    :goto_0
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "audio/opus"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x3

    .line 65
    if-ne v0, v3, :cond_3

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, [B

    .line 74
    .line 75
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    cmp-long p2, v3, v5

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object p2, p2, Landroidx/media3/common/Format;->initializationData:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, [B

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    aget-byte v0, p2, v0

    .line 117
    .line 118
    and-int/lit16 v0, v0, 0xff

    .line 119
    .line 120
    const/16 v3, 0xa

    .line 121
    .line 122
    aget-byte p2, p2, v3

    .line 123
    .line 124
    shl-int/lit8 v0, v0, 0x8

    .line 125
    .line 126
    and-int/lit16 p2, p2, 0xff

    .line 127
    .line 128
    or-int/2addr p2, v0

    .line 129
    if-lez p2, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    :goto_1
    iput-boolean v2, p1, Ladvm;->o:Z

    .line 133
    .line 134
    iput-boolean v1, p1, Ladvm;->p:Z

    .line 135
    .line 136
    :cond_5
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final H(Lced;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2, p3}, Ladui;->q(J)V

    .line 6
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
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final I(Lced;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    const-string v1, "android.audiotrack"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Ladvn;->b(Lced;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Laefp;->e(J)V

    .line 13
    .line 14
    .line 15
    iput-object p2, v0, Laefp;->d:Ljava/lang/Throwable;

    .line 16
    .line 17
    const-string p2, "c.audiosink"

    .line 18
    .line 19
    iput-object p2, v0, Laefp;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Laeft;->p()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ladvn;->h:Ladvy;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 35
    .line 36
    .line 37
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
.end method

.method public final J(Lced;IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "onAudioUnderrun.bufferSize="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".bufferSizeMs="

    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, ".elapsedSinceLastFeedMs="

    .line 36
    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v3, v1, v2, p2}, Laduo;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p2, p0, Ladvn;->h:Ladvy;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Laefq;->a:Laefq;

    .line 60
    .line 61
    const-string v5, "b."

    .line 62
    .line 63
    const-string v6, ";e."

    .line 64
    .line 65
    move-wide v1, p5

    .line 66
    move-wide v3, p3

    .line 67
    invoke-static/range {v1 .. v6}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const-string p4, "underrun"

    .line 72
    .line 73
    invoke-virtual {p2, p1, v0, p4, p3}, Ladvy;->V(Ladui;Laefq;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method public final K(Lced;Lcmt;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    const-string v3, "onDownstreamFormatChanged."

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p2, Lcmt;->e:Ljava/lang/Object;

    .line 26
    .line 27
    instance-of p1, p1, Laeaz;

    .line 28
    .line 29
    invoke-static {p1}, Laehk;->c(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lcmt;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p2, Lcmt;->c:Landroidx/media3/common/Format;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 45
    .line 46
    iget v5, p2, Lcmt;->d:I

    .line 47
    .line 48
    invoke-virtual {v0}, Ladvm;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move-object v4, p1

    .line 53
    check-cast v4, Laeaz;

    .line 54
    .line 55
    iget-object v1, v4, Laeaz;->a:Laeat;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v1 .. v6}, Laeat;->i(Ljava/lang/String;ZLaeaz;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final L(Lced;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laefk;->d:Laefk;

    .line 8
    .line 9
    const-string v0, "onDrmKeysLoaded were received without any playback"

    .line 10
    .line 11
    invoke-static {p1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Laeat;->X:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic M(Lced;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final N(Lced;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Laefk;->d:Laefk;

    .line 8
    .line 9
    const-string v0, "onDrmKeysRestored were received without any playback"

    .line 10
    .line 11
    invoke-static {p1, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Laeat;->X:Z

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final synthetic O(Lced;I)V
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
.end method

.method public final P(Lced;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "onDrmSessionManagerError.exception="

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 38
    .line 39
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 40
    .line 41
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 42
    .line 43
    const-wide/32 v1, 0x2b4801e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Ladvn;->h:Ladvy;

    .line 53
    .line 54
    iget-object v0, v0, Ladvy;->i:Ladvm;

    .line 55
    .line 56
    iget-object v0, v0, Ladvm;->a:Ladxb;

    .line 57
    .line 58
    iget-object v0, v0, Ladxb;->d:Lcjl;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {v0}, Ladts;->c(Lcjl;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Laefk;->d:Laefk;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x2

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    const-string v2, "DRM Exception: %s -- MediaDRM Metrics: %s"

    .line 86
    .line 87
    invoke-static {v1, v2, v3}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-object v2, v1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v2, :cond_1

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    iget-object v4, v1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->a()D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    cmpg-double v2, v2, v4

    .line 129
    .line 130
    if-gez v2, :cond_1

    .line 131
    .line 132
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 133
    .line 134
    const-string v2, "drm"

    .line 135
    .line 136
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p0, Ladvn;->h:Ladvy;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0}, Ladvy;->e()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/4 v3, 0x0

    .line 150
    invoke-static {p2, v1, v2, v3}, Lacqi;->w(Ljava/lang/Throwable;JLjava/lang/String;)Laeft;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Laeft;->p()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 158
    .line 159
    .line 160
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final synthetic Q(Lced;)V
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final R(Lced;IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v2, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v4, Laduo;

    .line 16
    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v6, "onDroppedVideoFrames.droppedFrames="

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, ".elapsedMs="

    .line 28
    .line 29
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {v4, v2, v3, p2}, Laduo;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Ladvn;->a()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget-object p4, p2, Laeat;->Y:Ladum;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p4, p3, v1}, Ladum;->i(IZ)V

    .line 61
    .line 62
    .line 63
    iget-object p4, p2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 64
    .line 65
    iget-object v2, p2, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 66
    .line 67
    if-eqz v2, :cond_d

    .line 68
    .line 69
    iget-object v3, p0, Ladvn;->f:Ladvm;

    .line 70
    .line 71
    iget-object v4, p2, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->x()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_d

    .line 78
    .line 79
    iget-object v4, v3, Ladvm;->c:Laegw;

    .line 80
    .line 81
    iget-object v3, v3, Ladvm;->b:Ladwe;

    .line 82
    .line 83
    iget-boolean v3, v3, Ladwe;->a:Z

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {v4}, Laefd;->R()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_d

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_d

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    iget-object v3, p2, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-lez v3, :cond_d

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v4}, Laefd;->v()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v3, v3, v5

    .line 121
    .line 122
    if-lez v3, :cond_d

    .line 123
    .line 124
    :goto_0
    iget-object v3, p0, Ladvn;->j:Lvjf;

    .line 125
    .line 126
    iget-wide v4, p1, Lced;->a:J

    .line 127
    .line 128
    int-to-long v6, p3

    .line 129
    iget-object p3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Ljava/util/ArrayDeque;

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    const/4 v8, 0x1

    .line 138
    if-nez p3, :cond_4

    .line 139
    .line 140
    iget-object p3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p3, Ljava/util/ArrayDeque;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    check-cast p3, Laego;

    .line 149
    .line 150
    iget-wide v9, p3, Laego;->a:J

    .line 151
    .line 152
    cmp-long p3, v9, v4

    .line 153
    .line 154
    if-lez p3, :cond_4

    .line 155
    .line 156
    sget-object p3, Laefk;->e:Laefk;

    .line 157
    .line 158
    const-string v3, "DropFramerateAnalyzer observation skipped due to time skew"

    .line 159
    .line 160
    invoke-static {p3, v3}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    iget-object p3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    new-instance v9, Laego;

    .line 167
    .line 168
    invoke-direct {v9, v4, v5, v6, v7}, Laego;-><init>(JJ)V

    .line 169
    .line 170
    .line 171
    check-cast p3, Ljava/util/ArrayDeque;

    .line 172
    .line 173
    invoke-virtual {p3, v9}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v6, -0x1388

    .line 177
    .line 178
    add-long/2addr v4, v6

    .line 179
    iget-object p3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p3, Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Laego;

    .line 188
    .line 189
    :goto_1
    iget-object v6, v3, Lvjf;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, Ljava/util/ArrayDeque;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-le v6, v8, :cond_5

    .line 198
    .line 199
    iget-object v6, v3, Lvjf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v6, Ljava/util/ArrayDeque;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Laego;

    .line 208
    .line 209
    iget-wide v6, v6, Laego;->a:J

    .line 210
    .line 211
    cmp-long v6, v6, v4

    .line 212
    .line 213
    if-gez v6, :cond_5

    .line 214
    .line 215
    iget-object p3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p3, Ljava/util/ArrayDeque;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Laego;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_5
    iget-object v3, v3, Lvjf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Ljava/util/ArrayDeque;

    .line 229
    .line 230
    invoke-virtual {v3, p3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_6

    .line 238
    .line 239
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    int-to-long p3, p3

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v0}, Laefd;->v()J

    .line 246
    .line 247
    .line 248
    move-result-wide p3

    .line 249
    :goto_3
    iget-object v3, p0, Ladvn;->j:Lvjf;

    .line 250
    .line 251
    long-to-double p3, p3

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    cmpl-double v4, p3, v4

    .line 255
    .line 256
    if-lez v4, :cond_d

    .line 257
    .line 258
    invoke-virtual {v3}, Lvjf;->bw()D

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    cmpl-double p3, v3, p3

    .line 263
    .line 264
    if-lez p3, :cond_d

    .line 265
    .line 266
    iget-object p3, p0, Ladvn;->j:Lvjf;

    .line 267
    .line 268
    invoke-virtual {p3}, Lvjf;->bw()D

    .line 269
    .line 270
    .line 271
    move-result-wide p3

    .line 272
    double-to-int p3, p3

    .line 273
    iget-object p4, p0, Ladvn;->j:Lvjf;

    .line 274
    .line 275
    iget-object v3, p4, Lvjf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ljava/util/ArrayDeque;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    const/4 v4, 0x4

    .line 284
    if-ge v3, v4, :cond_7

    .line 285
    .line 286
    const-string p4, ""

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    iget-object v3, p4, Lvjf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, Ljava/util/ArrayDeque;

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Laego;

    .line 298
    .line 299
    iget-wide v3, v3, Laego;->a:J

    .line 300
    .line 301
    iget-object p4, p4, Lvjf;->a:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v5, Lgyo;

    .line 304
    .line 305
    const/16 v6, 0xc

    .line 306
    .line 307
    invoke-direct {v5, v3, v4, v6}, Lgyo;-><init>(JI)V

    .line 308
    .line 309
    .line 310
    invoke-static {p4, v5}, Lakrv;->aR(Ljava/lang/Iterable;Lakwl;)Ljava/lang/Iterable;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    const-string v3, "."

    .line 315
    .line 316
    invoke-static {v3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v4, "droprate."

    .line 323
    .line 324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string p3, ".d."

    .line 331
    .line 332
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    iget-object p4, p0, Ladvn;->j:Lvjf;

    .line 343
    .line 344
    iget-object p4, p4, Lvjf;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p4, Ljava/util/ArrayDeque;

    .line 347
    .line 348
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->clear()V

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    iget-object p4, p0, Ladvn;->h:Ladvy;

    .line 356
    .line 357
    iget-object p2, p2, Laeat;->a:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->T()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_c

    .line 364
    .line 365
    invoke-virtual {v0}, Laefd;->bx()Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_9

    .line 370
    .line 371
    if-eqz p2, :cond_8

    .line 372
    .line 373
    iget-object v3, p4, Ladvy;->i:Ladvm;

    .line 374
    .line 375
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 376
    .line 377
    invoke-virtual {v3}, Laegw;->bQ()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-nez v3, :cond_d

    .line 386
    .line 387
    :cond_8
    invoke-virtual {v0, v2}, Laegw;->bY(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 388
    .line 389
    .line 390
    new-instance v0, Laefp;

    .line 391
    .line 392
    const-string v2, "android.hfrdroppedframes.seamless"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p4}, Ladvy;->e()J

    .line 398
    .line 399
    .line 400
    move-result-wide v2

    .line 401
    invoke-virtual {v0, v2, v3}, Laefp;->e(J)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Laefq;->a:Laefq;

    .line 405
    .line 406
    iput-object v2, v0, Laefp;->b:Laefq;

    .line 407
    .line 408
    iput-object p3, v0, Laefp;->c:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    invoke-virtual {p4, p1, p3}, Ladvy;->U(Ladui;Laeft;)V

    .line 415
    .line 416
    .line 417
    iget-object p1, p4, Ladvy;->i:Ladvm;

    .line 418
    .line 419
    iget-object p1, p1, Ladvm;->c:Laegw;

    .line 420
    .line 421
    invoke-virtual {p1, p2}, Laegw;->bX(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p4, Ladvy;->v:Ladww;

    .line 425
    .line 426
    iget-object p2, p4, Ladvy;->g:Lccj;

    .line 427
    .line 428
    const/4 p3, 0x0

    .line 429
    const/16 v0, 0x2714

    .line 430
    .line 431
    invoke-virtual {p1, p2, p3, v0}, Ladww;->b(Lccj;Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p4, v8, v1}, Ladvy;->ah(ZZ)V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :cond_9
    invoke-virtual {v0}, Laefd;->R()Z

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    const-string v1, "android.hfrdroppedframes"

    .line 443
    .line 444
    if-eqz p2, :cond_b

    .line 445
    .line 446
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->L()Z

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    if-nez p2, :cond_a

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->M()Z

    .line 453
    .line 454
    .line 455
    move-result p2

    .line 456
    if-eqz p2, :cond_b

    .line 457
    .line 458
    :cond_a
    new-instance p2, Ladvq;

    .line 459
    .line 460
    invoke-direct {p2}, Ladvq;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v0, Laefp;

    .line 464
    .line 465
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p4}, Ladvy;->e()J

    .line 469
    .line 470
    .line 471
    move-result-wide v1

    .line 472
    invoke-virtual {v0, v1, v2}, Laefp;->e(J)V

    .line 473
    .line 474
    .line 475
    sget-object v1, Laefq;->a:Laefq;

    .line 476
    .line 477
    iput-object v1, v0, Laefp;->b:Laefq;

    .line 478
    .line 479
    iput-object p3, v0, Laefp;->c:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v0, p2}, Laefp;->b(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    invoke-virtual {p4, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    invoke-virtual {v0, v2}, Laegw;->bY(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 493
    .line 494
    .line 495
    new-instance p2, Laefp;

    .line 496
    .line 497
    invoke-direct {p2, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {p4}, Ladvy;->e()J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-virtual {p2, v0, v1}, Laefp;->e(J)V

    .line 505
    .line 506
    .line 507
    sget-object v0, Laefq;->a:Laefq;

    .line 508
    .line 509
    iput-object v0, p2, Laefp;->b:Laefq;

    .line 510
    .line 511
    iput-object p3, p2, Laefp;->c:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p2, v2}, Laefp;->b(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p2}, Laefp;->a()Laeft;

    .line 517
    .line 518
    .line 519
    move-result-object p2

    .line 520
    invoke-virtual {p4, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_c
    new-instance p2, Laefp;

    .line 525
    .line 526
    const-string v0, "highdroppedframes"

    .line 527
    .line 528
    invoke-direct {p2, v0}, Laefp;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p4}, Ladvy;->e()J

    .line 532
    .line 533
    .line 534
    move-result-wide v0

    .line 535
    invoke-virtual {p2, v0, v1}, Laefp;->e(J)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Laefq;->a:Laefq;

    .line 539
    .line 540
    iput-object v0, p2, Laefp;->b:Laefq;

    .line 541
    .line 542
    iput-object p3, p2, Laefp;->c:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p2}, Laefp;->a()Laeft;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    invoke-virtual {p4, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 549
    .line 550
    .line 551
    :cond_d
    :goto_5
    return-void
.end method

.method public final synthetic S(Lced;Z)V
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
.end method

.method public final synthetic T(Lced;Z)V
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
.end method

.method public final U(Lced;Lcmo;Lcmt;Ljava/io/IOException;Z)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v3, p4

    .line 3
    .line 4
    iget-object v1, v0, Ladvn;->f:Ladvm;

    .line 5
    .line 6
    iget-object v1, v1, Ladvm;->c:Laegw;

    .line 7
    .line 8
    invoke-virtual {v1}, Laefd;->bj()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Ladvn;->c:Ljava/util/Queue;

    .line 15
    .line 16
    move-object v11, p1

    .line 17
    iget-wide v4, v11, Lced;->a:J

    .line 18
    .line 19
    new-instance v2, Laduo;

    .line 20
    .line 21
    invoke-virtual/range {p4 .. p4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, "onLoadError.wasCancelled="

    .line 28
    .line 29
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move/from16 v8, p5

    .line 33
    .line 34
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, ".exception="

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v2, v4, v5, v6}, Laduo;-><init>(JLjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v11, p1

    .line 57
    :goto_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual/range {p4 .. p4}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    instance-of v2, v2, Ladqq;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v2, v1, Laeat;->Y:Ladum;

    .line 72
    .line 73
    const-string v4, "empe"

    .line 74
    .line 75
    const-string v5, "incompatible-stream-load-error"

    .line 76
    .line 77
    invoke-interface {v2, v4, v5}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-direct {p0, p1}, Ladvn;->b(Lced;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-object v2, v0, Ladvn;->h:Ladvy;

    .line 85
    .line 86
    invoke-virtual {v2}, Ladvy;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v2, v2, Ladqq;

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    instance-of v2, v3, Laefx;

    .line 100
    .line 101
    const-wide/16 v8, 0x3e8

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    add-long v12, v4, v8

    .line 106
    .line 107
    cmp-long v2, v12, v6

    .line 108
    .line 109
    if-ltz v2, :cond_4

    .line 110
    .line 111
    :cond_3
    instance-of v2, v3, Laefw;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    add-long/2addr v4, v8

    .line 116
    cmp-long v2, v4, v6

    .line 117
    .line 118
    if-ltz v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    return-void

    .line 122
    :cond_5
    :goto_2
    iget-object v2, v0, Ladvn;->i:Lacqi;

    .line 123
    .line 124
    sget-object v4, Laefq;->a:Laefq;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object v5, v1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_6
    const/4 v5, 0x0

    .line 132
    :goto_3
    move-object v6, v5

    .line 133
    invoke-direct {p0, p1}, Ladvn;->b(Lced;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const/4 v5, 0x0

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Laeat;->r()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    move v9, v1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v9, v5

    .line 150
    :goto_4
    const/4 v10, 0x0

    .line 151
    move-object v1, v2

    .line 152
    move-object v2, v4

    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    move-object/from16 v4, p2

    .line 156
    .line 157
    move-object/from16 v5, p3

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v10}, Lacqi;->y(Laefq;Ljava/io/IOException;Lcmo;Lcmt;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Laeft;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v0, Ladvn;->h:Ladvy;

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3, v1}, Ladvy;->U(Ladui;Laeft;)V

    .line 170
    .line 171
    .line 172
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
.end method

.method public final V(Lced;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onLoadingChanged.isLoading="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v1, v2, p2}, Laduo;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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
.end method

.method public final synthetic W(Lced;Landroidx/media3/common/Metadata;)V
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
.end method

.method public final synthetic X(Lced;ZI)V
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final Y(Lced;Lbsc;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    iget v4, p2, Lbsc;->b:F

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v6, "onPlaybackParametersChanged.speed="

    .line 22
    .line 23
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p2, p2, Lbsc;->b:F

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ladui;->n(F)V

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final synthetic Z(Lced;I)V
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
.end method

.method final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Ladvn;->b:Lcbw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ladvn;->g:I

    .line 6
    .line 7
    iget v0, v0, Lcbw;->g:I

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Ladvn;->g:I

    .line 12
    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final synthetic aA(Lced;IJ)V
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final synthetic aB()V
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
    .line 22
.end method

.method public final synthetic aC()V
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
    .line 22
.end method

.method public final synthetic aD()V
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
    .line 22
.end method

.method public final synthetic aE()V
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
    .line 22
.end method

.method public final synthetic aF()V
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
    .line 22
.end method

.method public final synthetic aG()V
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
    .line 22
.end method

.method public final synthetic aH(Lced;I)V
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
.end method

.method public final synthetic aI()V
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
    .line 22
.end method

.method public final synthetic aJ()V
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
    .line 22
.end method

.method public final synthetic aK()V
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
    .line 22
.end method

.method public final synthetic aL()V
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
    .line 22
.end method

.method public final synthetic aM()V
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
    .line 22
.end method

.method public final synthetic aN()V
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
    .line 22
.end method

.method public final synthetic aO()V
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
    .line 22
.end method

.method public final synthetic aP()V
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
    .line 22
.end method

.method public final aQ(Lced;IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onVideoSizeChanged.width="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, ".height="

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ".unappliedRotationDegrees=0.pixelWidthHeightRatio="

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-direct {p1, v1, v2, p4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Ladvn;->h:Ladvy;

    .line 54
    .line 55
    iget-object p1, p1, Ladvy;->x:Ladwi;

    .line 56
    .line 57
    iput p2, p1, Ladwi;->i:I

    .line 58
    .line 59
    iput p3, p1, Ladwi;->j:I

    .line 60
    .line 61
    iget-boolean p2, p1, Ladwi;->m:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Ladwi;->n()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget p2, p1, Ladwi;->k:I

    .line 72
    .line 73
    iget p3, p1, Ladwi;->i:I

    .line 74
    .line 75
    if-ne p2, p3, :cond_1

    .line 76
    .line 77
    iget p2, p1, Ladwi;->l:I

    .line 78
    .line 79
    iget p3, p1, Ladwi;->j:I

    .line 80
    .line 81
    if-eq p2, p3, :cond_2

    .line 82
    .line 83
    :cond_1
    invoke-virtual {p1}, Ladwi;->g()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Ladwi;->l()V

    .line 87
    .line 88
    .line 89
    return-void
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
.end method

.method public final synthetic aR(Lced;Lbcqg;)V
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
.end method

.method public final synthetic aS(Lced;Lbcqg;)V
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
.end method

.method public final synthetic aT(Lbsh;Ldwj;)V
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
.end method

.method public final synthetic aa(Lced;I)V
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
.end method

.method public final ab(Lced;Lbsb;)V
    .locals 11

    .line 1
    instance-of v0, p2, Lccd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "Unexpected PlaybackException: "

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance p2, Lccd;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    const/16 v5, 0x3e9

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, -0x1

    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v1, p2

    .line 31
    invoke-direct/range {v1 .. v10}, Lccd;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILandroidx/media3/common/Format;IZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 35
    .line 36
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 37
    .line 38
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 45
    .line 46
    iget-wide v1, p1, Lced;->a:J

    .line 47
    .line 48
    new-instance v3, Laduo;

    .line 49
    .line 50
    move-object v4, p2

    .line 51
    check-cast v4, Lccd;

    .line 52
    .line 53
    iget v5, v4, Lccd;->c:I

    .line 54
    .line 55
    iget-wide v6, v4, Lccd;->b:J

    .line 56
    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v8, "onPlayerError.exceptionType="

    .line 60
    .line 61
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ".exceptionTime="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Ladvn;->i:Lacqi;

    .line 97
    .line 98
    invoke-virtual {v0}, Laeat;->t()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v10, v0, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ladvn;->b(Lced;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    iget-object p1, p0, Ladvn;->h:Ladvy;

    .line 109
    .line 110
    invoke-virtual {p1}, Ladvy;->o()Landroid/view/Surface;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v8, v0, Laeat;->F:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 115
    .line 116
    invoke-virtual {v0}, Laeat;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    check-cast p2, Lccd;

    .line 121
    .line 122
    move-object v3, p2

    .line 123
    invoke-virtual/range {v2 .. v10}, Lacqi;->B(Lccd;JLandroid/view/Surface;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;ZLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Laeft;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Ladvn;->h:Ladvy;

    .line 128
    .line 129
    invoke-virtual {v2, v1, p1, v0, p2}, Ladvy;->W(Ladui;Laeft;Laeat;Lccd;)V

    .line 130
    .line 131
    .line 132
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final ac(Lced;ZI)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "onPlayerStateChanged.playWhenReady="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ".playbackState="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Laeat;->b:Ladui;

    .line 52
    .line 53
    invoke-interface {v1}, Ladui;->a()Laegn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    if-ne p3, v2, :cond_1

    .line 59
    .line 60
    invoke-interface {v1}, Laegn;->aQ()V

    .line 61
    .line 62
    .line 63
    move p3, v2

    .line 64
    :cond_1
    :try_start_0
    iget-object v2, v0, Laeat;->d:Laeax;

    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, p3}, Laeax;->b(Lced;ZI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p2

    .line 71
    invoke-interface {v1}, Laegn;->aJ()V

    .line 72
    .line 73
    .line 74
    new-instance p3, Laefp;

    .line 75
    .line 76
    const-string v1, "player.exception"

    .line 77
    .line 78
    invoke-direct {p3, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p3, Laefp;->d:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ladvn;->b(Lced;)J

    .line 84
    .line 85
    .line 86
    move-result-wide p1

    .line 87
    invoke-virtual {p3, p1, p2}, Laefp;->e(J)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Laefp;->a()Laeft;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, p0, Ladvn;->h:Ladvy;

    .line 95
    .line 96
    iget-object p3, v0, Laeat;->b:Ladui;

    .line 97
    .line 98
    invoke-virtual {p2, p3, p1}, Ladvy;->U(Ladui;Laeft;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final ad(Lced;Lbsg;Lbsg;I)V
    .locals 10

    .line 1
    iget-object v3, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v3}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v4, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v7, Laduo;

    .line 16
    .line 17
    const-string v8, "onPositionDiscontinuity.reason="

    .line 18
    .line 19
    invoke-static {p4, v8}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    invoke-direct {v7, v4, v5, v8}, Laduo;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v3, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v3, p0, Ladvn;->f:Ladvm;

    .line 30
    .line 31
    iget-object v3, v3, Ladvm;->m:Laeat;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    const/4 v5, 0x1

    .line 42
    if-eqz p4, :cond_3

    .line 43
    .line 44
    if-ne p4, v5, :cond_2

    .line 45
    .line 46
    iget-boolean v7, v4, Laeat;->x:Z

    .line 47
    .line 48
    if-eqz v7, :cond_6

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x2

    .line 52
    if-ne p4, v0, :cond_6

    .line 53
    .line 54
    iget-wide v2, p1, Lced;->i:J

    .line 55
    .line 56
    iget-object v0, v4, Laeat;->i:Lavak;

    .line 57
    .line 58
    invoke-virtual {v4, v2, v3, v0}, Laeat;->m(JLavak;)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p1, Lced;->i:J

    .line 62
    .line 63
    iget-object v2, v4, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/16 v6, 0x0

    .line 70
    .line 71
    cmp-long v2, v2, v6

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-boolean v2, v4, Laeat;->v:Z

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iget-object v2, v4, Laeat;->Y:Ladum;

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "sst"

    .line 86
    .line 87
    invoke-interface {v2, v1, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v5, v4, Laeat;->v:Z

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    :goto_0
    const/4 v7, 0x0

    .line 94
    iput-boolean v7, v4, Laeat;->x:Z

    .line 95
    .line 96
    iget-object v7, p0, Ladvn;->f:Ladvm;

    .line 97
    .line 98
    iget-object v7, v7, Ladvm;->c:Laegw;

    .line 99
    .line 100
    iget-object v7, v7, Laefd;->o:Lazqu;

    .line 101
    .line 102
    const-wide/32 v8, 0x2b48c3d

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v8, v9}, Laael;->s(J)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_7

    .line 110
    .line 111
    iget v7, p3, Lbsg;->b:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v7}, Ladvn;->f(Lced;I)Laeat;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget v8, p2, Lbsg;->b:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v8}, Ladvn;->f(Lced;I)Laeat;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v3, v8}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    invoke-static {v3, v7}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-nez v9, :cond_7

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    iget-object v0, v3, Laeat;->Y:Ladum;

    .line 138
    .line 139
    const-string v1, "null"

    .line 140
    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget-object v2, v8, Laeat;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    move-object v2, v1

    .line 147
    :goto_1
    if-eqz v7, :cond_5

    .line 148
    .line 149
    iget-object v1, v7, Laeat;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_5
    const-string v3, "from."

    .line 152
    .line 153
    const-string v4, ";to."

    .line 154
    .line 155
    invoke-static {v1, v2, v3, v4}, La;->cK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "ilt"

    .line 160
    .line 161
    invoke-interface {v0, v2, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_2
    return-void

    .line 165
    :cond_7
    iget-object v3, p0, Ladvn;->f:Ladvm;

    .line 166
    .line 167
    iget-object v3, v3, Ladvm;->c:Laegw;

    .line 168
    .line 169
    invoke-virtual {v3}, Laefd;->x()Laqdr;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-boolean v3, v3, Laqdr;->n:Z

    .line 174
    .line 175
    if-eqz v3, :cond_9

    .line 176
    .line 177
    if-ne p4, v5, :cond_8

    .line 178
    .line 179
    iget-object v3, v4, Laeat;->d:Laeax;

    .line 180
    .line 181
    invoke-virtual {v3}, Laeax;->c()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v3, p0, Ladvn;->h:Ladvy;

    .line 185
    .line 186
    invoke-direct {p0, p2, p1}, Ladvn;->c(Lbsg;Lced;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    invoke-direct {p0, p3, p1}, Ladvn;->c(Lbsg;Lced;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v7

    .line 194
    move-object v0, v3

    .line 195
    move-object v1, p1

    .line 196
    move-wide v2, v4

    .line 197
    move-wide v4, v7

    .line 198
    move v6, p4

    .line 199
    invoke-virtual/range {v0 .. v6}, Ladvy;->an(Lced;JJI)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    iget-object v3, p0, Ladvn;->h:Ladvy;

    .line 204
    .line 205
    invoke-direct {p0, p2, p1}, Ladvn;->c(Lbsg;Lced;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-direct {p0, p3, p1}, Ladvn;->c(Lbsg;Lced;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    move-object v0, v3

    .line 214
    move-object v1, p1

    .line 215
    move-wide v2, v4

    .line 216
    move-wide v4, v7

    .line 217
    move v6, p4

    .line 218
    invoke-virtual/range {v0 .. v6}, Ladvy;->an(Lced;JJI)V

    .line 219
    .line 220
    .line 221
    return-void
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
.end method

.method public final ae(Lced;Ljava/lang/Object;J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    const-string v4, "onRendererFirstFrame."

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 26
    .line 27
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Laehx;->l(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p2}, Laehx;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p1, Laeat;->N:Z

    .line 47
    .line 48
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 49
    .line 50
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 51
    .line 52
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 53
    .line 54
    const-wide/32 v2, 0x2b6c190

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Laael;->s(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Laeat;->d:Laeax;

    .line 64
    .line 65
    iget-object v0, v0, Laeax;->a:Laeat;

    .line 66
    .line 67
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 68
    .line 69
    invoke-interface {v0}, Ladui;->s()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p1, Laeat;->d:Laeax;

    .line 73
    .line 74
    iget-object v2, v0, Laeax;->a:Laeat;

    .line 75
    .line 76
    iget-boolean v3, v2, Laeat;->L:Z

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Laeat;->M:Z

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    iget-boolean v3, v2, Laeat;->O:Z

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Laeat;->b:Ladui;

    .line 89
    .line 90
    invoke-interface {v2}, Ladui;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Laeax;->a:Laeat;

    .line 94
    .line 95
    iput-boolean p2, v2, Laeat;->O:Z

    .line 96
    .line 97
    sget-object p2, Laeeh;->f:Laeeh;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Laeax;->d(Laeeh;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, v0, Laeax;->a:Laeat;

    .line 103
    .line 104
    iget-object p2, p2, Laeat;->J:Ladva;

    .line 105
    .line 106
    invoke-virtual {p2}, Ladva;->a()V

    .line 107
    .line 108
    .line 109
    :cond_4
    iget-object p2, p1, Laeat;->b:Ladui;

    .line 110
    .line 111
    invoke-interface {p2}, Ladui;->a()Laegn;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p2, p3, p4}, Laegn;->F(J)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p1, Laeat;->H:Laegw;

    .line 119
    .line 120
    iget-object p2, p2, Laefd;->n:Lazqz;

    .line 121
    .line 122
    const-wide/32 p3, 0x2b811f0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3, p4}, Laael;->s(J)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_6

    .line 130
    .line 131
    iget-object p2, p0, Ladvn;->b:Lcbw;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    iget v1, p2, Lcbw;->f:I

    .line 136
    .line 137
    :cond_5
    if-lez v1, :cond_6

    .line 138
    .line 139
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 140
    .line 141
    const-string p2, "sfbffr"

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-interface {p1, p2, p3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_0
    return-void
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
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method

.method public final synthetic af(Lced;I)V
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
.end method

.method public final ag(Lced;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    const-string v4, "onSeekStarted."

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Laeat;->d:Laeax;

    .line 32
    .line 33
    invoke-virtual {p1}, Laeax;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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

.method public final ah(Lced;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "onSkipSilenceEnabledChanged.skipSilenceEnabled="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, v1, v2, p2}, Laduo;-><init>(JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

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
.end method

.method public final synthetic ai(Lced;II)V
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final aj(Lced;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    const-string v4, "onTimelineChanged.reason="

    .line 18
    .line 19
    invoke-static {p2, v4}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Ladvn;->h:Ladvy;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Ladvy;->ad(Laeat;I)V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public final synthetic ak(Lced;Lbsv;)V
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
.end method

.method public final synthetic al(Lced;Lcmt;)V
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
.end method

.method public final am(Lced;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    instance-of v0, p2, Lbyh;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ladvn;->b(Lced;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lbyh;

    .line 11
    .line 12
    iget v3, v0, Lbyh;->a:I

    .line 13
    .line 14
    iget v0, v0, Lbyh;->b:I

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v5, "src.buffercapacity;info."

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "."

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v3, Laefp;

    .line 41
    .line 42
    const-string v4, "player.exception"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Laefp;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, Laefp;->e(J)V

    .line 48
    .line 49
    .line 50
    iput-object p2, v3, Laefp;->d:Ljava/lang/Throwable;

    .line 51
    .line 52
    iput-object v0, v3, Laefp;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3}, Laefp;->a()Laeft;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Ladvn;->h:Ladvy;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ladvn;->d(Lced;)Ladui;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1, p2}, Ladvy;->U(Ladui;Laeft;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
.end method

.method public final an(Lced;Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "onDecoderInitialized.trackType=2.decoderName="

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ".initializationDurationMs="

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p1, Laeat;->b:Ladui;

    .line 53
    .line 54
    invoke-interface {v0}, Ladui;->a()Laegn;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, p3, p4, p5, p6}, Laegn;->aZ(JJ)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Laeat;->z:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    .line 63
    iget-object p3, p3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 64
    .line 65
    iget-object p3, p3, Laude;->e:Laqdo;

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    sget-object p3, Laqdo;->b:Laqdo;

    .line 70
    .line 71
    :cond_2
    iget-boolean p3, p3, Laqdo;->O:Z

    .line 72
    .line 73
    if-eqz p3, :cond_3

    .line 74
    .line 75
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 82
    .line 83
    const-string p3, "dec"

    .line 84
    .line 85
    invoke-interface {p1, p3, p2}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
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
.end method

.method public final synthetic ao(Lced;Ljava/lang/String;)V
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
.end method

.method public final ap(Lced;Lcbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    const-string v3, "onDecoderDisabled.trackType=2"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget p1, p0, Ladvn;->g:I

    .line 26
    .line 27
    iget v0, p2, Lcbw;->g:I

    .line 28
    .line 29
    add-int/2addr p1, v0

    .line 30
    iput p1, p0, Ladvn;->g:I

    .line 31
    .line 32
    iget p1, p0, Ladvn;->a:I

    .line 33
    .line 34
    iget p2, p2, Lcbw;->e:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Ladvn;->a:I

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Ladvn;->b:Lcbw;

    .line 41
    .line 42
    return-void
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
.end method

.method public final aq(Lced;Lcbw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    const-string v3, "onDecoderEnabled.trackType=2"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, Ladvn;->b:Lcbw;

    .line 26
    .line 27
    return-void
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
.end method

.method public final ar(Lced;Landroidx/media3/common/Format;Lcbx;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance v3, Laduo;

    .line 16
    .line 17
    const-string v4, "onDecoderInputFormatChanged.trackType=2"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v4}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 26
    .line 27
    iget-object v0, v0, Ladvm;->l:Laehx;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v2, p0, Ladvn;->d:Laedl;

    .line 33
    .line 34
    iget-object v3, p2, Landroidx/media3/common/Format;->projectionData:[B

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance v5, Lbus;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lbus;-><init>([B)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget v3, v5, Lbus;->b:I

    .line 46
    .line 47
    invoke-virtual {v5, v1}, Lbus;->K(I)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x4

    .line 51
    invoke-virtual {v5, v6}, Lbus;->L(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbus;->f()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v5, v3}, Lbus;->K(I)V

    .line 59
    .line 60
    .line 61
    sget v3, Laedl;->c:I

    .line 62
    .line 63
    if-ne v6, v3, :cond_5

    .line 64
    .line 65
    const/16 v3, 0x8

    .line 66
    .line 67
    invoke-virtual {v5, v3}, Lbus;->L(I)V

    .line 68
    .line 69
    .line 70
    iget v3, v5, Lbus;->b:I

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v5}, Lbus;->d()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge v3, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v5, v3}, Lbus;->K(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lbus;->f()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v5}, Lbus;->f()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    sget v8, Laedl;->a:I

    .line 93
    .line 94
    if-eq v7, v8, :cond_4

    .line 95
    .line 96
    sget v8, Laedl;->b:I

    .line 97
    .line 98
    add-int v9, v3, v6

    .line 99
    .line 100
    if-ne v7, v8, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v3, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    :goto_1
    add-int/2addr v3, v6

    .line 106
    invoke-virtual {v2, v5, v3}, Laedl;->a(Lbus;I)Laeia;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {v5}, Lbus;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v5, v3}, Laedl;->a(Lbus;I)Laeia;

    .line 116
    .line 117
    .line 118
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :catch_0
    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    .line 120
    .line 121
    iget p2, p2, Landroidx/media3/common/Format;->stereoMode:I

    .line 122
    .line 123
    iput p2, v4, Laeia;->b:I

    .line 124
    .line 125
    :cond_7
    invoke-interface {v0, v4}, Laehx;->r(Laeia;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-direct {p0, p1}, Ladvn;->e(Lced;)Laeat;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget p2, p3, Lcbx;->d:I

    .line 138
    .line 139
    const/4 v0, 0x2

    .line 140
    const/4 v2, 0x1

    .line 141
    if-eq p2, v2, :cond_b

    .line 142
    .line 143
    if-eq p2, v0, :cond_a

    .line 144
    .line 145
    const/4 v3, 0x3

    .line 146
    if-eq p2, v3, :cond_b

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    sget-object p2, Laoxg;->e:Laoxg;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_b
    sget-object p2, Laoxg;->b:Laoxg;

    .line 153
    .line 154
    :goto_3
    iget-object v3, p1, Laeat;->b:Ladui;

    .line 155
    .line 156
    invoke-interface {v3}, Ladui;->a()Laegn;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3, p2}, Laegn;->m(Laoxg;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p1, Laeat;->Y:Ladum;

    .line 164
    .line 165
    invoke-virtual {p2}, Laoxg;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "cir"

    .line 174
    .line 175
    const-string v5, "reused.true;mode."

    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {p1, v4, v3}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p3, Lcbx;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object p3, Laefk;->j:Laefk;

    .line 187
    .line 188
    invoke-virtual {p2}, Laoxg;->name()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v0, v1

    .line 195
    .line 196
    aput-object p2, v0, v2

    .line 197
    .line 198
    const-string p1, "Codec reused by ExoPlayer: %s. Mode: %s"

    .line 199
    .line 200
    invoke-static {p3, p1, v0}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_c
    :goto_4
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
.end method

.method public final synthetic as(Lced;Lbtb;)V
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
.end method

.method public final synthetic at(Lced;F)V
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
.end method

.method public final synthetic au()V
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
    .line 22
.end method

.method public final synthetic av()V
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
    .line 22
.end method

.method public final aw(Lced;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    const-string v3, "onDecoderDisabled.trackType=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final ax(Lced;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladvn;->f:Ladvm;

    .line 2
    .line 3
    iget-object v0, v0, Ladvm;->c:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->bj()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladvn;->c:Ljava/util/Queue;

    .line 12
    .line 13
    iget-wide v1, p1, Lced;->a:J

    .line 14
    .line 15
    new-instance p1, Laduo;

    .line 16
    .line 17
    const-string v3, "onDecoderEnabled.trackType=1"

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Laduo;-><init>(JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public final synthetic ay(Lced;Landroidx/media3/common/Format;)V
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
.end method

.method public final synthetic az()V
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
    .line 22
.end method
