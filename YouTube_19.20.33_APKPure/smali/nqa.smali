.class final Lnqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdp;


# instance fields
.field private final a:Lbha;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbha;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lbha;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/d;ZLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnqa;->a:Lbha;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lnqa;->a:Lbha;

    .line 2
    .line 3
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/os/Bundle;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/EmbedsBackgroundTaskWorker;

    .line 2
    .line 3
    return-object v0
.end method
