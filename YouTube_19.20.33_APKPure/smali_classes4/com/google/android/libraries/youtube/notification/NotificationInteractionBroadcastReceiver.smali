.class public Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;
.super Laeto;
.source "PG"


# instance fields
.field public c:Lxdh;

.field public d:Laael;

.field public e:Lahdx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laeto;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Laeto;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laeto;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Laeto;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lazrc;->m(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laetr;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Laetr;->xt(Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Laeto;->a:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->d:Laael;

    .line 30
    .line 31
    const-wide/32 v0, 0x2b40766

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2}, Laael;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->c:Lxdh;

    .line 42
    .line 43
    const-string v1, "notification_interaction"

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-interface/range {v0 .. v9}, Lxdh;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Laepg;->b:Laepg;

    .line 62
    .line 63
    sget-object v1, Laepf;->h:Laepf;

    .line 64
    .line 65
    const-string v2, "Notification interaction extras exceed the size limit"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Lahdx;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v0, "notification_interaction"

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Lahdx;->an(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/youtube/notification/NotificationInteractionBroadcastReceiver;->e:Lahdx;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v0, "notification_interaction"

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lahdx;->an(Ljava/lang/String;Landroid/os/Bundle;)I

    .line 91
    .line 92
    .line 93
    return-void
.end method
