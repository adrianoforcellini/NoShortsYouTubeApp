.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
.super Lajyw;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

.field private final d:Lbahs;

.field private e:Landroid/view/ViewGroup;

.field private f:Lbahg;

.field private g:Ljava/util/concurrent/Future;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajyw;-><init>()V

    new-instance v0, Lbahs;

    invoke-direct {v0}, Lbahs;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lbahs;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    const-string v1, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lajzs;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lajzs;

    goto :goto_0

    :cond_1
    new-instance v1, Lajzq;

    invoke-direct {v1, p1}, Lajzq;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {v1}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_1

    .line 6
    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 7
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 10
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    .line 13
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lajzs;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Lajzs;

    goto :goto_0

    :cond_1
    new-instance v2, Lajzq;

    invoke-direct {v2, p1}, Lajzq;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    invoke-static {v2}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_1

    .line 17
    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 18
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v3, :cond_3

    .line 19
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p4, :cond_4

    move-object p3, v1

    goto :goto_2

    .line 20
    :cond_4
    const-string p3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 21
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v3, :cond_5

    .line 22
    check-cast p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-direct {p0, p1, v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    if-nez p2, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p3, p1, Lajzs;

    if-eqz p3, :cond_7

    .line 25
    move-object v1, p1

    check-cast v1, Lajzs;

    goto :goto_3

    :cond_7
    new-instance v1, Lajzq;

    invoke-direct {v1, p2}, Lajzq;-><init>(Landroid/os/IBinder;)V

    .line 26
    :goto_3
    invoke-static {v1}, Lajzr;->b(Lajzs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 p3, 0x1

    .line 27
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method private final H(Lbain;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lbahg;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lbahs;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/high16 v1, -0x1000000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnft;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, p1, v2, v3}, Lnft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbahg;->v(Ljava/util/concurrent/Callable;)Lbahg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lbahg;->C(Lbahf;)Lbahg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lbahg;->m()Lbahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->h(Lbahg;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lbahg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v2, Lqjr;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-direct {v2, v3, v4}, Lqjr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {p1, v3}, Lbahg;->y(Lbahf;)Lbahg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Lbahg;->y(Lbahf;)Lbahg;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Laevs;

    .line 73
    .line 74
    invoke-direct {v3, p2, v1, v4}, Laevs;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0, v3}, Lbahg;->I(Lbahj;Lbahj;Lbaik;)Lbahg;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lbahg;->y(Lbahf;)Lbahg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v2}, Lbahg;->x(Lbair;)Lbahg;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbahg;->m()Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Lbahg;->y(Lbahf;)Lbahg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lbahg;

    .line 106
    .line 107
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 108
    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-direct {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 114
    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2, v0}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lbahs;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lbahs;->d(Lbaht;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lbahg;

    .line 130
    .line 131
    new-instance p2, Lbakh;

    .line 132
    .line 133
    invoke-direct {p2}, Lbakh;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lbahg;->M(Lbahh;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/util/concurrent/Future;

    .line 140
    .line 141
    return-void
.end method

.method private static J(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    const-string p0, "Csi Controller Service disconnected"

    .line 21
    .line 22
    invoke-static {p0}, Lajww;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnmy;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final B(Ljava/util/List;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lkbg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnmy;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final F(Lajyt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final G(Ljava/lang/String;Lajyt;)V
    .locals 3

    .line 1
    new-instance v0, Lmeq;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lmeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    invoke-interface {v1, v3, v4, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    instance-of v2, v1, Ljava/lang/InterruptedException;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Cannot save state: "

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lajww;->q(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v0

    .line 45
    :goto_0
    if-nez v1, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final b()Lajzs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Lajzr;->a(Ljava/lang/Object;)Lajzs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->J(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnmy;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Landroid/os/IBinder;)V
    .locals 2

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(Landroid/os/IBinder;)V
    .locals 2

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
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->i(Landroid/view/Window;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i(Landroid/view/Window;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/view/Window;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->I(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lbahg;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->J(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lndh;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lndh;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lkjg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkjg;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lnmy;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnmy;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Lajzd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lkbg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final z(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lkbg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->H(Lbain;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
