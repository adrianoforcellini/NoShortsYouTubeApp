.class public final Lpiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lous;


# direct methods
.method public constructor <init>(Lous;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpiw;->b:Lous;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpiw;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Loac;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Loac;

    .line 14
    .line 15
    :goto_0
    move-object v2, p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Loac;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Loac;-><init>(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lpiw;->b:Lous;

    .line 26
    .line 27
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lpjf;

    .line 30
    .line 31
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 36
    .line 37
    const-string p2, "Install Referrer Service implementation was not found"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lpiw;->b:Lous;

    .line 44
    .line 45
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lpjf;

    .line 48
    .line 49
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 54
    .line 55
    const-string p2, "Install Referrer Service connected"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lpiw;->b:Lous;

    .line 61
    .line 62
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lpjf;

    .line 65
    .line 66
    invoke-virtual {p1}, Lpjf;->aK()Lpjd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lneq;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p2

    .line 76
    move-object v1, p0

    .line 77
    move-object v3, p0

    .line 78
    invoke-direct/range {v0 .. v5}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lpjd;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p1

    .line 86
    iget-object p2, p0, Lpiw;->b:Lous;

    .line 87
    .line 88
    iget-object p2, p2, Lous;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lpjf;

    .line 91
    .line 92
    invoke-virtual {p2}, Lpjf;->aJ()Lpik;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lpik;->f:Lpii;

    .line 97
    .line 98
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 99
    .line 100
    invoke-virtual {p2, v0, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    iget-object p1, p0, Lpiw;->b:Lous;

    .line 105
    .line 106
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lpjf;

    .line 109
    .line 110
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Lpik;->f:Lpii;

    .line 115
    .line 116
    const-string p2, "Install Referrer connection returned with null binder"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpiw;->b:Lous;

    .line 2
    .line 3
    iget-object p1, p1, Lous;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lpjf;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpjf;->aJ()Lpik;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lpik;->k:Lpii;

    .line 12
    .line 13
    const-string v0, "Install Referrer Service disconnected"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
