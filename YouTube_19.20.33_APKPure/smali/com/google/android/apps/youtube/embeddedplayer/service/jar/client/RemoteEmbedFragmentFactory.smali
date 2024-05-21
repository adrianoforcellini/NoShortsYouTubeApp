.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;
.super Lajyy;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Lajzs;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v1, Lajzs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lajzq;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lajzq;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v1}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Context;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 35
    .line 36
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    .line 48
    .line 49
    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez p3, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 56
    .line 57
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-direct {p0}, Lajyy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->a:Landroid/content/Context;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Lajyx;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lajzs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lajzs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lajzq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lajzq;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final b(Landroid/os/IBinder;)Lajyx;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lajzs;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lajzs;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lajzq;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lajzq;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-static {p1}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragmentFactory;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 39
    .line 40
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;

    .line 41
    .line 42
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->y()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i(Landroid/view/Window;)V

    .line 49
    .line 50
    .line 51
    return-object v3
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
