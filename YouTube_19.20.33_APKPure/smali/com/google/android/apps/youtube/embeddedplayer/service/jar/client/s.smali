.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/b;


# static fields
.field public static final synthetic t:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public j:Lajzd;

.field public k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

.field public final l:Lbbjv;

.field public m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

.field public n:I

.field public o:I

.field public p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

.field public q:Landroid/os/Bundle;

.field public r:I

.field public s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

.field private v:Ljava/lang/String;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 7
    .line 8
    new-instance v0, Lajzc;

    .line 9
    .line 10
    invoke-direct {v0}, Lajzc;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 20
    .line 21
    invoke-static {v0}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l:Lbbjv;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->r:I

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 32
    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    .line 41
    .line 42
    new-instance p2, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 52
    .line 53
    return-void
.end method

.method public static a(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "has_simple_start_descriptor"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    .line 19
    .line 20
    const-string v3, "spd_descriptor_type"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "spd_video_id"

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "spd_playlist_id"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    const-string v3, "spd_video_ids_list"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 47
    .line 48
    const-string v3, "spd_start_index"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 54
    .line 55
    const-string v2, "spd_start_millis"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-nez v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->q:Landroid/os/Bundle;

    .line 77
    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    const-string v2, "saved_coordinator_state"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lajzd;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string p1, "Cannot get embed config, client disconnected."

    .line 9
    .line 10
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->o:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->x:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->q:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 24
    .line 25
    invoke-virtual {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->r(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->x:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;Z)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->x:Z

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->v:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->l()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->b:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->f:Lbaht;

    .line 34
    .line 35
    invoke-interface {v2}, Lbaht;->dispose()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->e()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 55
    .line 56
    new-instance v0, Lajzc;

    .line 57
    .line 58
    invoke-direct {v0}, Lajzc;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->j:Lajzd;

    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->m()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->r:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->v:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->v:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->j(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->v:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->q:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->x:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->v(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
