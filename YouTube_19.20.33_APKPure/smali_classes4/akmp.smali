.class public final synthetic Lakmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lakmp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakmp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lakmp;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lakmp;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lakna;->a:Lakna;

    .line 6
    .line 7
    iget-object v0, p0, Lakmp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lakly;

    .line 11
    .line 12
    iget-object v2, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lakmp;->a:J

    .line 22
    .line 23
    :try_start_0
    move-object v4, v0

    .line 24
    check-cast v4, Lakly;

    .line 25
    .line 26
    invoke-virtual {v4}, Lakly;->a()Lakna;

    .line 27
    .line 28
    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v4}, Lancp;->toBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v6, Lakna;

    .line 40
    .line 41
    iget v7, v6, Lakna;->b:I

    .line 42
    .line 43
    or-int/lit8 v7, v7, 0x2

    .line 44
    .line 45
    iput v7, v6, Lakna;->b:I

    .line 46
    .line 47
    iput-wide v2, v6, Lakna;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lakna;

    .line 54
    .line 55
    check-cast v0, Lakly;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lakly;->e(Lakna;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    move-object v11, v0

    .line 63
    :try_start_3
    sget-object v0, Lakly;->a:Laljg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lalix;->h()Lalju;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "com/google/apps/tiktok/sync/impl/SyncManagerDataStore"

    .line 70
    .line 71
    const-string v8, "lambda$getLastWakeupAndSetNewWakeup$7"

    .line 72
    .line 73
    const-string v10, "SyncManagerDataStore.java"

    .line 74
    .line 75
    const-string v6, "Error writing sync data file. Cannot update last wakeup."

    .line 76
    .line 77
    const/16 v9, 0x1cd

    .line 78
    .line 79
    invoke-static/range {v5 .. v11}, La;->cL(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    iget v0, v4, Lakna;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v0, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    iget-wide v0, v4, Lakna;->e:J

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    and-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    iget-wide v0, v4, Lakna;->c:J

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-wide/16 v0, -0x1

    .line 116
    .line 117
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    return-object v0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    goto :goto_2

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v0}, Lakya;->e(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Ljava/lang/RuntimeException;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :goto_2
    iget-object v1, v1, Lakly;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_2
    iget-object v0, p0, Lakmp;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lamtr;

    .line 147
    .line 148
    iget-object v0, v0, Lamtr;->b:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v0}, Lqgj;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iget-wide v2, p0, Lakmp;->a:J

    .line 155
    .line 156
    sub-long/2addr v0, v2

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
