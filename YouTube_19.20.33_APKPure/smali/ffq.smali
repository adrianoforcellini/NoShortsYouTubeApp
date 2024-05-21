.class public final Lffq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqr;


# instance fields
.field public final a:Ljava/util/Deque;

.field public b:J

.field public c:I

.field private final d:Lfqr;

.field private final e:Lakey;


# direct methods
.method public constructor <init>(Lfqr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lffq;->a:Ljava/util/Deque;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lffq;->c:I

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, p0, Lffq;->b:J

    .line 17
    .line 18
    iput-object p1, p0, Lffq;->d:Lfqr;

    .line 19
    .line 20
    new-instance p1, Lakey;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lakey;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lffq;->e:Lakey;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lffq;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lffq;->a:Ljava/util/Deque;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lffq;->a:Ljava/util/Deque;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1

    .line 22
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lffq;->a:Ljava/util/Deque;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lffq;->c:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eq v1, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    goto :goto_4

    .line 16
    :cond_1
    iget-wide v3, p0, Lffq;->b:J

    .line 17
    .line 18
    new-instance v1, Lalxj;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, p1, v5}, Lalxj;-><init>(Ljava/lang/Runnable;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lffq;->a:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Lffq;->c:I

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    :try_start_1
    iget-object v0, p0, Lffq;->d:Lfqr;

    .line 34
    .line 35
    iget-object v6, p0, Lffq;->e:Lakey;

    .line 36
    .line 37
    invoke-interface {v0, v6}, Lfqr;->c(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lffq;->c:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lffq;->a:Ljava/util/Deque;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2
    iget-wide v5, p0, Lffq;->b:J

    .line 48
    .line 49
    cmp-long v1, v5, v3

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    iget v1, p0, Lffq;->c:I

    .line 54
    .line 55
    if-ne v1, p1, :cond_2

    .line 56
    .line 57
    iput v2, p0, Lffq;->c:I

    .line 58
    .line 59
    :cond_2
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    :goto_1
    iget-object v2, p0, Lffq;->a:Ljava/util/Deque;

    .line 69
    .line 70
    monitor-enter v2

    .line 71
    :try_start_3
    iget v3, p0, Lffq;->c:I

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v3, v5, :cond_5

    .line 75
    .line 76
    if-ne v3, p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    iget-object p1, p0, Lffq;->a:Ljava/util/Deque;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Deque;->removeLastOccurrence(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    :goto_3
    instance-of p1, v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    if-nez v5, :cond_6

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :cond_6
    throw v0

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    throw p1

    .line 101
    :cond_7
    :goto_4
    :try_start_4
    iget-object v1, p0, Lffq;->a:Ljava/util/Deque;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-void

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 110
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lffq;->d:Lfqr;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "SequentialLithoHandler@"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "{"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "}"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
