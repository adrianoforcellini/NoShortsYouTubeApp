.class public final Laeph;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Laepb;

.field private static b:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laeph;->b:Ljava/util/Queue;

    .line 9
    .line 10
    return-void
.end method

.method public static declared-synchronized a(Laepb;)V
    .locals 13

    .line 1
    const-class v0, Laeph;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sput-object p0, Laeph;->a:Laepb;

    .line 8
    .line 9
    sget-object p0, Laeph;->b:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Laiik;

    .line 21
    .line 22
    :goto_0
    if-eqz p0, :cond_5

    .line 23
    .line 24
    iget-object v2, p0, Laiik;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v3, p0, Laiik;->a:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Laiik;->f:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v4, p0, Laiik;->g:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v5, p0, Laiik;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v4, Laepf;

    .line 41
    .line 42
    check-cast v3, Laepg;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-static {v3, v4, v5, v2}, Laeph;->f(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v2, p0, Laiik;->f:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, p0, Laiik;->g:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, p0, Laiik;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v5, p0, Laiik;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v6, p0, Laiik;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v12, p0, Laiik;->e:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v11, v6

    .line 62
    check-cast v11, Lj$/util/Optional;

    .line 63
    .line 64
    move-object v10, v5

    .line 65
    check-cast v10, Ljava/lang/Throwable;

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    move-object v8, v3

    .line 71
    check-cast v8, Laepf;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Laepg;

    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Laeph;->e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iget-object v2, p0, Laiik;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Laiik;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object p0, p0, Laiik;->d:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, Laeph;->a:Laepb;

    .line 87
    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    sget-object v4, Laeph;->b:Ljava/util/Queue;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    new-instance v5, Laiik;

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    check-cast v6, Ljava/lang/String;

    .line 98
    .line 99
    move-object v7, v3

    .line 100
    check-cast v7, Laepf;

    .line 101
    .line 102
    move-object v8, v2

    .line 103
    check-cast v8, Laepg;

    .line 104
    .line 105
    invoke-direct {v5, v8, v7, v6}, Laiik;-><init>(Laepg;Laepf;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    const/4 v4, 0x3

    .line 115
    new-array v4, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    aput-object v2, v4, v5

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    aput-object v3, v4, v2

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    aput-object p0, v4, v2

    .line 125
    .line 126
    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 127
    .line 128
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lxyv;->m(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    check-cast v3, Laepf;

    .line 139
    .line 140
    check-cast v2, Laepg;

    .line 141
    .line 142
    invoke-interface {v4, v2, v3, p0, v1}, Laepb;->d(Laepg;Laepf;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    sget-object p0, Laeph;->b:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Laiik;

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_5
    :goto_2
    sput-object v1, Laeph;->b:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-void

    .line 159
    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v0

    .line 161
    throw p0
.end method

.method public static b(Laepg;Laepf;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, p3, v0}, Laeph;->j(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Laepg;Laepf;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p0, p1, p2, v0, p3}, Laeph;->j(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Laeph;->a:Laepb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laeph;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v9, Laiik;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v1, v9

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p3

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    invoke-direct/range {v1 .. v8}, Laiik;-><init>(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-nez p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x3

    .line 29
    new-array p4, p4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p5, 0x0

    .line 32
    aput-object p0, p4, p5

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, p4, p0

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    aput-object p2, p4, p0

    .line 39
    .line 40
    const-string p0, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 41
    .line 42
    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, p3}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v1, Lalgw;->b:Lalcp;

    .line 51
    .line 52
    invoke-virtual {p4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    move-object v5, p4

    .line 57
    check-cast v5, Ljava/util/Map;

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    move-object v6, p5

    .line 64
    invoke-interface/range {v0 .. v6}, Laepb;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/function/Function;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static f(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Laeph;->a:Laepb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laeph;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v9, Laiik;

    .line 10
    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v7, Laeok;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v7, v1}, Laeok;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Laiik;-><init>(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    aput-object p1, v0, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p2, v0, p0

    .line 47
    .line 48
    const-string p0, "ECatcher logToError204Only not initialized: level: %s, category: %s, message: %s:"

    .line 49
    .line 50
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p3}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void

    .line 58
    :cond_1
    invoke-interface {v0, p0, p1, p2, p3}, Laepb;->e(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Laepg;->a:Laepg;

    .line 2
    .line 3
    sget-object v1, Laepf;->B:Laepf;

    .line 4
    .line 5
    const-string v2, "rxLog"

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static h(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;D)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p4, v0, p4

    .line 10
    .line 11
    if-gez p4, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static i(Laepg;Laepf;Ljava/lang/String;D)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    cmpg-double p3, v0, p3

    .line 10
    .line 11
    if-gez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static j(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;)V
    .locals 10

    .line 1
    sget-object v0, Laeph;->a:Laepb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Laeph;->b:Ljava/util/Queue;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v9, Laiik;

    .line 10
    .line 11
    new-instance v7, Laeok;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v7, v1}, Laeok;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v1, v9

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v8}, Laiik;-><init>(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;Lj$/util/Optional;Ljava/util/function/Function;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    aput-object p0, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    aput-object p1, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    aput-object p2, v0, v1

    .line 44
    .line 45
    const-string v1, "ECatcher log not initialized: level: %s, category: %s, message: %s"

    .line 46
    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, p3}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Laepe;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, v0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    invoke-direct/range {v2 .. v7}, Laepe;-><init>(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 64
    .line 65
    .line 66
    new-instance v9, Lacfh;

    .line 67
    .line 68
    const/16 v7, 0xd

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, v9

    .line 72
    invoke-direct/range {v2 .. v8}, Lacfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, v0, v9}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
