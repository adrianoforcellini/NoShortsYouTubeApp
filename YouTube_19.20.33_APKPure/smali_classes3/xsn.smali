.class public final Lxsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbjx;

.field public final b:Lbbki;

.field c:Lxso;

.field d:Lxso;

.field final e:Ljava/util/List;

.field volatile f:I

.field volatile g:I

.field volatile h:I

.field volatile i:I

.field volatile j:Z

.field volatile k:I

.field public final l:Lqgj;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Z

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqgj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxsn;->m:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lxsn;->l:Lqgj;

    .line 7
    .line 8
    iput-boolean p3, p0, Lxsn;->n:Z

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxsn;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, Lbbjx;->N()Lbbjx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lxsn;->a:Lbbjx;

    .line 22
    .line 23
    invoke-static {}, Lbbke;->g()Lbbke;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxsn;->b:Lbbki;

    .line 28
    .line 29
    return-void
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
.end method


# virtual methods
.method final declared-synchronized a(Lxso;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lxso;->e:Lxso;

    .line 5
    .line 6
    iget-object v1, p0, Lxsn;->d:Lxso;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lxsn;->d:Lxso;

    .line 12
    .line 13
    iput-object p1, p0, Lxsn;->c:Lxso;

    .line 14
    .line 15
    :goto_1
    iput-object v2, p1, Lxso;->e:Lxso;

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput-object p1, v1, Lxso;->e:Lxso;

    .line 19
    .line 20
    iput-object p1, p0, Lxsn;->d:Lxso;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :goto_2
    move-object p1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lxsn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
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
.end method

.method final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lxsn;->i:I

    .line 3
    .line 4
    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lxsn;->i:I

    .line 6
    .line 7
    iget p1, p0, Lxsn;->o:I

    .line 8
    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lxsn;->i:I

    .line 12
    .line 13
    iget v0, p0, Lxsn;->o:I

    .line 14
    .line 15
    if-le p1, v0, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lxsn;->i:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lxsn;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
    .line 27
    .line 28
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxsn;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method final declared-synchronized d(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxsn;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lxsn;->k:I

    .line 7
    .line 8
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lxsn;->k:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lxsn;->f:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Lxsn;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxsn;->e:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxsn;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lxsn;->f:I

    .line 6
    .line 7
    iget v1, p0, Lxsn;->k:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Lxsn;->g:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lxsn;->i:I

    .line 19
    .line 20
    if-gt v0, v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lxsn;->i:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v2, p0, Lxsn;->p:I

    .line 26
    .line 27
    if-le v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lxsn;->b:Lbbki;

    .line 30
    .line 31
    sub-int v2, v1, v2

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lxsn;->p:I

    .line 41
    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lxsn;->a:Lbbjx;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbbjx;->b()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lxsn;->b:Lbbki;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbbki;->b()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method final g()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v1, v0

    .line 4
    move-object v2, v1

    .line 5
    :goto_0
    :try_start_0
    iget v3, p0, Lxsn;->h:I

    .line 6
    .line 7
    iget v4, p0, Lxsn;->i:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lxsn;->c:Lxso;

    .line 13
    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    iget v3, p0, Lxsn;->h:I

    .line 17
    .line 18
    add-int/2addr v3, v5

    .line 19
    iput v3, p0, Lxsn;->h:I

    .line 20
    .line 21
    iget-object v3, p0, Lxsn;->c:Lxso;

    .line 22
    .line 23
    iget-object v4, v3, Lxso;->e:Lxso;

    .line 24
    .line 25
    iput-object v4, p0, Lxsn;->c:Lxso;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    iput-object v0, p0, Lxsn;->d:Lxso;

    .line 30
    .line 31
    :cond_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v3, v2, Lxso;->e:Lxso;

    .line 36
    .line 37
    :goto_1
    iput-object v0, v3, Lxso;->e:Lxso;

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    iget-object v2, v1, Lxso;->e:Lxso;

    .line 45
    .line 46
    iput-object v0, v1, Lxso;->e:Lxso;

    .line 47
    .line 48
    iget-boolean v3, p0, Lxsn;->n:Z

    .line 49
    .line 50
    invoke-virtual {v1, p0, v5, v3}, Lxso;->a(Lxsn;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lxsn;->m:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
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
.end method

.method final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lxsn;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lxsn;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method final declared-synchronized i(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lxsn;->o:I

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lxsn;->i:I

    .line 7
    .line 8
    iget v0, p0, Lxsn;->o:I

    .line 9
    .line 10
    if-le p1, v0, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lxsn;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
