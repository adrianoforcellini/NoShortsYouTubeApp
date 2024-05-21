.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lbcem;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 14
    .line 15
    new-instance v1, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Lbcem;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const-string v2, "plugged"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->b(Z)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbcde;

    .line 58
    .line 59
    invoke-direct {v2}, Lbcde;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lbcem;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1d

    .line 68
    .line 69
    if-lt v1, v2, :cond_3

    .line 70
    .line 71
    const-string v1, "power"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/os/PowerManager;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Lbcdf;

    .line 82
    .line 83
    invoke-direct {v1}, Lbcdf;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    .line 4
    .line 5
    invoke-static {}, LJ/N;->MCImhGql()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static getCurrentThermalStatus()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 13
    .line 14
    .line 15
    :cond_1
    sget-object v0, Lbcem;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v1, "power"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/os/PowerManager;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 33
    return v0
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lbcem;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "batterymanager"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/os/BatteryManager;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->a:Lorg/chromium/base/PowerMonitor;

    .line 9
    .line 10
    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->b:Z

    .line 11
    .line 12
    return v0
.end method
