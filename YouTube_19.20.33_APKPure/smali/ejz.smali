.class public final Lejz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Leka;

.field public final synthetic d:Lejx;


# direct methods
.method public constructor <init>(Lejx;Leka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lejz;->d:Lejx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lejz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lejz;->b:Z

    .line 15
    .line 16
    iput-object p2, p0, Lejz;->c:Leka;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lekd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lejz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lejz;->c:Leka;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Leka;->a(Lekd;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    sget p1, Lekk;->a:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "com.android.vending.billing.IInAppBillingService"

    .line 8
    .line 9
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Leks;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Leks;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p1, Leks;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Leks;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lejz;->d:Lejx;

    .line 26
    .line 27
    iput-object p1, p2, Lejx;->s:Leks;

    .line 28
    .line 29
    iget-object v0, p0, Lejz;->d:Lejx;

    .line 30
    .line 31
    new-instance v1, Lejy;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lejy;-><init>(Lejz;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ldfq;

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    invoke-direct {v4, p0, p1}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, v0, Lejx;->c:Landroid/os/Handler;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Landroid/os/Handler;

    .line 53
    .line 54
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    move-object v5, p1

    .line 62
    const-wide/16 v2, 0x7530

    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lejx;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lejz;->d:Lejx;

    .line 71
    .line 72
    iget p2, p1, Lejx;->a:I

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget p1, p1, Lejx;->a:I

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    if-ne p1, p2, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    sget-object p1, Leke;->e:Lekd;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    sget-object p1, Leke;->g:Lekd;

    .line 86
    .line 87
    :goto_3
    iget-object p2, p0, Lejz;->d:Lejx;

    .line 88
    .line 89
    const/16 v0, 0x19

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-virtual {p2, v0, v1, p1}, Lejx;->d(IILekd;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lejz;->a(Lekd;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lejz;->d:Lejx;

    .line 9
    .line 10
    iget-object p1, p1, Lejx;->e:Lekc;

    .line 11
    .line 12
    sget-object v0, Lanix;->a:Lanix;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Laniw;->a:Laniw;

    .line 17
    .line 18
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, p1

    .line 23
    check-cast v2, Lekf;

    .line 24
    .line 25
    iget-object v2, v2, Lekf;->b:Laniv;

    .line 26
    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v3, Laniw;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v2, v3, Laniw;->e:Laniv;

    .line 38
    .line 39
    iget v2, v3, Laniw;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v3, Laniw;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 49
    .line 50
    check-cast v2, Laniw;

    .line 51
    .line 52
    iput-object v0, v2, Laniw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    iput v0, v2, Laniw;->c:I

    .line 56
    .line 57
    check-cast p1, Lekf;

    .line 58
    .line 59
    iget-object p1, p1, Lekf;->c:Lxve;

    .line 60
    .line 61
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laniw;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lxve;->b(Laniw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    const-string v0, "BillingLogger"

    .line 73
    .line 74
    const-string v1, "Unable to log."

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object p1, p0, Lejz;->d:Lejx;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, p1, Lejx;->s:Leks;

    .line 83
    .line 84
    iget-object p1, p0, Lejz;->d:Lejx;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    iput v0, p1, Lejx;->a:I

    .line 88
    .line 89
    iget-object p1, p0, Lejz;->a:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter p1

    .line 92
    :try_start_1
    iget-object v0, p0, Lejz;->c:Leka;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const-string v1, "PlayBillingController"

    .line 97
    .line 98
    const-string v2, "Play billing client disconnected"

    .line 99
    .line 100
    invoke-static {v1, v2}, Lxyv;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "Play billing client disconnected"

    .line 104
    .line 105
    const-string v2, "onBillingServiceDisconnected"

    .line 106
    .line 107
    move-object v3, v0

    .line 108
    check-cast v3, Lwyl;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v2}, Lwyl;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Lwyl;

    .line 115
    .line 116
    invoke-virtual {v1}, Lwyl;->m()V

    .line 117
    .line 118
    .line 119
    const-string v1, "Play billing client disconnected"

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    check-cast v2, Lwyl;

    .line 123
    .line 124
    const/16 v3, 0x1a

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Lwyl;->n(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v1, v0

    .line 130
    check-cast v1, Lwxy;

    .line 131
    .line 132
    invoke-virtual {v1}, Lwxy;->d()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    move-object v1, v0

    .line 139
    check-cast v1, Lwyl;

    .line 140
    .line 141
    iget-object v2, v1, Lwyl;->h:Lafed;

    .line 142
    .line 143
    move-object v1, v0

    .line 144
    check-cast v1, Lwyl;

    .line 145
    .line 146
    iget-object v3, v1, Lwyl;->g:Laxgz;

    .line 147
    .line 148
    const-string v6, "CLIENT_BILLING_CONNECTION_ERROR"

    .line 149
    .line 150
    const-string v1, "Play billing client disconnected"

    .line 151
    .line 152
    check-cast v0, Lwyl;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lwyl;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const/16 v4, 0x2c

    .line 159
    .line 160
    const/4 v5, 0x5

    .line 161
    invoke-static/range {v2 .. v7}, Lvkg;->as(Lafed;Laxgz;IILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    monitor-exit p1

    .line 165
    return-void

    .line 166
    :catchall_1
    move-exception v0

    .line 167
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    throw v0
.end method
