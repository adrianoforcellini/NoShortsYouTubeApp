.class public final Lpku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lovr;
.implements Lovs;


# instance fields
.field public volatile a:Z

.field public volatile b:Lpih;

.field final synthetic c:Lpkv;


# direct methods
.method protected constructor <init>(Lpkv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpku;->c:Lpkv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic d(Lpku;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpku;->a:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpku;->c:Lpkv;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lpik;->j:Lpii;

    .line 13
    .line 14
    const-string v0, "Service connection suspended"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lpii;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lpku;->c:Lpkv;

    .line 20
    .line 21
    invoke-virtual {p1}, Lpjm;->aK()Lpjd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lpkt;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lpkt;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnected"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lpku;->b:Lpih;

    .line 8
    .line 9
    invoke-static {v0}, Loxw;->aL(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpku;->b:Lpih;

    .line 13
    .line 14
    invoke-virtual {v0}, Lowa;->E()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpic;

    .line 19
    .line 20
    iget-object v1, p0, Lpku;->c:Lpkv;

    .line 21
    .line 22
    invoke-virtual {v1}, Lpjm;->aK()Lpjd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lpky;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v0, v3}, Lpky;-><init>(Lpku;Lpic;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lpjd;->e(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 v0, 0x0

    .line 39
    :try_start_1
    iput-object v0, p0, Lpku;->b:Lpih;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lpku;->a:Z

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpku;->c:Lpkv;

    .line 7
    .line 8
    iget-object v0, v0, Lpkv;->y:Lpjf;

    .line 9
    .line 10
    iget-object v0, v0, Lpjf;->h:Lpik;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lpjn;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :cond_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lpik;->f:Lpii;

    .line 25
    .line 26
    const-string v2, "Service connection failed"

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-enter p0

    .line 32
    const/4 p1, 0x0

    .line 33
    :try_start_0
    iput-boolean p1, p0, Lpku;->a:Z

    .line 34
    .line 35
    iput-object v1, p0, Lpku;->b:Lpih;

    .line 36
    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lpku;->c:Lpkv;

    .line 39
    .line 40
    invoke-virtual {p1}, Lpjm;->aK()Lpjd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lpkt;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v0, p0, v1}, Lpkt;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 2
    .line 3
    invoke-static {p1}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 p1, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    :try_start_0
    iput-boolean p1, p0, Lpku;->a:Z

    .line 11
    .line 12
    iget-object p1, p0, Lpku;->c:Lpkv;

    .line 13
    .line 14
    invoke-virtual {p1}, Lpjm;->aJ()Lpik;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Lpik;->c:Lpii;

    .line 19
    .line 20
    const-string p2, "Service connected with null binder"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lpii;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    instance-of v2, v1, Lpic;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v1, Lpic;

    .line 51
    .line 52
    :goto_0
    move-object v0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v1, Lpia;

    .line 55
    .line 56
    invoke-direct {v1, p2}, Lpia;-><init>(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object p2, p0, Lpku;->c:Lpkv;

    .line 61
    .line 62
    invoke-virtual {p2}, Lpjm;->aJ()Lpik;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lpik;->k:Lpii;

    .line 67
    .line 68
    const-string v1, "Bound to IMeasurementService interface"

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object p2, p0, Lpku;->c:Lpkv;

    .line 75
    .line 76
    invoke-virtual {p2}, Lpjm;->aJ()Lpik;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 81
    .line 82
    const-string v2, "Got binder with a wrong descriptor"

    .line 83
    .line 84
    invoke-virtual {p2, v2, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :catch_0
    :try_start_2
    iget-object p2, p0, Lpku;->c:Lpkv;

    .line 91
    .line 92
    invoke-virtual {p2}, Lpjm;->aJ()Lpik;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lpik;->c:Lpii;

    .line 97
    .line 98
    const-string v1, "Service connect failed to get IMeasurementService"

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    if-nez v0, :cond_3

    .line 104
    .line 105
    iput-boolean p1, p0, Lpku;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    .line 107
    :try_start_3
    invoke-static {}, Loxp;->a()Loxp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lpku;->c:Lpkv;

    .line 112
    .line 113
    invoke-virtual {p2}, Lpjm;->W()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lpku;->c:Lpkv;

    .line 118
    .line 119
    iget-object v0, v0, Lpkv;->b:Lpku;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Loxp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :try_start_4
    iget-object p1, p0, Lpku;->c:Lpkv;

    .line 126
    .line 127
    invoke-virtual {p1}, Lpjm;->aK()Lpjd;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lpjx;

    .line 132
    .line 133
    const/16 v1, 0x13

    .line 134
    .line 135
    invoke-direct {p2, p0, v0, v1}, Lpjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    :catch_1
    :goto_3
    monitor-exit p0

    .line 142
    return-void

    .line 143
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 2
    .line 3
    invoke-static {v0}, Loxw;->aF(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpku;->c:Lpkv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lpik;->j:Lpii;

    .line 13
    .line 14
    const-string v1, "Service disconnected"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpii;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lpku;->c:Lpkv;

    .line 20
    .line 21
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpjx;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v2}, Lpjx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
