.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;


# instance fields
.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->d(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->e(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->j(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/d;->c:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;->k(I[B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
