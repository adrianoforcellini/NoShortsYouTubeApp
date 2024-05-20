.class public final Lagjn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ladup;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private final g:Laiyt;


# direct methods
.method public constructor <init>(Laiyt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagjn;->a:Ladup;

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lagjn;->b:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagjn;->c:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Lagjn;->g:Laiyt;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method private final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->a:Ladup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ladup;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lagjn;->a:Ladup;

    .line 11
    .line 12
    iput-object v0, p0, Lagjn;->d:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lagjn;->e:J

    .line 17
    .line 18
    iput-wide v0, p0, Lagjn;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
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
.end method


# virtual methods
.method public final declared-synchronized a(Lafoq;Lahcz;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lafoq;->f:Lafuc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lafuc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Laduq;

    .line 11
    .line 12
    const-string v2, "Cuepoint-Identifier"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Laduq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lafuc;->c()Ladtt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    if-eqz v0, :cond_c

    .line 25
    .line 26
    iget v2, v0, Ladtt;->b:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-wide v4, v0, Ladtt;->c:J

    .line 32
    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    cmp-long v2, v4, v6

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_1
    const/4 v4, 0x1

    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_c

    .line 45
    .line 46
    :cond_2
    iget-object v2, p1, Lafoq;->c:Lafop;

    .line 47
    .line 48
    if-nez v2, :cond_b

    .line 49
    .line 50
    iget-object v2, p2, Lahcz;->j:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_3
    iget-wide v4, p1, Lafoq;->b:J

    .line 61
    .line 62
    invoke-virtual {p2, v4, v5}, Lahcz;->q(J)Lahcy;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_7

    .line 67
    .line 68
    iget-boolean p2, p1, Lafoq;->e:Z

    .line 69
    .line 70
    const-wide/16 v1, -0x1

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    iget-wide p1, p1, Lafoq;->a:J

    .line 75
    .line 76
    iget-wide v4, p0, Lagjn;->f:J

    .line 77
    .line 78
    cmp-long v4, p1, v4

    .line 79
    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    iput-wide v1, p0, Lagjn;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_1
    iput-wide p1, p0, Lagjn;->f:J

    .line 87
    .line 88
    new-instance p1, Ladup;

    .line 89
    .line 90
    invoke-direct {p1, v3, v0}, Ladup;-><init>(ILadtt;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    iget-boolean p2, p1, Lafoq;->d:Z

    .line 95
    .line 96
    if-eqz p2, :cond_9

    .line 97
    .line 98
    iget-wide p1, p1, Lafoq;->a:J

    .line 99
    .line 100
    iget-wide v4, p0, Lagjn;->e:J

    .line 101
    .line 102
    cmp-long v4, p1, v4

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    iput-wide v1, p0, Lagjn;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :cond_6
    :try_start_2
    iput-wide p1, p0, Lagjn;->e:J

    .line 111
    .line 112
    new-instance p1, Ladup;

    .line 113
    .line 114
    invoke-direct {p1, v3, v0}, Ladup;-><init>(ILadtt;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    iget-object p1, p0, Lagjn;->b:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_a

    .line 125
    .line 126
    iget-object p1, p0, Lagjn;->b:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object p1, p0, Lagjn;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Lagjn;->a:Ladup;

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    invoke-virtual {p1}, Ladup;->c()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :cond_9
    :goto_0
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :cond_a
    :try_start_3
    iget-object p1, p0, Lagjn;->b:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance p1, Ladup;

    .line 162
    .line 163
    const/16 p2, 0x1388

    .line 164
    .line 165
    invoke-direct {p1, p2, v0}, Ladup;-><init>(ILadtt;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lagjn;->a:Ladup;

    .line 169
    .line 170
    iput-object v1, p0, Lagjn;->d:Ljava/lang/String;

    .line 171
    .line 172
    throw p1

    .line 173
    :cond_b
    :goto_1
    invoke-direct {p0}, Lagjn;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_c
    :try_start_4
    invoke-direct {p0}, Lagjn;->e()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    monitor-exit p0

    .line 185
    throw p1
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

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->a:Ladup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ladup;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lagjn;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lagjn;->b:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lagjn;->c:Ljava/util/Set;

    .line 25
    .line 26
    iget-object v1, p0, Lagjn;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lagjn;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
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
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->c:Ljava/util/Set;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
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

.method public final declared-synchronized d(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->a:Ladup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lagjn;->g:Laiyt;

    .line 7
    .line 8
    invoke-virtual {v1}, Laiyt;->i()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lagjn;->g:Laiyt;

    .line 19
    .line 20
    invoke-virtual {v1}, Laiyt;->i()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v1, 0xc8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2, v1, v2}, Ladup;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit p0

    .line 38
    throw p1
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
