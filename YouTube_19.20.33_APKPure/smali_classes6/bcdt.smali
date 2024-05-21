.class public Lbcdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcdr;


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field private static final h:Ljava/util/Set;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public volatile d:J

.field protected final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/util/LinkedList;

.field private final i:I

.field private j:Z

.field private k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbcdt;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbcdt;->h:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    const-string v0, "TaskRunnerImpl"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbcdt;-><init>(ILjava/lang/String;I)V

    .line 3
    invoke-static {}, Lbcdt;->b()V

    return-void
.end method

.method protected constructor <init>(ILjava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbadw;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbadw;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbcdt;->e:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbcdt;->f:Ljava/lang/Object;

    iput p1, p0, Lbcdt;->b:I

    const-string p1, ".PreNativeTask.run"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbcdt;->c:Ljava/lang/String;

    iput p3, p0, Lbcdt;->i:I

    return-void
.end method

.method private static b()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lbcdt;->a:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbcds;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, v0, Lbcds;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, LJ/N;->MERCiIV8(J)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbcdt;->h:Ljava/util/Set;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    sget-object v0, Lorg/chromium/base/task/PostTask;->c:Lbcdo;

    .line 4
    .line 5
    iget-object v1, p0, Lbcdt;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lbcdt;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v4, p0, Lbcdt;->d:J

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-static/range {v4 .. v9}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lbcdt;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lbcdt;->e()V

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lbcdt;->d:J

    .line 33
    .line 34
    cmp-long v1, v4, v2

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lbcdt;->d:J

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, Lbcdt;->g:Ljava/util/LinkedList;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbcdt;->a()V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method

.method public final d()V
    .locals 11

    .line 1
    iget v0, p0, Lbcdt;->i:I

    .line 2
    .line 3
    iget v1, p0, Lbcdt;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LJ/N;->M5_IQXaH(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v8, p0, Lbcdt;->f:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v8

    .line 12
    :try_start_0
    iget-object v2, p0, Lbcdt;->g:Ljava/util/LinkedList;

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-wide v2, v0

    .line 45
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v9, p0, Lbcdt;->g:Ljava/util/LinkedList;

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lbcdt;->k:Ljava/util/List;

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Ljava/lang/Runnable;

    .line 75
    .line 76
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    move-wide v2, v0

    .line 93
    invoke-static/range {v2 .. v7}, LJ/N;->MGnQU$47(JLjava/lang/Object;JLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iput-object v9, p0, Lbcdt;->k:Ljava/util/List;

    .line 98
    .line 99
    :cond_3
    iput-wide v0, p0, Lbcdt;->d:J

    .line 100
    .line 101
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    sget-object v0, Lbcdt;->h:Ljava/util/Set;

    .line 103
    .line 104
    monitor-enter v0

    .line 105
    :try_start_1
    new-instance v1, Lbcds;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lbcds;-><init>(Lbcdt;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-static {}, Lbcdt;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception v1

    .line 119
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw v1

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbcdt;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbcdt;->j:Z

    .line 8
    .line 9
    sget-object v0, Lorg/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lorg/chromium/base/task/PostTask;->b:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lbcdt;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :try_start_1
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbcdt;->g:Ljava/util/LinkedList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbcdt;->k:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
.end method
