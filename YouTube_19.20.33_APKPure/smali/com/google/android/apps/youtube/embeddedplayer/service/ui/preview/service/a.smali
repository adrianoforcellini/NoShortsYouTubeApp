.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private b:Lxcv;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lxcv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxcv;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lxcv;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method final h(Lavzc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laigo;->ak(Lavzc;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;

    .line 16
    .line 17
    invoke-direct {v1, v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/d;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lxcv;->a(Lxct;)Lxcv;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->b:Lxcv;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {v1, p2}, Lxdb;->a(Landroid/os/Handler;Lxct;)Lxdb;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method
