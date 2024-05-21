.class public final Ldwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzd;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Object;

.field private final k:Lajyb;

.field private final l:Lhkd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldwe;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lajyb;Lhkd;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldwe;->k:Lajyb;

    .line 7
    .line 8
    iput-object p3, p0, Ldwe;->l:Lhkd;

    .line 9
    .line 10
    iput-object p4, p0, Ldwe;->c:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ldwe;->e:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ldwe;->d:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ldwe;->g:Ljava/util/Set;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldwe;->h:Ljava/util/List;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Ldwe;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ldwe;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldwe;->f:Ljava/util/Map;

    .line 56
    .line 57
    return-void
.end method

.method public static f(Ldxe;I)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iput p1, p0, Ldxe;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ldxe;->g()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldxe;->j:Leco;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Leco;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldxe;->d:Ldva;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ldxe;->j:Leco;

    .line 19
    .line 20
    invoke-virtual {v1}, Leco;->isCancelled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput p1, v0, Ldva;->c:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ldxf;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ldvb;->b()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldxe;->a:Leaj;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Ldvb;->b()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ldvb;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final h(Ldzy;)V
    .locals 2

    .line 1
    new-instance v0, Ldku;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldwe;->l:Lhkd;

    .line 8
    .line 9
    iget-object p1, p1, Lhkd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldxe;
    .locals 4

    .line 1
    iget-object v0, p0, Ldwe;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxe;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ldwe;->e:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ldxe;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Ldwe;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Ldwe;->i:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Ldwe;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v1, p0, Ldwe;->b:Landroid/content/Context;

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v1, p0, Ldwe;->b:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_2
    invoke-static {}, Ldvb;->b()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Ldwe;->j:Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, "Unable to stop foreground service"

    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object v1, p0, Ldwe;->a:Landroid/os/PowerManager$WakeLock;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Ldwe;->a:Landroid/os/PowerManager$WakeLock;

    .line 83
    .line 84
    :cond_3
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    throw v0

    .line 89
    :cond_4
    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ldxe;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwe;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldxe;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldwe;->e:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ldxe;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v0
.end method

.method public final c(Ldvt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldwe;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ldvt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldwe;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldwe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Ldwe;->b(Ljava/lang/String;)Ldxe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final g(Lbha;)Z
    .locals 13

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v9, p1, Lbha;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v7, Ledk;

    .line 9
    .line 10
    move-object v10, v9

    .line 11
    check-cast v10, Ldzy;

    .line 12
    .line 13
    iget-object v11, v10, Ldzy;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, v8

    .line 20
    move-object v4, v11

    .line 21
    invoke-direct/range {v1 .. v6}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldwe;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v1, v7}, Ldkn;->f(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v7, v1

    .line 31
    check-cast v7, Leaj;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ldvb;->b()V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ldwe;->j:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "Didn\'t find WorkSpec for id "

    .line 42
    .line 43
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v10}, Ldwe;->h(Ldzy;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    iget-object v10, p0, Ldwe;->i:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v10

    .line 64
    :try_start_0
    invoke-virtual {p0, v11}, Ldwe;->e(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    iget-object v2, p0, Ldwe;->f:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lbha;

    .line 87
    .line 88
    iget-object v3, v3, Lbha;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ldzy;

    .line 91
    .line 92
    iget v3, v3, Ldzy;->b:I

    .line 93
    .line 94
    move-object v4, v9

    .line 95
    check-cast v4, Ldzy;

    .line 96
    .line 97
    iget v4, v4, Ldzy;->b:I

    .line 98
    .line 99
    if-ne v3, v4, :cond_1

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ldvb;->b()V

    .line 105
    .line 106
    .line 107
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    check-cast v9, Ldzy;

    .line 112
    .line 113
    invoke-direct {p0, v9}, Ldwe;->h(Ldzy;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    monitor-exit v10

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget v2, v7, Leaj;->s:I

    .line 119
    .line 120
    move-object v3, v9

    .line 121
    check-cast v3, Ldzy;

    .line 122
    .line 123
    iget v3, v3, Ldzy;->b:I

    .line 124
    .line 125
    if-eq v2, v3, :cond_3

    .line 126
    .line 127
    check-cast v9, Ldzy;

    .line 128
    .line 129
    invoke-direct {p0, v9}, Ldwe;->h(Ldzy;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v10

    .line 133
    :goto_1
    return v1

    .line 134
    :cond_3
    new-instance v12, Lmto;

    .line 135
    .line 136
    iget-object v2, p0, Ldwe;->b:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, p0, Ldwe;->k:Lajyb;

    .line 139
    .line 140
    iget-object v4, p0, Ldwe;->l:Lhkd;

    .line 141
    .line 142
    iget-object v6, p0, Ldwe;->c:Landroidx/work/impl/WorkDatabase;

    .line 143
    .line 144
    move-object v1, v12

    .line 145
    move-object v5, p0

    .line 146
    invoke-direct/range {v1 .. v8}, Lmto;-><init>(Landroid/content/Context;Lajyb;Lhkd;Ldzd;Landroidx/work/impl/WorkDatabase;Leaj;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v7, Ldxe;

    .line 150
    .line 151
    invoke-direct {v7, v12}, Ldxe;-><init>(Lmto;)V

    .line 152
    .line 153
    .line 154
    iget-object v8, v7, Ldxe;->i:Leco;

    .line 155
    .line 156
    new-instance v12, Lcja;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v1, v12

    .line 162
    move-object v2, p0

    .line 163
    move-object v3, v8

    .line 164
    move-object v4, v7

    .line 165
    invoke-direct/range {v1 .. v6}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Ldwe;->l:Lhkd;

    .line 169
    .line 170
    iget-object v1, v1, Lhkd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v8, v12, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Ldwe;->e:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v1, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Ldwe;->f:Ljava/util/Map;

    .line 189
    .line 190
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    iget-object v0, p0, Ldwe;->l:Lhkd;

    .line 195
    .line 196
    iget-object v0, v0, Lhkd;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lebs;

    .line 199
    .line 200
    invoke-virtual {v0, v7}, Lebs;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Ldvb;->b()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    const/4 v0, 0x1

    .line 217
    return v0

    .line 218
    :catchall_0
    move-exception v0

    .line 219
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    throw v0
.end method
