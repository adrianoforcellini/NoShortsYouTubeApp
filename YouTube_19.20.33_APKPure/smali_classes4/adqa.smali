.class final Ladqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/concurrent/Future;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic e:Ladqf;

.field public f:Laadj;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private h:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ladqf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ladqa;->e:Ladqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladqa;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ladqa;->g:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Ladqa;->h:Z

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ladqa;->c:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Ladqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ladqa;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    return-void
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

.method private final c([B)V
    .locals 10

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :cond_0
    :goto_0
    array-length v1, p1

    .line 5
    if-ge v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Ladqa;->a:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ladrg;

    .line 24
    .line 25
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v1, v0

    .line 34
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v4, p0, Ladqa;->e:Ladqf;

    .line 39
    .line 40
    iget-boolean v5, v4, Ladqf;->u:Z

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v3, Ladrg;->n:Ladrf;

    .line 45
    .line 46
    sget-object v6, Ladrg;->a:Ladrf;

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    iget-wide v6, v5, Ladrf;->a:J

    .line 51
    .line 52
    int-to-long v8, v1

    .line 53
    add-long/2addr v8, v6

    .line 54
    invoke-static {v6, v7, v8, v9}, Ladrf;->b(JJ)Ladrf;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v3, Ladrg;->n:Ladrf;

    .line 59
    .line 60
    iget-object v4, p0, Ladqa;->e:Ladqf;

    .line 61
    .line 62
    invoke-virtual {v4, v3, p1, v0, v1}, Ladqf;->m(Ladrg;[BII)V

    .line 63
    .line 64
    .line 65
    iput-object v5, v3, Ladrg;->n:Ladrf;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v4, v3, p1, v0, v1}, Ladqf;->m(Ladrg;[BII)V

    .line 69
    .line 70
    .line 71
    :goto_1
    add-int/2addr v0, v1

    .line 72
    if-ge v1, v2, :cond_0

    .line 73
    .line 74
    iget-object v4, v3, Ladrg;->n:Ladrf;

    .line 75
    .line 76
    sget-object v5, Ladrg;->a:Ladrf;

    .line 77
    .line 78
    if-eq v4, v5, :cond_2

    .line 79
    .line 80
    int-to-long v5, v1

    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    invoke-static {v4, v5, v6, v7, v8}, Ladrf;->a(Ladrf;JJ)Ladrf;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iput-object v4, v3, Ladrg;->n:Ladrf;

    .line 88
    .line 89
    :cond_2
    iget-object v4, p0, Ladqa;->a:Ljava/util/ArrayDeque;

    .line 90
    .line 91
    sub-int/2addr v2, v1

    .line 92
    new-instance v1, Landroid/util/Pair;

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    new-instance p1, Ljava/lang/InterruptedException;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    return-void
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
.end method

.method private final d(Ladrg;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Ladqf;->a:Ladrg;

    .line 3
    .line 4
    invoke-virtual {p1, v1}, Ladrg;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Ladqa;->h:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Ladqa;->f:Laadj;

    .line 16
    .line 17
    invoke-virtual {p1}, Laadj;->P()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ladqa;->c([B)V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, p0, Ladqa;->h:Z

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Ladqa;->e:Ladqf;

    .line 27
    .line 28
    invoke-virtual {p1}, Ladqf;->n()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Ladqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Ladqa;->e:Ladqf;

    .line 42
    .line 43
    iget-object v1, v1, Ladqf;->o:Laegn;

    .line 44
    .line 45
    invoke-interface {v1}, Laegn;->af()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Ladqa;->e:Ladqf;

    .line 49
    .line 50
    iget-object v3, v1, Ladqf;->n:Ladpv;

    .line 51
    .line 52
    iget-boolean v3, v3, Ladpv;->b:Z

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, p1, Ladrg;->j:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, p1, Ladrg;->b:[B

    .line 61
    .line 62
    array-length v4, v3

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, p1, v3, v0, v0}, Ladqf;->m(Ladrg;[BII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move v2, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-boolean v1, p1, Ladrg;->i:Z

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Ladqa;->h:Z

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    sget-object p1, Laepg;->b:Laepg;

    .line 79
    .line 80
    sget-object v1, Laepf;->i:Laepf;

    .line 81
    .line 82
    const-string v3, "encrypted_data_after_clear_data"

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Ladqa;->e:Ladqf;

    .line 88
    .line 89
    invoke-virtual {p1}, Ladqf;->n()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v1, p0, Ladqa;->a:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    new-instance v2, Landroid/util/Pair;

    .line 96
    .line 97
    iget-object v3, p1, Ladrg;->b:[B

    .line 98
    .line 99
    array-length v3, v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Ladqa;->f:Laadj;

    .line 111
    .line 112
    iget-object p1, p1, Ladrg;->b:[B

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Laadj;->O([B)[B

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ladqa;->c([B)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget-boolean v1, p0, Ladqa;->h:Z

    .line 123
    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Ladqa;->f:Laadj;

    .line 127
    .line 128
    invoke-virtual {v1}, Laadj;->P()[B

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {p0, v1}, Ladqa;->c([B)V

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Ladqa;->h:Z

    .line 136
    .line 137
    :cond_6
    iget-object v1, p0, Ladqa;->e:Ladqf;

    .line 138
    .line 139
    iget-object v2, p1, Ladrg;->b:[B

    .line 140
    .line 141
    array-length v3, v2

    .line 142
    invoke-virtual {v1, p1, v2, v0, v3}, Ladqf;->m(Ladrg;[BII)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    if-eqz v2, :cond_7

    .line 147
    .line 148
    iget-object p1, p0, Ladqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Ladqa;->e:Ladqf;

    .line 157
    .line 158
    iget-object p1, p1, Ladqf;->o:Laegn;

    .line 159
    .line 160
    invoke-interface {p1}, Laegn;->ae()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    .line 163
    :cond_7
    return v2

    .line 164
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 169
    .line 170
    .line 171
    return v0
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


# virtual methods
.method public final a(Ladrg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladqa;->e:Ladqf;

    .line 2
    .line 3
    iget-object v0, v0, Ladqf;->s:Laegw;

    .line 4
    .line 5
    invoke-virtual {v0}, Laefd;->aF()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ladqa;->f:Laadj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Ladqa;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Ladqa;->d(Ladrg;)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Ladqa;->g:Ljava/util/concurrent/BlockingQueue;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    return-void
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

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladqa;->c:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ladrg;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ladqa;->d(Ladrg;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ladqa;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0

    .line 35
    throw v0
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

.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ladqa;->g:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ladrg;

    .line 10
    .line 11
    sget-object v3, Ladqf;->a:Ladrg;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ladrg;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Ladqa;->h:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Ladqa;->f:Laadj;

    .line 25
    .line 26
    invoke-virtual {v0}, Laadj;->P()[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Ladqa;->c([B)V

    .line 31
    .line 32
    .line 33
    iput-boolean v4, p0, Ladqa;->h:Z

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ladqa;->e:Ladqf;

    .line 36
    .line 37
    invoke-virtual {v0}, Ladqf;->n()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v1, p0, Ladqa;->e:Ladqf;

    .line 45
    .line 46
    iget-object v1, v1, Ladqf;->o:Laegn;

    .line 47
    .line 48
    invoke-interface {v1}, Laegn;->af()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Ladqa;->e:Ladqf;

    .line 52
    .line 53
    iget-object v3, v1, Ladqf;->n:Ladpv;

    .line 54
    .line 55
    iget-boolean v3, v3, Ladpv;->b:Z

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v2, Ladrg;->j:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, v2, Ladrg;->b:[B

    .line 64
    .line 65
    array-length v5, v3

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0, v0}, Ladqf;->m(Ladrg;[BII)V

    .line 69
    .line 70
    .line 71
    :goto_1
    move v1, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-boolean v1, v2, Ladrg;->i:Z

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-boolean v1, p0, Ladqa;->h:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v0, Laepg;->b:Laepg;

    .line 82
    .line 83
    sget-object v1, Laepf;->i:Laepf;

    .line 84
    .line 85
    const-string v2, "encrypted_data_after_clear_data"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Ladqa;->e:Ladqf;

    .line 91
    .line 92
    invoke-virtual {v0}, Ladqf;->n()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object v1, p0, Ladqa;->a:Ljava/util/ArrayDeque;

    .line 97
    .line 98
    new-instance v3, Landroid/util/Pair;

    .line 99
    .line 100
    iget-object v5, v2, Ladrg;->b:[B

    .line 101
    .line 102
    array-length v5, v5

    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Ladqa;->f:Laadj;

    .line 114
    .line 115
    iget-object v2, v2, Ladrg;->b:[B

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Laadj;->O([B)[B

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p0, v1}, Ladqa;->c([B)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-boolean v1, p0, Ladqa;->h:Z

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    iget-object v1, p0, Ladqa;->f:Laadj;

    .line 130
    .line 131
    invoke-virtual {v1}, Laadj;->P()[B

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v1}, Ladqa;->c([B)V

    .line 136
    .line 137
    .line 138
    iput-boolean v4, p0, Ladqa;->h:Z

    .line 139
    .line 140
    :cond_6
    iget-object v1, p0, Ladqa;->e:Ladqf;

    .line 141
    .line 142
    iget-object v3, v2, Ladrg;->b:[B

    .line 143
    .line 144
    array-length v5, v3

    .line 145
    invoke-virtual {v1, v2, v3, v0, v5}, Ladqf;->m(Ladrg;[BII)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catch_0
    move v1, v4

    .line 150
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 155
    .line 156
    .line 157
    :goto_2
    if-eqz v1, :cond_7

    .line 158
    .line 159
    :goto_3
    iget-object v0, p0, Ladqa;->e:Ladqf;

    .line 160
    .line 161
    iget-object v0, v0, Ladqf;->o:Laegn;

    .line 162
    .line 163
    invoke-interface {v0}, Laegn;->ae()V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-void
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
.end method
