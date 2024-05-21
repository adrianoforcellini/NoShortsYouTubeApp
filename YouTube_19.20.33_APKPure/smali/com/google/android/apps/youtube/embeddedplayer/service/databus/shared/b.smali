.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;
.super Lfxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.databus.shared.IDataBusClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.databus.shared.IDataBusClient"

    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v2, v0, p1, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    check-cast v1, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .line 1
    const/4 p4, 0x1

    .line 2
    if-eq p1, p4, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    new-array v0, p2, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 22
    .line 23
    :goto_0
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    aget-object v2, p1, v1

    .line 27
    .line 28
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 29
    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->c([Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/a;->a:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p1, v0, p4, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    check-cast p2, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lfxs;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/b;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 83
    .line 84
    .line 85
    return p4
.end method
