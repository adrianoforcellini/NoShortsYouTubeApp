.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;
.source "PG"

# interfaces
.implements Laetc;


# instance fields
.field final synthetic b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    const-string v0, "Ignoring call to first() on YouTubeThumbnailView due to no playlist being set."

    .line 2
    .line 3
    invoke-static {v0}, Lajww;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final f()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laitg;

    .line 6
    .line 7
    invoke-virtual {v0}, Laitg;->e()Labbh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Labbh;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Laitg;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Laitg;->f(Labbh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lalvu;->a:Lalvu;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, p0, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lmoh;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-direct {v3, p0, v4}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Larqm;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->a(Larqm;)Lavzc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/a;->h(Lavzc;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final vV(Lxqb;)V
    .locals 1

    .line 1
    const-string v0, "Error loading ApiThumbnailLoader"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic vX(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Larqm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/e;->k(Larqm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
