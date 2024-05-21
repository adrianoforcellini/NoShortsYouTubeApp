.class public Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lnqb;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/d;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;


# instance fields
.field private final A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

.field private final B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

.field private C:Lcom/google/common/util/concurrent/ListenableFuture;

.field private D:Lxcv;

.field private E:Laois;

.field private final F:Laaei;

.field private final G:Lnjq;

.field private final H:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final a:Landroid/content/Context;

.field public final b:Lnoq;

.field public final c:Lahqv;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

.field g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/service/a;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/service/a;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/service/a;

.field public l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;

.field public m:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/service/a;

.field public n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

.field public o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

.field public p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

.field public final q:I

.field r:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

.field public s:Laadu;

.field public t:Ljava/lang/String;

.field public u:Z

.field public final v:Lbha;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Landroid/os/Handler;

.field private final z:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;Lnoq;Lbha;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->b:Lnoq;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->v:Lbha;

    .line 23
    .line 24
    invoke-interface {p4}, Lnoq;->d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 29
    .line 30
    invoke-interface {p4}, Lnoq;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 35
    .line 36
    move-object p2, p4

    .line 37
    check-cast p2, Lnou;

    .line 38
    .line 39
    iget-object p3, p2, Lnou;->v:Lbbko;

    .line 40
    .line 41
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 48
    .line 49
    iget-object p3, p2, Lnou;->k:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iget-object p3, p2, Lnou;->V:Laaei;

    .line 54
    .line 55
    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->F:Laaei;

    .line 56
    .line 57
    iget-object p3, p2, Lnou;->u:Lbbko;

    .line 58
    .line 59
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Laaen;

    .line 64
    .line 65
    invoke-virtual {p1, p6}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 70
    .line 71
    invoke-interface {p4}, Lnoq;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    iput-object p5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 76
    .line 77
    invoke-interface {p4}, Lnoq;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 78
    .line 79
    .line 80
    move-result-object p6

    .line 81
    iput-object p6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 82
    .line 83
    iget-object p6, p2, Lnou;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;

    .line 84
    .line 85
    iget-object p6, p6, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;->a:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p6, p5, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->p(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p4}, Lnoq;->f()Lahqv;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lahqv;

    .line 97
    .line 98
    iget-object p1, p2, Lnou;->E:Lbbko;

    .line 99
    .line 100
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/f;->b()Lnjq;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->G:Lnjq;

    .line 107
    .line 108
    iget-object p1, p2, Lnou;->D:Lbbko;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/g;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 117
    .line 118
    iget-object p1, p2, Lnou;->B:Lbbko;

    .line 119
    .line 120
    check-cast p1, Lazqc;

    .line 121
    .line 122
    invoke-virtual {p1}, Lazqc;->b()Laael;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Laael;->bk()Lbagv;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 133
    .line 134
    .line 135
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda5;

    .line 136
    .line 137
    invoke-direct {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda5;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;

    .line 141
    .line 142
    invoke-direct {p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda6;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, p4}, Lbagv;->aF(Lbain;Lbain;Lbaii;)Lbaht;

    .line 146
    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final C(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->p(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final D(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final F(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->r(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->z:Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/service/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->A:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 4
    .line 5
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->m(ILacgd;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda11;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda11;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda3;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda8;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->y:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->v:Lbha;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbha;->Z(Lnqb;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->v(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->w(Lavzc;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p(Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/model/VideoDetails;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->tk(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->A(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationButtonData;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuData;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/model/WatchLaterButtonData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->s(Lauvf;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final o(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lj$/util/Optional;)V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v4, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Larcc;->a:Larcc;

    .line 46
    .line 47
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Larcf;->a:Larcf;

    .line 52
    .line 53
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 61
    .line 62
    check-cast v6, Larcf;

    .line 63
    .line 64
    iget v7, v6, Larcf;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v2

    .line 67
    iput v7, v6, Larcf;->b:I

    .line 68
    .line 69
    iput-object v0, v6, Larcf;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v0, Larcc;

    .line 77
    .line 78
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Larcf;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v5, v0, Larcc;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Larcc;->c:I

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    const-string p2, "Unrecognized playback descriptor type"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_2
    sget-object v0, Larcc;->a:Larcc;

    .line 102
    .line 103
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v5, Larce;->a:Larce;

    .line 108
    .line 109
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v6}, Lajww;->o(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v7, Larce;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v8, v7, Larce;->b:I

    .line 129
    .line 130
    or-int/2addr v8, v2

    .line 131
    iput v8, v7, Larce;->b:I

    .line 132
    .line 133
    iput-object v6, v7, Larce;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget v6, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 136
    .line 137
    int-to-long v6, v6

    .line 138
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v8, v5, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v8, Larce;

    .line 144
    .line 145
    iget v9, v8, Larce;->b:I

    .line 146
    .line 147
    or-int/2addr v3, v9

    .line 148
    iput v3, v8, Larce;->b:I

    .line 149
    .line 150
    iput-wide v6, v8, Larce;->d:J

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 156
    .line 157
    check-cast v3, Larcc;

    .line 158
    .line 159
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Larce;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v5, v3, Larcc;->d:Ljava/lang/Object;

    .line 169
    .line 170
    iput v4, v3, Larcc;->c:I

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lajww;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    if-nez v4, :cond_4

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :try_start_1
    invoke-interface {v4, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    move-object v5, v4

    .line 194
    :catch_0
    :goto_1
    :try_start_2
    sget-object v4, Larcc;->a:Larcc;

    .line 195
    .line 196
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v6, Larcf;->a:Larcf;

    .line 201
    .line 202
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v6, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v7, Larcf;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget v8, v7, Larcf;->b:I

    .line 217
    .line 218
    or-int/2addr v8, v2

    .line 219
    iput v8, v7, Larcf;->b:I

    .line 220
    .line 221
    iput-object v0, v7, Larcf;->c:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v6, Lanch;->instance:Lancp;

    .line 227
    .line 228
    check-cast v0, Larcf;

    .line 229
    .line 230
    iget v7, v0, Larcf;->b:I

    .line 231
    .line 232
    or-int/2addr v7, v3

    .line 233
    iput v7, v0, Larcf;->b:I

    .line 234
    .line 235
    iput-object v5, v0, Larcf;->d:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 241
    .line 242
    check-cast v0, Larcc;

    .line 243
    .line 244
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Larcf;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v5, v0, Larcc;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput v3, v0, Larcc;->c:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_6
    sget-object v0, Larcc;->a:Larcc;

    .line 259
    .line 260
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    :goto_2
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_7

    .line 269
    .line 270
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lanch;->instance:Lancp;

    .line 278
    .line 279
    check-cast v0, Larcc;

    .line 280
    .line 281
    iget v3, v0, Larcc;->b:I

    .line 282
    .line 283
    or-int/lit8 v3, v3, 0x4

    .line 284
    .line 285
    iput v3, v0, Larcc;->b:I

    .line 286
    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    iput-object p2, v0, Larcc;->f:Ljava/lang/String;

    .line 290
    .line 291
    :cond_7
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->G:Lnjq;

    .line 292
    .line 293
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 294
    .line 295
    iget-object v3, p2, Lnjq;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lablx;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iget-object v5, p2, Lnjq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Laeqb;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p2, p2, Lnjq;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p2, Lazqa;

    .line 320
    .line 321
    invoke-virtual {p2}, Lazqa;->b()Laael;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v3, v5, p2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;-><init>(Lablx;Laeqb;Laael;Lanch;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 332
    .line 333
    invoke-static {p2, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_8

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->n()V

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;

    .line 343
    .line 344
    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 345
    .line 346
    invoke-virtual {p2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/service/a;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 350
    .line 351
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Ljava/util/concurrent/Executor;

    .line 352
    .line 353
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p2, Laarr;

    .line 356
    .line 357
    invoke-virtual {p2, v0, v3}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->C:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 362
    .line 363
    sget-object v3, Lalvu;->a:Lalvu;

    .line 364
    .line 365
    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda12;

    .line 366
    .line 367
    invoke-direct {v4, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda12;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 368
    .line 369
    .line 370
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda13;

    .line 371
    .line 372
    invoke-direct {v5, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda13;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 373
    .line 374
    .line 375
    invoke-static {p2, v3, v4, v5}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 376
    .line 377
    .line 378
    :cond_8
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/e;

    .line 379
    .line 380
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {p2}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->t:Ljava/lang/String;

    .line 387
    .line 388
    iget p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 389
    .line 390
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;

    .line 391
    .line 392
    iget v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 393
    .line 394
    invoke-static {p1}, Lnlm;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    if-eqz p2, :cond_9

    .line 399
    .line 400
    move v1, v2

    .line 401
    :cond_9
    invoke-virtual {v0, v3, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/e;->o(ILj$/util/Optional;Z)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catch_1
    const-string p1, "Malformed description, cannot load preview."

    .line 406
    .line 407
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final p(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->h(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final q(Larmb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;-><init>(Larmb;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final s(Lauvf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lancn;

    .line 9
    .line 10
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 18
    .line 19
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    check-cast p1, Laois;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->E:Laois;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->E:Laois;

    .line 41
    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->E:Laois;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    iget v6, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->q:I

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p2

    .line 51
    move-object v4, p3

    .line 52
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/service/a;->c(Laois;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/b;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final t(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/model/ShareButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final tj(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;

    .line 2
    .line 3
    return-void
.end method

.method public final tk(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/model/SubscribeButtonData;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public final u(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/sharebutton/shared/d;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->F:Laaei;

    .line 2
    .line 3
    invoke-static {v0}, Lnrp;->m(Laaei;)Lapzg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lapzg;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->B:Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->x:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/hostappverification/a;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda9;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda9;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda10;

    .line 27
    .line 28
    invoke-direct {v3, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$$ExternalSyntheticLambda10;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->o(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lj$/util/Optional;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->u:Z

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;->i(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    return-void
.end method

.method public final w(Lavzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Lxcv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lxcv;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Lxcv;

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_1
    if-nez v1, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService$ThumbnailCallback;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxcv;->a(Lxct;)Lxcv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->D:Lxcv;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->c:Lahqv;

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentService;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;

    .line 2
    .line 3
    return-void
.end method
