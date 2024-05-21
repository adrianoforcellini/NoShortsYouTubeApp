.class public final Lpgx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lpjf;


# direct methods
.method public constructor <init>(Lpjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpgx;->a:Lpjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lpgx;->a:Lpjf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 10
    .line 11
    const-string p2, "App receiver called with null intent"

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lpgx;->a:Lpjf;

    .line 24
    .line 25
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 30
    .line 31
    const-string p2, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const v0, -0x72ee9a21

    .line 42
    .line 43
    .line 44
    if-eq p2, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string p2, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lpgx;->a:Lpjf;

    .line 56
    .line 57
    invoke-static {}, Lazkt;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Lpjf;->f:Lphf;

    .line 61
    .line 62
    sget-object v0, Lphz;->aH:Lphy;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Lphf;->s(Lphy;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lpik;->k:Lpii;

    .line 76
    .line 77
    const-string v0, "App receiver notified triggers are available"

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lpjf;->aK()Lpjd;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Loof;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_0
    iget-object p1, p0, Lpgx;->a:Lpjf;

    .line 98
    .line 99
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 104
    .line 105
    const-string p2, "App receiver called with unknown action"

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
