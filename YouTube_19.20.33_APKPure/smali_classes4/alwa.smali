.class public final Lalwa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/concurrent/Executor;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Thread;

.field d:Lamin;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lamin;)V
    .locals 1

    .line 1
    sget-object v0, Lalvz;->a:Lalvz;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalwa;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p2, p0, Lalwa;->d:Lamin;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lalwa;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lalvz;->b:Lalvz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iput-object v2, p0, Lalwa;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v2, p0, Lalwa;->d:Lamin;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lalwa;->c:Ljava/lang/Thread;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lalwa;->d:Lamin;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lamin;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lalwb;

    .line 30
    .line 31
    iget-object v1, v1, Lalwb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v3, p0, Lalwa;->c:Ljava/lang/Thread;

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iput-object v2, p0, Lalwa;->d:Lamin;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lalwb;

    .line 41
    .line 42
    iget-object v1, v1, Lalwb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {v1}, La;->aJ(Z)V

    .line 50
    .line 51
    .line 52
    move-object v1, v0

    .line 53
    check-cast v1, Lalwb;

    .line 54
    .line 55
    iput-object p1, v1, Lalwb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, p0, Lalwa;->a:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v0, Lalwb;

    .line 63
    .line 64
    iput-object p1, v0, Lalwb;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v2, p0, Lalwa;->a:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v0, p0, Lalwa;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lalwa;->a:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    iput-object p1, p0, Lalwa;->b:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_1
    iput-object v2, p0, Lalwa;->c:Ljava/lang/Thread;

    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    iput-object v2, p0, Lalwa;->c:Ljava/lang/Thread;

    .line 86
    .line 87
    throw p1
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
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lalwa;->c:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lalwa;->b:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lalwa;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v1, Lalwb;

    .line 22
    .line 23
    invoke-direct {v1}, Lalwb;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lalwb;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lalwa;->d:Lamin;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lamin;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v2, p0, Lalwa;->d:Lamin;

    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, Lalwa;->b:Ljava/lang/Runnable;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lalwa;->b:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, v1, Lalwb;->b:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v3, v1, Lalwb;->c:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    iput-object v2, v1, Lalwb;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object v2, v1, Lalwb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object v2, v1, Lalwb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    iput-object v2, v1, Lalwb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    throw v0
    .line 70
    .line 71
    .line 72
.end method
