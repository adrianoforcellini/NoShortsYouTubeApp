.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;


# instance fields
.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->c([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d([B)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/c;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->i([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
