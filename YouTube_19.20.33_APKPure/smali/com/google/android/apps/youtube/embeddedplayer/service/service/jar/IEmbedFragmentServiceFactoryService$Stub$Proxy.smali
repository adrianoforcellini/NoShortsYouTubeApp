.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;
.super Lfxq;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lfxq;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;I)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfxq;->nD()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lfxq;->nE(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentService"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object p2, v0

    .line 35
    check-cast p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub$Proxy;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    move-object p2, v0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 45
    .line 46
    .line 47
    return-object p2
    .line 48
.end method