.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Lece;

.field public final d:Ldwe;

.field public final e:Ldwy;

.field public final f:Ldxj;

.field public final g:Ljava/util/List;

.field public h:Landroid/content/Intent;

.field public i:Ldxo;

.field public final j:Lebc;

.field public final k:Lhkd;

.field private final l:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemAlarmDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxp;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ldxp;->b:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v1, Ldwj;

    .line 11
    .line 12
    invoke-direct {v1}, Ldwj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ldxp;->l:Ldwj;

    .line 16
    .line 17
    invoke-static {p1}, Ldwy;->k(Landroid/content/Context;)Ldwy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ldxp;->e:Ldwy;

    .line 22
    .line 23
    new-instance v2, Ldxj;

    .line 24
    .line 25
    iget-object v3, p1, Ldwy;->i:Lajyb;

    .line 26
    .line 27
    iget-object v3, v3, Lajyb;->e:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ldxj;-><init>(Landroid/content/Context;Ldwj;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ldxp;->f:Ldxj;

    .line 33
    .line 34
    new-instance v0, Lece;

    .line 35
    .line 36
    iget-object v1, p1, Ldwy;->i:Lajyb;

    .line 37
    .line 38
    iget-object v1, v1, Lajyb;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lece;-><init>(Ldvj;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Ldxp;->c:Lece;

    .line 44
    .line 45
    iget-object v0, p1, Ldwy;->e:Ldwe;

    .line 46
    .line 47
    iput-object v0, p0, Ldxp;->d:Ldwe;

    .line 48
    .line 49
    iget-object p1, p1, Ldwy;->l:Lhkd;

    .line 50
    .line 51
    iput-object p1, p0, Ldxp;->k:Lhkd;

    .line 52
    .line 53
    new-instance v1, Lebc;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lebc;-><init>(Ldwe;Lhkd;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ldxp;->j:Lebc;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ldwe;->c(Ldvt;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Ldxp;->g:Ljava/util/List;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Ldxp;->h:Landroid/content/Intent;

    .line 72
    .line 73
    return-void
.end method

.method public static final e()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "Needs to be invoked on the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public final a(Ldzy;Z)V
    .locals 4

    .line 1
    new-instance v0, Lhfh;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Ldxp;->b:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "ACTION_EXECUTION_COMPLETED"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "KEY_NEEDS_RESCHEDULE"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Ldxj;->f(Landroid/content/Intent;Ldzy;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {v0, p0, v1, p1, p2}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Ldxp;->k:Lhkd;

    .line 31
    .line 32
    iget-object p1, p1, Lhkd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Ldvb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldxp;->d:Ldwe;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ldwe;->d(Ldvt;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ldxp;->i:Ldxo;

    .line 11
    .line 12
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Ldxp;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldxp;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "ProcessCommand"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lebw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ldxp;->e:Ldwy;

    .line 16
    .line 17
    iget-object v1, v1, Ldwy;->l:Lhkd;

    .line 18
    .line 19
    new-instance v2, Ldxn;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ldxn;-><init>(Ldxp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lhkd;->aa(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final d(Landroid/content/Intent;I)V
    .locals 4

    .line 1
    invoke-static {}, Ldvb;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ldxp;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ldvb;->b()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ldxp;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p2, "Unknown command. Ignoring"

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-static {}, Ldxp;->e()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldxp;->g:Ljava/util/List;

    .line 43
    .line 44
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, p0, Ldxp;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroid/content/Intent;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_2
    monitor-exit v0

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    const-string v0, "KEY_START_ID"

    .line 83
    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Ldxp;->g:Ljava/util/List;

    .line 88
    .line 89
    monitor-enter p2

    .line 90
    :try_start_1
    iget-object v0, p0, Ldxp;->g:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    iget-object v1, p0, Ldxp;->g:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0}, Ldxp;->c()V

    .line 106
    .line 107
    .line 108
    :cond_4
    monitor-exit p2

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p1

    .line 111
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    throw p1
.end method
