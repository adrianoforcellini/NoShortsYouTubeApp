.class public final Laymh;
.super Lcom/google/research/xeno/effect/MultiEffectProcessorBase;
.source "PG"

# interfaces
.implements Lyxw;


# direct methods
.method public constructor <init>(Laynf;Layne;Laykq;)V
    .locals 10

    .line 1
    invoke-direct {p0, p3}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;-><init>(Laykq;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Laykq;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/research/aimatter/drishti/DrishtiCache;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    move-wide v5, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Layml;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    aput-object p1, v2, v8

    .line 24
    .line 25
    aput-object p2, v2, v0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v9, Laymf;

    .line 32
    .line 33
    move-object v2, v9

    .line 34
    move-object v3, p0

    .line 35
    move-object v4, v1

    .line 36
    move-object v7, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Laymf;-><init>(Laymh;[JJLaykq;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v9}, Layhz;->c(Ljava/util/List;Laymk;)V

    .line 41
    .line 42
    .line 43
    aget-wide v0, v1, v8

    .line 44
    .line 45
    invoke-super {p0, v0, v1, p1, p2}, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->s(JLaynf;Layne;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static C(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)Ladbb;
    .locals 2

    .line 1
    new-instance v0, Ladbb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "xeno::effect::EffectWasReconfiguredStatus()"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->b:Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Laymh;->o()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laymt;->z()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Laymt;->e:Laykq;

    .line 12
    .line 13
    iget-object v2, v2, Laykq;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of v2, v0, Layne;

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Layne;

    .line 27
    .line 28
    iget-object v2, v0, Layne;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-wide v5, v0, Layne;->a:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Layne;->nativeDestroyHandle(J)V

    .line 40
    .line 41
    .line 42
    iput-wide v3, v0, Layne;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    iget-object v0, v0, Layne;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    iget-object v0, v0, Layne;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    instance-of v0, v1, Laynf;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    check-cast v1, Laynf;

    .line 70
    .line 71
    iget-object v0, v1, Laynf;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-wide v5, v1, Laynf;->a:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Laynf;->nativeDestroyHandle(J)V

    .line 83
    .line 84
    .line 85
    iput-wide v3, v1, Laynf;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    iget-object v0, v1, Laynf;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    iget-object v1, v1, Laynf;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    return-void
.end method

.method public final e(Lamsh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laymt;->x(Lamsh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Layks;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Layks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Layks;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Layks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i(Lamsh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laymt;->B(Lamsh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final l(Ljava/util/List;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 8

    .line 1
    new-instance v0, Lats;

    .line 2
    .line 3
    invoke-direct {v0}, Lats;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lalcj;

    .line 13
    .line 14
    invoke-virtual {v2}, Lalcj;->C()Lalit;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/research/xeno/effect/Effect;

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    sget-object p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "Requested duplicate effect(s) in execution order"

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/google/research/xeno/effect/MultiEffectProcessorBase;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "executionOrder and unusedCachedEffects have disallowed intersection"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v5, Lamtr;

    .line 64
    .line 65
    invoke-static {p1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v5, p1, v0}, Lamtr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    if-nez v5, :cond_3

    .line 77
    .line 78
    const-string p1, "MultiFxXenoProcessor"

    .line 79
    .line 80
    const-string v0, "Invalid effect order"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-interface {p2, p1, v0}, Lcom/google/research/xeno/effect/Callbacks$StatusCallback;->onCompletion(ZLjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    new-instance v6, Lamuk;

    .line 91
    .line 92
    new-instance p1, Lamtt;

    .line 93
    .line 94
    sget-object v0, Lakvi;->a:Lakvi;

    .line 95
    .line 96
    invoke-direct {p1, v0}, Lamtt;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v6, v5, p1}, Lamuk;-><init>(Lamtr;Lamtt;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Laymh;->C(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)Ladbb;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object p1, v6, Lamuk;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lamtr;

    .line 109
    .line 110
    iget-object p2, p1, Lamtr;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lalby;

    .line 113
    .line 114
    invoke-virtual {p2}, Lalby;->g()Lalcj;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-instance p2, Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lamtr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance p2, Laymd;

    .line 136
    .line 137
    move-object v4, p1

    .line 138
    check-cast v4, Lalcj;

    .line 139
    .line 140
    move-object v1, p2

    .line 141
    move-object v2, p0

    .line 142
    invoke-direct/range {v1 .. v7}, Laymd;-><init>(Lcom/google/research/xeno/effect/MultiEffectProcessorBase;Lalcj;Lalcj;Lalcj;Lamuk;Ladbb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Laymt;->tJ(Laymm;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final n(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)V
    .locals 6

    .line 1
    invoke-static {p4}, Laymh;->C(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;)Ladbb;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance p4, Laymg;

    .line 6
    .line 7
    move-object v0, p4

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Laymg;-><init>(Laymh;Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;Landroid/media/AudioFormat;Ladbb;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Laymt;->tJ(Laymm;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Layks;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Layks;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laymt;->tJ(Laymm;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
