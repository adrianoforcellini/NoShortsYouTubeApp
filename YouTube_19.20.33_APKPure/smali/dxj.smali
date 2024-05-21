.class public final Ldxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/Object;

.field public final e:Ldwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldxj;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldxj;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldxj;->e:Ldwj;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldxj;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldxj;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_CONSTRAINTS_CHANGED"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method static c(Landroid/content/Context;Ldzy;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_DELAY_MET"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ldxj;->f(Landroid/content/Intent;Ldzy;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ldzy;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_SCHEDULE_WORK"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Ldxj;->f(Landroid/content/Intent;Ldzy;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method static e(Landroid/content/Intent;)Ldzy;
    .locals 4

    .line 1
    new-instance v0, Ldzy;

    .line 2
    .line 3
    const-string v1, "KEY_WORKSPEC_ID"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "KEY_WORKSPEC_GENERATION"

    .line 11
    .line 12
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p0}, Ldzy;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static f(Landroid/content/Intent;Ldzy;)V
    .locals 2

    .line 1
    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    .line 3
    iget-object v1, p1, Ldzy;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "KEY_WORKSPEC_GENERATION"

    .line 9
    .line 10
    iget p1, p1, Ldzy;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldzy;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldxj;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldxj;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ldxm;

    .line 11
    .line 12
    iget-object v2, p0, Ldxj;->e:Ldwj;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ldwj;->B(Ldzy;)Lbha;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ldvb;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Ldxm;->c:Ldzy;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ldxm;->a()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object p2, v1, Ldxm;->a:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v2, v1, Ldxm;->c:Ldzy;

    .line 36
    .line 37
    invoke-static {p2, v2}, Ldxj;->d(Landroid/content/Context;Ldzy;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v2, v1, Ldxm;->g:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v3, Lhfh;

    .line 44
    .line 45
    iget-object v4, v1, Ldxm;->d:Ldxp;

    .line 46
    .line 47
    iget v5, v1, Ldxm;->b:I

    .line 48
    .line 49
    invoke-direct {v3, v4, p2, v5, p1}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-boolean p2, v1, Ldxm;->i:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object p2, v1, Ldxm;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p2}, Ldxj;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object v2, v1, Ldxm;->g:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    new-instance v3, Lhfh;

    .line 68
    .line 69
    iget-object v4, v1, Ldxm;->d:Ldxp;

    .line 70
    .line 71
    iget v1, v1, Ldxm;->b:I

    .line 72
    .line 73
    invoke-direct {v3, v4, p2, v1, p1}, Lhfh;-><init>(Ldxp;Landroid/content/Intent;II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method
