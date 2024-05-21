.class public Lakej;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lakej;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lakej;->b:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakej;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p3, Lakei;

    .line 6
    .line 7
    invoke-static {p1, p3}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lakei;

    .line 12
    .line 13
    invoke-interface {p1}, Lakei;->bO()Lakel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lakel;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    iget-object v0, p0, Lakej;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lakej;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lakei;

    .line 14
    .line 15
    invoke-static {v0, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lakei;

    .line 20
    .line 21
    invoke-interface {v0}, Lakei;->bO()Lakel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lakej;->b:I

    .line 26
    .line 27
    iget-object v2, v0, Lakel;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Lakel;->a(J)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, v0, Lakel;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, Lakel;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iget-object v5, v0, Lakel;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    int-to-long v6, v1

    .line 57
    invoke-static {v6, v7}, Lakel;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-long v6, v1

    .line 62
    invoke-virtual {v5, v3, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lakej;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v1, Lakei;

    .line 12
    .line 13
    invoke-static {p2, v1}, Layic;->m(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lakei;

    .line 18
    .line 19
    invoke-interface {p2}, Lakei;->bO()Lakel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "EXTRA_FUTURE_INDEX"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "Intent missing extra %s"

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "EXTRA_PROCESS_UUID"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v2, "Intent missing extra %s"

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "EXTRA_PROCESS_UUID2"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string v2, "Intent missing extra %s"

    .line 52
    .line 53
    invoke-static {v1, v2, p1}, Lakrv;->l(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lakel;->h:Ljava/util/UUID;

    .line 57
    .line 58
    const-string v2, "EXTRA_PROCESS_UUID"

    .line 59
    .line 60
    const-wide/16 v3, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-string v2, "EXTRA_PROCESS_UUID2"

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    cmp-long v1, v7, v5

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p2, Lakel;->h:Ljava/util/UUID;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v1, v5, v2

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-string v1, "EXTRA_FUTURE_INDEX"

    .line 93
    .line 94
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p2, Lakel;->d:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter v2

    .line 101
    :try_start_0
    iget-object v3, p2, Lakel;->f:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v5, Lakel;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 113
    .line 114
    if-eq v3, v5, :cond_1

    .line 115
    .line 116
    iget-object v5, p2, Lakel;->g:Landroid/util/SparseArray;

    .line 117
    .line 118
    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    iget-object p2, p2, Lakel;->f:Landroid/util/SparseArray;

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 124
    .line 125
    .line 126
    monitor-exit v2

    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_0
    sget-object p2, Lakel;->a:Laljg;

    .line 132
    .line 133
    invoke-virtual {p2}, Lalix;->f()Lalju;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lalje;

    .line 138
    .line 139
    const-string v1, "AndroidFuturesServiceCounter.java"

    .line 140
    .line 141
    const-string v2, "com/google/apps/tiktok/concurrent/AndroidFuturesServiceCounter"

    .line 142
    .line 143
    const-string v3, "onStartCommand"

    .line 144
    .line 145
    const/16 v5, 0xe0

    .line 146
    .line 147
    invoke-interface {p2, v2, v3, v5, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lalje;

    .line 152
    .line 153
    const-string v1, "EXTRA_PROCESS_PID"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v3, "Stopping service immediately, intent delivered from previous process. Old PID was %d but current PID is %d"

    .line 164
    .line 165
    invoke-interface {p2, v3, v1, v2}, Lalje;->w(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-static {p2}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :goto_1
    iput-object v3, p0, Lakej;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    const-string p2, "EXTRA_FUTURE_INDEX"

    .line 176
    .line 177
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, Lakej;->b:I

    .line 182
    .line 183
    :cond_3
    iget-object p1, p0, Lakej;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    new-instance p2, Ladsd;

    .line 186
    .line 187
    const/16 v1, 0x13

    .line 188
    .line 189
    invoke-direct {p2, p0, p3, v1}, Ladsd;-><init>(Ljava/lang/Object;II)V

    .line 190
    .line 191
    .line 192
    sget-object p3, Lalvu;->a:Lalvu;

    .line 193
    .line 194
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 195
    .line 196
    .line 197
    return v0
.end method
