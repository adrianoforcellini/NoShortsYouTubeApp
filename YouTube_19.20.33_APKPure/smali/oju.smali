.class public final Loju;
.super Lopq;
.source "PG"


# instance fields
.field public final synthetic a:Lojv;


# direct methods
.method public constructor <init>(Lojv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-direct {p0}, Lopq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    iput-object p1, v0, Lojv;->g:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    .line 5
    iput-object p2, v0, Lojv;->h:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v7, Loph;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    .line 14
    .line 15
    move-object v1, v7

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move v6, p4

    .line 20
    invoke-direct/range {v1 .. v6}, Loph;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lojv;->f:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object p2, v0, Lojv;->s:Lprs;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v7}, Lprs;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, v0, Lojv;->s:Lprs;

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p2
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojv;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojv;->n(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loju;->a:Lojv;

    .line 7
    .line 8
    iget-object v1, v0, Lojv;->u:Lone;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojv;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lojv;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lojv;->a:Lopu;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loju;->a:Lojv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lojv;->i()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lneq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-direct {v1, p0, p1, p2, v2}, Lneq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lojv;->m(JI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Loju;->a:Lojv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lojv;->m(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Lojv;->a:Lopu;

    .line 2
    .line 3
    invoke-static {}, Lopu;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o([B)V
    .locals 1

    .line 1
    sget-object v0, Lojv;->a:Lopu;

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    invoke-static {}, Lopu;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
