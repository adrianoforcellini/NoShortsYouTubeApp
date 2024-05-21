.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laadu;


# static fields
.field private static j:Ljava/lang/ref/WeakReference;

.field private static k:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

.field public d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

.field public final e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

.field public final f:Lbbjv;

.field final g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

.field final h:Lrvt;

.field private final l:Ljava/util/HashSet;

.field private final m:Z

.field private n:Z

.field private final o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;ZLcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 6
    .line 7
    invoke-static {v1}, Lbbjv;->aX(Ljava/lang/Object;)Lbbjv;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    iput-object v10, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lbbjv;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 16
    .line 17
    move-object/from16 v8, p5

    .line 18
    .line 19
    iput-object v8, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    .line 20
    .line 21
    move/from16 v12, p3

    .line 22
    .line 23
    iput-boolean v12, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Z

    .line 24
    .line 25
    new-instance v9, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v9, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;I)V

    .line 29
    .line 30
    .line 31
    iput-object v9, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v6, p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lrvt;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v5, p0, v2}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 43
    .line 44
    .line 45
    iput-object v5, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->h:Lrvt;

    .line 46
    .line 47
    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;

    .line 48
    .line 49
    invoke-direct {v11, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/e;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/util/HashSet;

    .line 58
    .line 59
    new-instance v13, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 60
    .line 61
    move-object v2, v13

    .line 62
    move-object v3, p1

    .line 63
    move-object/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v7, p4

    .line 66
    .line 67
    invoke-direct/range {v2 .. v12}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lrvt;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/f;Lbagv;Lajys;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 71
    .line 72
    return-void
.end method

.method private static declared-synchronized A(Lbahg;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lbahg;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-interface {v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->h(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    :try_start_1
    const-string v1, "Csi controller service is disconnected"

    .line 17
    .line 18
    invoke-static {v1}, Lajww;->q(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance v1, Lagnj;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p1, p3, v2}, Lagnj;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lnew;

    .line 28
    .line 29
    const/16 p3, 0x14

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Lbahg;->y(Lbahf;)Lbahg;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {}, Lbbjs;->a()Lbahf;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lbahg;->y(Lbahf;)Lbahg;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lbahg;->x(Lbair;)Lbahg;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Lbahg;->m()Lbahg;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    .line 63
    return-object p0

    .line 64
    :goto_1
    monitor-exit v0

    .line 65
    throw p0
.end method

.method private static B()Lbahg;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 13
    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->j:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbahg;

    .line 31
    .line 32
    return-object v0
.end method

.method private static C(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    const-string p0, "Csi controller service is disconnected"

    .line 12
    .line 13
    invoke-static {p0}, Lajww;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lbbjv;

    .line 13
    .line 14
    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/b;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lnrp;->k()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->l:Z

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2}, Lagcv;->nR()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->d:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method private final E(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->D()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->d:Landroid/view/View;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->n:Lagxl;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-ne v3, p2, :cond_5

    .line 41
    .line 42
    :cond_4
    move v1, v0

    .line 43
    :cond_5
    const-string v3, "Another player view is already attached."

    .line 44
    .line 45
    invoke-static {v1, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->d:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v1}, Lagcv;->nR()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 71
    .line 72
    :try_start_0
    iget-object p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 73
    .line 74
    invoke-interface {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->m()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception p2

    .line 79
    invoke-static {p2}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 83
    .line 84
    iget-object p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->l:Lbbjv;

    .line 85
    .line 86
    new-instance v1, Lncy;

    .line 87
    .line 88
    const/16 v2, 0x12

    .line 89
    .line 90
    invoke-direct {v1, p0, v2}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lbagv;->E(Lbaii;)Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f:Lbbjv;

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Lbagv;->aK(Lbaha;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 105
    .line 106
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->d:Ljava/lang/ref/WeakReference;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lnkz;

    .line 130
    .line 131
    const/16 v2, 0xc

    .line 132
    .line 133
    invoke-direct {v1, p2, v2}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return v0
.end method

.method private final F(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private final G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static declared-synchronized g(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 10
    .line 11
    new-instance v6, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 12
    .line 13
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v6, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;-><init>(Ljava/util/concurrent/ConcurrentMap;)V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;

    .line 22
    .line 23
    invoke-direct {v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object v2, v1

    .line 27
    move-object v3, p0

    .line 28
    move-object v4, p1

    .line 29
    move v5, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;ZLcom/google/android/apps/youtube/embeddedplayer/service/jar/d;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/i;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->C(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0
.end method

.method public static declared-synchronized h(Lbahg;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lbahg;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->B()Lbahg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->A(Lbahg;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Z)Lbahg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sput-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->j:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static declared-synchronized u()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->B()Lbahg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v2, Lndh;

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lndh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbahg;->J(Lbain;)Lbaht;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    const-string v1, "No coordinator instance, player did not tear down."

    .line 23
    .line 24
    invoke-static {v1}, Lajww;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method


# virtual methods
.method public final a(Laoxu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->c:Laadu;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lacwi;->dF(Laadu;Laoxu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Command routing not available"

    .line 12
    .line 13
    invoke-static {p1}, Lajww;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lacwi;->dG(Laadu;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Laoxu;Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "Routing in the remote-loaded process does not support arguments"

    .line 4
    .line 5
    invoke-static {p2}, Lajww;->p(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a(Laoxu;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dH(Laadu;Ljava/util/List;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lacwi;->dI(Laadu;Ljava/util/List;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Landroid/os/Bundle;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 24
    .line 25
    new-instance v3, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->g:Z

    .line 31
    .line 32
    const-string v4, "isFullscreen"

    .line 33
    .line 34
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v2, "fullscreenHelperState"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->Q()[B

    .line 45
    .line 46
    .line 47
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    :try_start_3
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v1, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    return-object v1

    .line 58
    :cond_2
    :try_start_4
    const-string p1, "apiPlayerState"

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1
.end method

.method public final declared-synchronized i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 6
    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    const-string v0, "Deregistering currently playing fragment."

    .line 10
    .line 11
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, p1, :cond_2

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e(Z)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 33
    .line 34
    if-ne v0, p1, :cond_3

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Z

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_4
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->w()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final declared-synchronized l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Attempting to register more than one fullscreen embed."

    .line 7
    .line 8
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/d;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lxuy;

    .line 15
    .line 16
    invoke-virtual {v3}, Lxuh;->i()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->f:Z

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->e()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->A:Lbaht;

    .line 28
    .line 29
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->z:Lbaht;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->M()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->c:Lbahs;

    .line 49
    .line 50
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 51
    .line 52
    .line 53
    :try_start_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-interface {v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->B(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    invoke-static {v1}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/e;->c()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->d:Lbaht;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-static {v3}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->f:Lbaht;

    .line 83
    .line 84
    invoke-interface {v3}, Lbaht;->tL()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->f:Lbaht;

    .line 91
    .line 92
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    .line 94
    invoke-static {v1}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->C:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->F:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/b;->c()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->I:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/e;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->P:Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/e;->d()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->H:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->J:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/b;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->G:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->c()V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->N:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 135
    .line 136
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/a;

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iput-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/i;

    .line 141
    .line 142
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/remoteloaded/a;

    .line 143
    .line 144
    :cond_4
    iput-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 145
    .line 146
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/d;->c()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/c;->d()V

    .line 158
    .line 159
    .line 160
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 161
    .line 162
    sput-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 165
    .line 166
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    .line 169
    .line 170
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/DisconnectedApiPlayerService;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 176
    .line 177
    :goto_1
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->j:Ljava/lang/ref/WeakReference;

    .line 178
    .line 179
    sput-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->k:Ljava/lang/ref/WeakReference;

    .line 180
    .line 181
    return-void
.end method

.method public final declared-synchronized p(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->F(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->z(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_2
    :try_start_2
    const-string p1, "Attempting to relinquish an ungranted playback."

    .line 28
    .line 29
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit p0

    .line 36
    throw p1
.end method

.method public final declared-synchronized q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, "No description for playback provided."

    .line 5
    .line 6
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_2
    iget-object v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_7

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 25
    .line 26
    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v2, v4, :cond_2

    .line 31
    .line 32
    if-nez p4, :cond_2

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v4, v0

    .line 37
    :goto_0
    iget p2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 38
    .line 39
    iget v7, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    if-eqz p1, :cond_6

    .line 46
    .line 47
    :try_start_3
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->l:Z

    .line 48
    .line 49
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->m()V

    .line 52
    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->l()V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->r:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->l(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->e:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->qL()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->Q:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/PlayerViewModeData;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/c;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 95
    .line 96
    if-ne v2, p3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iput-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 100
    .line 101
    iget-object p3, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->b:Lxuy;

    .line 102
    .line 103
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 104
    .line 105
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->b:Z

    .line 106
    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->c:Landroid/app/ActionBar;

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->d:Landroid/view/Window;

    .line 114
    .line 115
    const/16 v2, 0x9

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    move v0, v5

    .line 124
    :cond_5
    xor-int/lit8 p1, v0, 0x1

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lxuy;->p(Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    iget-object p1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 130
    .line 131
    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 132
    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-interface {p1, p3, v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 141
    .line 142
    move v5, p2

    .line 143
    move v6, p4

    .line 144
    invoke-interface/range {v2 .. v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->p(Ljava/lang/String;ZIZI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catch_0
    move-exception p1

    .line 150
    :try_start_4
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    .line 152
    .line 153
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :cond_6
    :try_start_5
    invoke-static {}, Lnrp;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :cond_7
    :try_start_6
    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 165
    .line 166
    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 167
    .line 168
    iget v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 169
    .line 170
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 171
    .line 172
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    :try_start_7
    iput-boolean v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->l:Z

    .line 179
    .line 180
    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 181
    .line 182
    move v4, p4

    .line 183
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->o(Ljava/lang/String;IIZI)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    return-void

    .line 188
    :catch_1
    move-exception p1

    .line 189
    :try_start_8
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 190
    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :cond_8
    :try_start_9
    invoke-static {}, Lnrp;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 195
    .line 196
    .line 197
    monitor-exit p0

    .line 198
    return-void

    .line 199
    :cond_9
    :try_start_a
    iget-object v1, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    .line 200
    .line 201
    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 202
    .line 203
    iget v2, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    .line 204
    .line 205
    iget v3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    .line 206
    .line 207
    iget v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n:I

    .line 208
    .line 209
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 210
    .line 211
    .line 212
    move-result p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 213
    if-eqz p1, :cond_a

    .line 214
    .line 215
    :try_start_b
    iput-boolean v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->l:Z

    .line 216
    .line 217
    iget-object v0, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 218
    .line 219
    move v4, p4

    .line 220
    invoke-interface/range {v0 .. v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->q(Ljava/util/List;IIZI)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 221
    .line 222
    .line 223
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catch_2
    move-exception p1

    .line 226
    :try_start_c
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 227
    .line 228
    .line 229
    monitor-exit p0

    .line 230
    return-void

    .line 231
    :cond_a
    :try_start_d
    invoke-static {}, Lnrp;->k()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    monitor-exit p0

    .line 238
    throw p1
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->E(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    const-string v2, "fullscreenHelperState"

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;

    .line 27
    .line 28
    const-string v4, "isFullscreen"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/fullscreen/remoteloaded/c;->h:Lrvt;

    .line 37
    .line 38
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/f;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const-string p2, "Aborting Fragment restoration because player is not visible"

    .line 54
    .line 55
    invoke-static {p2}, Lajww;->q(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "apiPlayerState"

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object v0, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 68
    .line 69
    invoke-interface {v0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->t([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p2

    .line 74
    :try_start_2
    invoke-static {p2}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 89
    .line 90
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->B:Z

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iget-boolean p2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->a:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :cond_6
    :goto_2
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnrp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    :try_start_2
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final declared-synchronized t()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnrp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->L()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    :try_start_2
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final declared-synchronized v(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lnrp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->y()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lnrp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->f()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 3
    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lnrp;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;->k(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-static {p1}, Lnrp;->j(Landroid/os/RemoteException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public final declared-synchronized y(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized z(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
