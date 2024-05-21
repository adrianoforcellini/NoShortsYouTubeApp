.class public final Lodn;
.super Lfxr;
.source "PG"

# interfaces
.implements Lodo;


# instance fields
.field private final a:Ljava/lang/Object;

.field private volatile b:Lodp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    const-string p1, "com.google.android.gms.ads.internal.client.IVideoController"

    invoke-direct {p0, p1}, Lfxr;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    new-instance p1, Landroid/os/RemoteException;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    new-instance p1, Landroid/os/RemoteException;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_2
    iget-object p1, p0, Lodn;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Lodn;->b:Lodp;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p2

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p2

    .line 34
    :pswitch_3
    new-instance p1, Landroid/os/RemoteException;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :pswitch_4
    new-instance p1, Landroid/os/RemoteException;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p4, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 55
    .line 56
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    instance-of v0, p4, Lodp;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    move-object p1, p4

    .line 65
    check-cast p1, Lodp;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p4, Lodp;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lodp;-><init>(Landroid/os/IBinder;)V

    .line 71
    .line 72
    .line 73
    move-object p1, p4

    .line 74
    :goto_0
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lodn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter p2

    .line 80
    :try_start_2
    iput-object p1, p0, Lodn;->b:Lodp;

    .line 81
    .line 82
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1

    .line 91
    :pswitch_6
    new-instance p1, Landroid/os/RemoteException;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_7
    new-instance p1, Landroid/os/RemoteException;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_8
    new-instance p1, Landroid/os/RemoteException;

    .line 104
    .line 105
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :pswitch_9
    new-instance p1, Landroid/os/RemoteException;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :pswitch_a
    invoke-static {p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Landroid/os/RemoteException;

    .line 122
    .line 123
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_b
    new-instance p1, Landroid/os/RemoteException;

    .line 128
    .line 129
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_c
    new-instance p1, Landroid/os/RemoteException;

    .line 134
    .line 135
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
