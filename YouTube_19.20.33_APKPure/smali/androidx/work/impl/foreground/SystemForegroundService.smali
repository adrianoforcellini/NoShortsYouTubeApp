.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lbnd;
.source "PG"

# interfaces
.implements Ldze;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Ldzf;

.field public c:Landroid/app/NotificationManager;

.field private d:Landroid/os/Handler;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Ldvb;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbnd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Ldzf;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ldzf;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldzf;

    .line 36
    .line 37
    iget-object v1, v0, Ldzf;->h:Ldze;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Ldvb;->b()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ldzf;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "A callback already exists."

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iput-object p0, v0, Ldzf;->h:Ldze;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Luq;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Luq;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lro;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lro;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v7, Lhei;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move v5, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lhei;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    .line 3
    .line 4
    invoke-static {}, Ldvb;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lbnd;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbnd;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldzf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ldzf;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbnd;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ldvb;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldzf;

    .line 12
    .line 13
    invoke-virtual {p2}, Ldzf;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->e:Z

    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Ldzf;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "ACTION_START_FOREGROUND"

    .line 31
    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "KEY_WORKSPEC_ID"

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ldvb;->b()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iget-object v0, p2, Ldzf;->j:Lhkd;

    .line 54
    .line 55
    new-instance v1, Ldku;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p2, p3, v2, v3}, Ldku;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lhkd;->aa(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ldzf;->b(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ldzf;->b(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 83
    .line 84
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-static {}, Ldvb;->b()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    iget-object p2, p2, Ldzf;->b:Ldwy;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, Lblk;->i(Ljava/util/UUID;Ldwy;)Ldvg;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 122
    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ldvb;->b()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p2, Ldzf;->h:Ldze;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-interface {p1}, Ldze;->d()V

    .line 137
    .line 138
    .line 139
    :cond_4
    :goto_0
    const/4 p1, 0x3

    .line 140
    return p1
.end method
