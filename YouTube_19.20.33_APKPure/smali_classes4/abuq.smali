.class public final synthetic Labuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labrd;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuq;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 5
    .line 6
    iput-boolean p2, p0, Labuq;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    new-instance v0, Labup;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Labup;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Labuq;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j(Lxyi;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Labuq;->b:Z

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
