.class public Lcom/google/android/libraries/youtube/account/service/AccountsChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string p1, "AccountsChangedReceiver: null intent received. Ignoring."

    .line 4
    .line 5
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v1, Lcom/google/android/libraries/youtube/account/service/AccountsChangedJobIntentService;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Laxl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v2, Laxl;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lotu;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    new-instance v2, Lotu;

    .line 30
    .line 31
    invoke-direct {v2, p1, v0}, Lotu;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Laxl;->b:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lotu;->b()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroid/app/job/JobWorkItem;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, v2, Lotu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v2, Lotu;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 52
    .line 53
    check-cast p2, Landroid/app/job/JobInfo;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    .line 56
    .line 57
    .line 58
    monitor-exit v1

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw p1
.end method
