.class public final Lqks;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Thread;

.field public b:I

.field public final c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field private final g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;IZIZI)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqks;->a:Ljava/lang/Thread;

    .line 8
    .line 9
    and-int/lit8 p1, p6, 0x2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, -0x1

    .line 14
    :cond_0
    iput p2, p0, Lqks;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p6, 0x10

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_0
    iput-boolean p1, p0, Lqks;->c:Z

    .line 26
    .line 27
    and-int/lit8 v1, p6, 0x20

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p2, v0

    .line 33
    :goto_1
    and-int/2addr p2, p5

    .line 34
    iput-boolean p2, p0, Lqks;->g:Z

    .line 35
    .line 36
    xor-int/2addr p1, v0

    .line 37
    iput-boolean p1, p0, Lqks;->d:Z

    .line 38
    .line 39
    and-int/lit8 p1, p6, 0x8

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const/16 p4, -0x15

    .line 44
    .line 45
    :cond_3
    move v3, p4

    .line 46
    const/16 v5, -0x15

    .line 47
    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v0, p3

    .line 53
    move v4, v5

    .line 54
    invoke-static/range {v0 .. v7}, Lqkt;->b(ZZZIIIJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    invoke-direct {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    .line 65
    return-void
.end method

.method private final e(J)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lqkr;->g(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lqkr;->f(J)Z

    .line 18
    .line 19
    .line 20
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lqks;->a:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    or-int/2addr p1, p2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p2

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lqks;->a:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    :goto_1
    throw p2

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    invoke-static {v11, v12}, Lqkr;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v11, v12}, Lqkr;->g(J)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-static {v11, v12}, Lqkr;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-eq v0, p1, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lqks;->b:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 28
    .line 29
    .line 30
    move p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lqkh;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1}, Lqkh;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lqks;->a:Ljava/lang/Thread;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v0, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 v8, 0x0

    .line 50
    .line 51
    const/16 v10, 0x79

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    move-wide v1, v11

    .line 59
    invoke-static/range {v1 .. v10}, Lqkr;->i(JZZZIIJI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v11, v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v11, v12}, Lqkr;->f(J)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lqks;->a:Ljava/lang/Thread;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void

    .line 81
    :cond_4
    invoke-static {v11, v12}, Lqkr;->h(J)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v11, v12}, Lqkr;->g(J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v11, v12}, Lqkr;->c(J)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v11, v12}, Lqkr;->b(J)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v11, v12}, Lqkr;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "State{started="

    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p1, ", setting="

    .line 112
    .line 113
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ", pool="

    .line 120
    .line 121
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, ", local="

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", inherited="

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p1, "}"

    .line 144
    .line 145
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v11, v12}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Unexpected not set, saw "

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p1, " "

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    iget-object v1, v0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v12

    .line 9
    invoke-static {v12, v13}, Lqkr;->e(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v12, v13}, Lqkr;->g(J)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, v0, Lqks;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    and-int v6, v3, v4

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    add-long v9, v1, v3

    .line 26
    .line 27
    const/16 v11, 0x1b

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v8, -0x15

    .line 33
    .line 34
    move-wide v2, v12

    .line 35
    invoke-static/range {v2 .. v11}, Lqkr;->i(JZZZIIJI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v14

    .line 39
    invoke-static {v12, v13}, Lqkr;->g(J)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-virtual {v1, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v12, v13}, Lqkr;->d(J)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v14, v15}, Lqkr;->d(J)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ne v1, v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    .line 66
    invoke-virtual {v1, v12, v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, v0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    const-wide/16 v21, 0x0

    .line 76
    .line 77
    const/16 v23, 0x7d

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    invoke-static/range {v14 .. v23}, Lqkr;->i(JZZZIIJI)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v12, v13, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-static {v12, v13}, Lqkr;->d(J)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Lqks;->a(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-boolean v1, v0, Lqks;->g:Z

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    invoke-direct {v0, v12, v13}, Lqks;->e(J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    invoke-static {v11, v12}, Lqkr;->g(J)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const-wide/16 v8, 0x0

    .line 12
    .line 13
    const/16 v10, 0x7a

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    move-wide v1, v11

    .line 20
    invoke-static/range {v1 .. v10}, Lqkr;->i(JZZZIIJI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v11, v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, v11, v12}, Lqks;->e(J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    :cond_0
    iget-object v0, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v11

    .line 7
    invoke-static {v11, v12}, Lqkr;->f(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lqks;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/16 v10, 0x7b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide v1, v11

    .line 25
    invoke-static/range {v1 .. v10}, Lqkr;->i(JZZZIIJI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v11, v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lqks;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lqks;->b:I

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
